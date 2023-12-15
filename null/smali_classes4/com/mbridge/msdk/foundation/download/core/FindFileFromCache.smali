.class Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;
.super Ljava/lang/Object;
.source "FindFileFromCache.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private final _downloadId:Ljava/lang/String;

.field private _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private final _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private final _request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 7
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    return-void
.end method

.method private checkDownloadReadyRate(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkUseFileResume()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v1, "do_us_fi_re"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v0

    const-string v1, "DownloadTask"

    const-string v2, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef\uff1a do_us_fi_re"

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ffr"

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    return v0
.end method

.method static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v0, "2000116"

    invoke-direct {p5, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v7, p5

    .line 3
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    return-object p5
.end method

.method private resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    return-void
.end method

.method private resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    .line 1
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 5
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 6
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 7
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 8
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 9
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    move-result-wide v7

    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 10
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    move-result v11

    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 11
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v12

    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 12
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v13

    move-wide/from16 v9, p2

    .line 13
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v2

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ffr"

    if-nez v4, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v2, "d"

    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getFileSize(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ffs"

    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fts"

    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fds"

    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v7

    cmp-long v4, v1, v7

    if-eqz v4, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkUseFileResume()Z

    move-result v4

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6570\u636e\u5e93\u8bb0\u5f55\u548c\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u4ee5\u6587\u4ef6\u5927\u5c0f\u4e3a\u57fa\u51c6\u8fdb\u884c\u65ad\u70b9\u7eed\u4f20\uff1a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DownloadTask"

    invoke-interface {v5, v7, v6}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V

    :goto_0
    return-object v0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v2, "a"

    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v2, "b"

    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 26
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    :goto_1
    return-object v0
.end method
