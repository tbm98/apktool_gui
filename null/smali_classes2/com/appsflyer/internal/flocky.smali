.class public final synthetic Lcom/appsflyer/internal/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final synthetic poolside:Lcom/appsflyer/internal/flocky;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/flocky;

    invoke-direct {v0}, Lcom/appsflyer/internal/flocky;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/flocky;->poolside:Lcom/appsflyer/internal/flocky;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFc1ySDK;->poolside(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
