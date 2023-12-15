.class public final Lcom/yolo/base/viewmodel/poolside$dispirit;
.super Ljava/lang/Object;
.source "RegionsLimitViewModel.kt"

# interfaces
.implements Lcom/yolo/base/task/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/viewmodel/poolside;->fuzzball()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yolo/base/task/poolside<",
        "Laha/poolside;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yolo/base/viewmodel/poolside$dispirit",
        "Lcom/yolo/base/task/poolside;",
        "Laha/poolside;",
        "Lcom/yolo/base/task/deprecate;",
        "task",
        "",
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


# instance fields
.field final synthetic poolside:Lcom/yolo/base/viewmodel/poolside;


# direct methods
.method constructor <init>(Lcom/yolo/base/viewmodel/poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/yolo/base/viewmodel/poolside$dispirit;->poolside:Lcom/yolo/base/viewmodel/poolside;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/yolo/base/task/deprecate;)V
    .locals 1
    .param p1    # Lcom/yolo/base/task/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/base/task/deprecate<",
            "Laha/poolside;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yolo/base/viewmodel/poolside$dispirit;->poolside:Lcom/yolo/base/viewmodel/poolside;

    invoke-virtual {v0}, Lcom/yolo/base/viewmodel/poolside;->vidar()Landroidx/lifecycle/pavin;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    return-void
.end method
