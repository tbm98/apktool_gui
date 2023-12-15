.class public Lcom/airbnb/lottie/utils/stylolite;
.super Ljava/lang/Object;
.source "LogcatLogger.java"

# interfaces
.implements Lcom/airbnb/lottie/uppiled;


# static fields
.field private static final poolside:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/stylolite;->poolside:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/airbnb/lottie/utils/stylolite;->poolside:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/airbnb/lottie/tori;->poolside:Z

    return-void
.end method

.method public poolside(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/stylolite;->centurion(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stylolite(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/stylolite;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public tori(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/airbnb/lottie/tori;->poolside:Z

    return-void
.end method
