.class public final Lcom/yolo/base/auth/BaseAuthManager$poolside;
.super Ljava/lang/Object;
.source "BaseAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/auth/BaseAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAuthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAuthManager.kt\ncom/yolo/base/auth/BaseAuthManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R$\u0010\t\u001a\u0004\u0018\u00010\u00088F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "com/yolo/base/auth/BaseAuthManager$poolside",
        "",
        "Lcom/yolo/base/auth/BaseAuthManager;",
        "stylolite",
        "auth",
        "",
        "centurion",
        "dispirit",
        "Lcom/yolo/base/auth/bean/User;",
        "currentUser",
        "Lcom/yolo/base/auth/bean/User;",
        "poolside",
        "()Lcom/yolo/base/auth/bean/User;",
        "tori",
        "(Lcom/yolo/base/auth/bean/User;)V",
        "authManager",
        "Lcom/yolo/base/auth/BaseAuthManager;",
        "sInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;-><init>()V

    return-void
.end method

.method private final stylolite()Lcom/yolo/base/auth/BaseAuthManager;
    .locals 2
    .annotation runtime Lchimb/expiry;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/auth/BaseAuthManager;->tori()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yolo/base/auth/BaseAuthManager;->tori()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yolo/base/auth/BaseAuthManager;

    invoke-direct {v0}, Lcom/yolo/base/auth/BaseAuthManager;-><init>()V

    sget-object v1, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-static {v0}, Lcom/yolo/base/auth/BaseAuthManager;->homme(Lcom/yolo/base/auth/BaseAuthManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final centurion(Lcom/yolo/base/auth/BaseAuthManager;)V
    .locals 1
    .param p1    # Lcom/yolo/base/auth/BaseAuthManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/yolo/base/auth/BaseAuthManager;->deprecate(Lcom/yolo/base/auth/BaseAuthManager;)V

    return-void
.end method

.method public final dispirit()Lcom/yolo/base/auth/BaseAuthManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/auth/BaseAuthManager;->poolside()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "authManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yolo/base/auth/BaseAuthManager;->poolside()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final poolside()Lcom/yolo/base/auth/bean/User;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/auth/BaseAuthManager;->dispirit()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yolo/base/auth/BaseAuthManager;->dispirit()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/yolo/base/auth/BaseAuthManager;->dispirit()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    const-class v0, Lcom/yolo/base/auth/bean/User;

    const-string v2, "sp_key_auth_user"

    invoke-static {v2, v1, v0}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/base/auth/bean/User;

    :goto_1
    return-object v0
.end method

.method public final tori(Lcom/yolo/base/auth/bean/User;)V
    .locals 0
    .param p1    # Lcom/yolo/base/auth/bean/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/yolo/base/auth/BaseAuthManager;->ceilometer(Lcom/yolo/base/auth/bean/User;)V

    return-void
.end method
