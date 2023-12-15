.class public Lcom/yolo/base/app/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/app/BaseApplication$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yolo/base/app/BaseApplication;",
        "Landroid/app/Application;",
        "",
        "centurion",
        "onCreate",
        "",
        "clergy",
        "J",
        "mLstReportHiTime",
        "<init>",
        "()V",
        "frisket",
        "poolside",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final frisket:Lcom/yolo/base/app/BaseApplication$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static plumper:Landroid/app/Application;


# instance fields
.field private clergy:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yolo/base/app/BaseApplication$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yolo/base/app/BaseApplication$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final centurion()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yolo/base/app/BaseApplication;->clergy:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->vidar:Ljava/lang/String;

    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v3, Ljava/lang/Object;

    new-instance v4, Lcom/yolo/base/app/dispirit;

    invoke-direct {v4, p0}, Lcom/yolo/base/app/dispirit;-><init>(Lcom/yolo/base/app/BaseApplication;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->cryotherapy(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    :cond_0
    return-void
.end method

.method public static final synthetic dispirit()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->plumper:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic poolside(Lcom/yolo/base/app/BaseApplication;Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yolo/base/app/BaseApplication;->tori(Lcom/yolo/base/app/BaseApplication;Lcom/yolo/base/task/deprecate;)V

    return-void
.end method

.method public static final synthetic stylolite(Lcom/yolo/base/app/BaseApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/app/BaseApplication;->centurion()V

    return-void
.end method

.method private static final tori(Lcom/yolo/base/app/BaseApplication;Lcom/yolo/base/task/deprecate;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->centurion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yolo/base/app/BaseApplication;->clergy:J

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/yolo/base/app/BaseApplication;->plumper:Landroid/app/Application;

    .line 3
    new-instance v0, Lcom/yolo/base/app/BaseApplication$dispirit;

    invoke-direct {v0, p0}, Lcom/yolo/base/app/BaseApplication$dispirit;-><init>(Lcom/yolo/base/app/BaseApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
