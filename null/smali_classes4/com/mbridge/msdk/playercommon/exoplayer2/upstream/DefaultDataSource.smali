.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field private assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;IIZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, p2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private getAssetDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getContentDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getDataSchemeDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getFileDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRawResourceDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRtmpDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.mbridge.msdk.playercommon.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getFileDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getContentDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getRtmpDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getDataSchemeDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getRawResourceDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
