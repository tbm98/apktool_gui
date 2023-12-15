.class public final Lcom/yolo/base/viewmodel/poolside;
.super Landroidx/lifecycle/spica;
.source "RegionsLimitViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionsLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionsLimitViewModel.kt\ncom/yolo/base/viewmodel/RegionsLimitViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yolo/base/viewmodel/poolside;",
        "Landroidx/lifecycle/spica;",
        "",
        "fuzzball",
        "homme",
        "Landroidx/lifecycle/pavin;",
        "",
        "centurion",
        "Landroidx/lifecycle/pavin;",
        "vidar",
        "()Landroidx/lifecycle/pavin;",
        "regionsLimitLivedata",
        "",
        "tori",
        "wary",
        "whiteListLivedata",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final centurion:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/pavin;

    invoke-direct {v0}, Landroidx/lifecycle/pavin;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    iput-object v0, p0, Lcom/yolo/base/viewmodel/poolside;->centurion:Landroidx/lifecycle/pavin;

    .line 3
    new-instance v0, Landroidx/lifecycle/pavin;

    invoke-direct {v0}, Landroidx/lifecycle/pavin;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yolo/base/viewmodel/poolside;->tori:Landroidx/lifecycle/pavin;

    return-void
.end method


# virtual methods
.method public final fuzzball()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->homme:Ljava/lang/String;

    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v3, Laha/poolside;

    new-instance v4, Lcom/yolo/base/viewmodel/poolside$dispirit;

    invoke-direct {v4, p0}, Lcom/yolo/base/viewmodel/poolside$dispirit;-><init>(Lcom/yolo/base/viewmodel/poolside;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->deprecate(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public final homme()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->wary:Ljava/lang/String;

    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/yolo/base/viewmodel/poolside$poolside;

    invoke-direct {v4, p0}, Lcom/yolo/base/viewmodel/poolside$poolside;-><init>(Lcom/yolo/base/viewmodel/poolside;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->deprecate(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public final vidar()Landroidx/lifecycle/pavin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/viewmodel/poolside;->centurion:Landroidx/lifecycle/pavin;

    return-object v0
.end method

.method public final wary()Landroidx/lifecycle/pavin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/viewmodel/poolside;->tori:Landroidx/lifecycle/pavin;

    return-object v0
.end method
