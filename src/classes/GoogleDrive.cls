public with sharing class ffhttp_GoogleDrive extends ffhttp_Client.AbstractClient 
{
	/**
	 * Constructor.
	 *
     * @param credentials HTTP request credentials required for authentication.
     * @return The Google Drive API HTTP client giving access to all API calls.
     */
	public ffhttp_GoogleDrive(ffhttp_Client.ICredentials credentials) 
	{ 
		this.setCredentials(credentials);
	}
	
	/**
	 * An accessor for creating requests from the Files collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveFiles files()
	{
		return new ffhttp_GoogleDriveFiles(this);
	}
	
	/**
	 * An accessor for creating requests from the About collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveAbout about()
	{
		return new ffhttp_GoogleDriveAbout(this);
	}

	/**
	 * An accessor for creating requests from the Changes collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveChanges changes()
	{
		return new ffhttp_GoogleDriveChanges(this);
	}
	
	/**
	 * An accessor for creating requests from the Children collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveChildren children()
	{
		return new ffhttp_GoogleDriveChildren(this);
	}
	
	/**
	 * An accessor for creating requests from the Parents collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveParents parents()
	{
		return new ffhttp_GoogleDriveParents(this);
	}
	
	/**
	 * An accessor for creating requests from the Permissions collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDrivePermissions permissions()
	{
		return new ffhttp_GoogleDrivePermissions(this);
	}
	
	/**
	 * An accessor for creating requests from the Revisions collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveRevisions revisions()
	{
		return new ffhttp_GoogleDriveRevisions(this);
	}
	
	/**
	 * An accessor for creating requests from the Apps collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveApps apps()
	{
		return new ffhttp_GoogleDriveApps(this);
	}
	
	/**
     * An accessor for creating requests from the Comments collection.
     *
     * @return The resources collection.
     */
	public ffhttp_GoogleDriveComments comments()
	{
		return new ffhttp_GoogleDriveComments(this);
	}
	
	/**
     * An accessor for creating requests from the Replies collection.
     *
     * @return The resources collection.
     */
	public ffhttp_GoogleDriveReplies replies()
	{
		return new ffhttp_GoogleDriveReplies(this);
	}
	
	/**
	 * An accessor for creating requests from the Properties collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveProperties properties()
	{
		return new ffhttp_GoogleDriveProperties(this);
	}
	
	/**
	 * An accessor for creating requests from the Channels collection.
	 *
	 * @return The resources collection.
	 */
	public ffhttp_GoogleDriveChannels channels()
	{
		return new ffhttp_GoogleDriveChannels(this);
	}
}
