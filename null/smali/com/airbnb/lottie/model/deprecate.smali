.class public Lcom/airbnb/lottie/model/deprecate;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/airbnb/lottie/model/deprecate;


# instance fields
.field private final poolside:Landroidx/collection/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/wary<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/deprecate;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/deprecate;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/deprecate;->dispirit:Lcom/airbnb/lottie/model/deprecate;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/wary;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/wary;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/deprecate;->poolside:Landroidx/collection/wary;

    return-void
.end method

.method public static stylolite()Lcom/airbnb/lottie/model/deprecate;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/deprecate;->dispirit:Lcom/airbnb/lottie/model/deprecate;

    return-object v0
.end method


# virtual methods
.method public centurion(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/deprecate;->poolside:Landroidx/collection/wary;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/wary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispirit(Ljava/lang/String;)Lcom/airbnb/lottie/fuzzball;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/deprecate;->poolside:Landroidx/collection/wary;

    invoke-virtual {v0, p1}, Landroidx/collection/wary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/fuzzball;

    return-object p1
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/deprecate;->poolside:Landroidx/collection/wary;

    invoke-virtual {v0}, Landroidx/collection/wary;->evictAll()V

    return-void
.end method

.method public tori(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/deprecate;->poolside:Landroidx/collection/wary;

    invoke-virtual {v0, p1}, Landroidx/collection/wary;->resize(I)V

    return-void
.end method
