.class Lcom/yoadx/yoadx/util/expiry$dispirit;
.super Ljava/lang/Object;
.source "ThreadManager.java"

# interfaces
.implements Lcom/lzh/easythread/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/util/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/util/expiry$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yoadx/yoadx/util/expiry$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xa

    .line 1
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public poolside(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
