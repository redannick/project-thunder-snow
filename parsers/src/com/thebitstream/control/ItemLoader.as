/**
 LICENSE:
 
 Project Thunder Snow
 Copyright 2011 thebitstream.com
 
 Description:
 *A Multimedia engine and transcoding framework for playing audio,
 visual, and scripted-data streams from any networked resource.
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
package com.thebitstream.control
{
	import com.thebitstream.provider.IProvide;
	import com.thebitstream.view.IProject;
	/**
	 * 
	 * @author Andy Shaules
	 * 
	 */
	public interface ItemLoader
	{
		function loadPlaylist(file:String="playlist.xml"):void
		function playItem(item:int):void;
		function playNext():void;
		function close():void;
		function set list(val:XMLList):void;
		function get list():XMLList;
		function get nextItem():int;
		function set nextItem(val:int):void;
		function get itemProjector():IProject;
		function get itemProvider():IProvide;
		function get itemControler():IControl;
	}
}