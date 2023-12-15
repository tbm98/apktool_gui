.class public final Lcom/yolo/base/auth/BaseAuthManager$dispirit;
.super Ljava/lang/Object;
.source "BaseAuthManager.kt"

# interfaces
.implements Lcom/yolo/base/task/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/auth/BaseAuthManager;->expiry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yolo/base/task/poolside<",
        "Lcom/yolo/base/auth/AuthResponse;",
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
        "com/yolo/base/auth/BaseAuthManager$dispirit",
        "Lcom/yolo/base/task/poolside;",
        "Lcom/yolo/base/auth/AuthResponse;",
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
.field final synthetic poolside:Lcom/yolo/base/auth/BaseAuthManager;


# direct methods
.method constructor <init>(Lcom/yolo/base/auth/BaseAuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yolo/base/auth/BaseAuthManager$dispirit;->poolside:Lcom/yolo/base/auth/BaseAuthManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/yolo/base/task/deprecate;)V
    .locals 2
    .param p1    # Lcom/yolo/base/task/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/base/task/deprecate<",
            "Lcom/yolo/base/auth/AuthResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->centurion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/base/auth/AuthResponse;

    .line 3
    new-instance v0, Lcom/yolo/base/auth/bean/User;

    invoke-direct {v0}, Lcom/yolo/base/auth/bean/User;-><init>()V

    const-string v1, "visitor"

    .line 4
    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/bean/User;->setLoginWith(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/yolo/base/auth/AuthResponse;->profile:Lcom/yolo/base/auth/bean/ProfileDO;

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/bean/User;->setProfile(Lcom/yolo/base/auth/bean/ProfileDO;)V

    .line 6
    iget-object v1, p1, Lcom/yolo/base/auth/AuthResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/bean/User;->setUid(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/yolo/base/auth/AuthResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yolo/base/auth/bean/User;->setToken(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/yolo/base/auth/BaseAuthManager$dispirit;->poolside:Lcom/yolo/base/auth/BaseAuthManager;

    invoke-virtual {p1, v0}, Lcom/yolo/base/auth/BaseAuthManager;->disaffected(Lcom/yolo/base/auth/bean/User;)V

    return-void
.end method
