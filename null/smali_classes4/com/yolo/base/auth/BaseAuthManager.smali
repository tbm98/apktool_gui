.class public Lcom/yolo/base/auth/BaseAuthManager;
.super Ljava/lang/Object;
.source "BaseAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/auth/BaseAuthManager$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0004J\u0008\u0010\u0014\u001a\u00020\u0008H\u0004J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yolo/base/auth/BaseAuthManager;",
        "",
        "Lcom/yolo/base/auth/bean/UserProfile;",
        "ecad",
        "",
        "fuzzball",
        "Lcom/yolo/base/auth/stylolite;",
        "profileStateListener",
        "",
        "wary",
        "oxyphil",
        "Lcom/yolo/base/auth/dispirit;",
        "authStateListener",
        "vidar",
        "cryotherapy",
        "expiry",
        "Lcom/yolo/base/auth/bean/User;",
        "user",
        "disaffected",
        "flocky",
        "phagocyte",
        "",
        "errorCode",
        "rabi",
        "",
        "poolside",
        "Ljava/util/List;",
        "mAuthStateListenerList",
        "dispirit",
        "mProfileStateListenerList",
        "<init>",
        "()V",
        "stylolite",
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
.field private static centurion:Lcom/yolo/base/auth/BaseAuthManager;

.field private static volatile deprecate:Lcom/yolo/base/auth/BaseAuthManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tori:Lcom/yolo/base/auth/bean/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yolo/base/auth/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yolo/base/auth/dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yolo/base/auth/BaseAuthManager$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yolo/base/auth/BaseAuthManager$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/auth/BaseAuthManager;->poolside:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/auth/BaseAuthManager;->dispirit:Ljava/util/List;

    :try_start_0
    const-string v0, "sp_key_auth_user"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yolo/base/auth/bean/User;

    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/base/auth/bean/User;

    sput-object v0, Lcom/yolo/base/auth/BaseAuthManager;->tori:Lcom/yolo/base/auth/bean/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic ceilometer(Lcom/yolo/base/auth/bean/User;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yolo/base/auth/BaseAuthManager;->tori:Lcom/yolo/base/auth/bean/User;

    return-void
.end method

.method public static final synthetic centurion(Lcom/yolo/base/auth/BaseAuthManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/base/auth/BaseAuthManager;->dispirit:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic deprecate(Lcom/yolo/base/auth/BaseAuthManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yolo/base/auth/BaseAuthManager;->centurion:Lcom/yolo/base/auth/BaseAuthManager;

    return-void
.end method

.method public static final synthetic dispirit()Lcom/yolo/base/auth/bean/User;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->tori:Lcom/yolo/base/auth/bean/User;

    return-object v0
.end method

.method public static final synthetic homme(Lcom/yolo/base/auth/BaseAuthManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yolo/base/auth/BaseAuthManager;->deprecate:Lcom/yolo/base/auth/BaseAuthManager;

    return-void
.end method

.method public static final synthetic poolside()Lcom/yolo/base/auth/BaseAuthManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->centurion:Lcom/yolo/base/auth/BaseAuthManager;

    return-object v0
.end method

.method public static final synthetic stylolite(Lcom/yolo/base/auth/BaseAuthManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/base/auth/BaseAuthManager;->poolside:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic tori()Lcom/yolo/base/auth/BaseAuthManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->deprecate:Lcom/yolo/base/auth/BaseAuthManager;

    return-object v0
.end method


# virtual methods
.method public final cryotherapy(Lcom/yolo/base/auth/dispirit;)V
    .locals 1
    .param p1    # Lcom/yolo/base/auth/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/BaseAuthManager;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public disaffected(Lcom/yolo/base/auth/bean/User;)V
    .locals 2
    .param p1    # Lcom/yolo/base/auth/bean/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sp_key_auth_user"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/yolo/base/cache/homme;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 3
    :goto_0
    sput-object p1, Lcom/yolo/base/auth/BaseAuthManager;->tori:Lcom/yolo/base/auth/bean/User;

    .line 4
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/report/stylolite;->homme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/yolo/base/auth/BaseAuthManager;->flocky()V

    return-void
.end method

.method public ecad()Lcom/yolo/base/auth/bean/UserProfile;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yolo/base/auth/bean/User;->getUserProfile()Lcom/yolo/base/auth/bean/UserProfile;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUserProfile()Lcom/yolo/base/auth/bean/UserProfile;

    move-result-object v0

    const-string v1, "currentUser!!.userProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Lcom/yolo/base/auth/bean/UserProfile;

    invoke-direct {v0}, Lcom/yolo/base/auth/bean/UserProfile;-><init>()V

    :goto_2
    return-object v0
.end method

.method public expiry()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentUser!!.uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->fuzzball:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v3, Lcom/yolo/base/auth/AuthResponse;

    .line 5
    new-instance v4, Lcom/yolo/base/auth/BaseAuthManager$dispirit;

    invoke-direct {v4, p0}, Lcom/yolo/base/auth/BaseAuthManager$dispirit;-><init>(Lcom/yolo/base/auth/BaseAuthManager;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->deprecate(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method protected final flocky()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/seroot;->clergy:Lkotlinx/coroutines/seroot;

    sget-object v1, Lkotlinx/coroutines/diamondoid;->poolside:Lkotlinx/coroutines/diamondoid;

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/yolo/base/auth/BaseAuthManager$notifyAuthStateChanged$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/yolo/base/auth/BaseAuthManager$notifyAuthStateChanged$1;-><init>(Lcom/yolo/base/auth/BaseAuthManager;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public fuzzball()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/base/auth/BaseAuthManager;->ecad()Lcom/yolo/base/auth/bean/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/UserProfile;->isVisitor()Z

    move-result v0

    return v0
.end method

.method public final oxyphil(Lcom/yolo/base/auth/stylolite;)V
    .locals 1
    .param p1    # Lcom/yolo/base/auth/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/BaseAuthManager;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final phagocyte()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/seroot;->clergy:Lkotlinx/coroutines/seroot;

    sget-object v1, Lkotlinx/coroutines/diamondoid;->poolside:Lkotlinx/coroutines/diamondoid;

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v3, Lcom/yolo/base/auth/BaseAuthManager$notifyProfileStateChanged$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/yolo/base/auth/BaseAuthManager$notifyProfileStateChanged$1;-><init>(Lcom/yolo/base/auth/BaseAuthManager;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public rabi(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yolo/base/auth/BaseAuthManager;->expiry()V

    return-void
.end method

.method public final vidar(Lcom/yolo/base/auth/dispirit;)V
    .locals 2
    .param p1    # Lcom/yolo/base/auth/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/BaseAuthManager;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentUser!!.uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/yolo/base/auth/dispirit;->poolside()V

    :cond_0
    return-void
.end method

.method public final wary(Lcom/yolo/base/auth/stylolite;)V
    .locals 2
    .param p1    # Lcom/yolo/base/auth/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yolo/base/auth/BaseAuthManager;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentUser!!.uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/yolo/base/auth/stylolite;->poolside()V

    :cond_0
    return-void
.end method
