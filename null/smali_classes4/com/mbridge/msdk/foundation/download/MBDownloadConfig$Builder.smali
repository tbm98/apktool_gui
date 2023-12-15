.class public final Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
.super Ljava/lang/Object;
.source "MBDownloadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private databaseHandler:Landroid/os/Handler;

.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

.field private databaseName:Ljava/lang/String;

.field private databaseVersion:I

.field private defaultConnectTimeout:J

.field private defaultPingInterval:J

.field private defaultReadTimeout:J

.field private defaultWriteTimeout:J

.field private logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->databaseName:Ljava/lang/String;

    const-string v0, "downloadTable"

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->tableName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->databaseVersion:I

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder$1;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    const-wide/16 v0, 0x4e20

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultReadTimeout:J

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultWriteTimeout:J

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultConnectTimeout:J

    const/16 v0, 0x40

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequests:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequestsPerHost:I

    const-wide/16 v0, 0xa

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultPingInterval:J

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->databaseHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultReadTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultReadTimeout:J

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultConnectTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultConnectTimeout:J

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getMaxRequests()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequests:I

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultWriteTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultWriteTimeout:J

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getMaxRequests()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequests:I

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getMaxRequestsPerHost()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequestsPerHost:I

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultPingInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultPingInterval:J

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Lcom/mbridge/msdk/foundation/download/utils/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->databaseHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultConnectTimeout:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultReadTimeout:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultWriteTimeout:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequests:I

    return p0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequestsPerHost:I

    return p0
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultPingInterval:J

    return-wide v0
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$1;)V

    return-object v0
.end method

.method public final setDatabaseHandler(Landroid/os/Handler;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->databaseHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final setDatabaseOpenHelper(Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    return-object p0
.end method

.method public final setDefaultConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultConnectTimeout:J

    return-object p0
.end method

.method public final setDefaultPingInterval(J)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultPingInterval:J

    return-object p0
.end method

.method public final setDefaultReadTimeout(J)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultReadTimeout:J

    return-object p0
.end method

.method public final setDefaultWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->defaultWriteTimeout:J

    return-object p0
.end method

.method public final setLogger(Lcom/mbridge/msdk/foundation/download/utils/ILogger;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    return-object p0
.end method

.method public final setMaxRequests(I)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequests:I

    return-object p0
.end method

.method public final setMaxRequestsPerHost(I)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->maxRequestsPerHost:I

    return-object p0
.end method
