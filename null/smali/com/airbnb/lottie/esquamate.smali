.class public Lcom/airbnb/lottie/esquamate;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private centurion:Z

.field private final dispirit:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/esquamate;->centurion:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/esquamate;->dispirit:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/esquamate;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/esquamate;->centurion:Z

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/esquamate;->dispirit:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/esquamate;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/esquamate;->centurion:Z

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/esquamate;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/esquamate;->dispirit:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private centurion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/esquamate;->dispirit:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/esquamate;->stylolite:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ceilometer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/esquamate;->centurion:Z

    return-void
.end method

.method public deprecate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/esquamate;->centurion()V

    return-void
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/esquamate;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/esquamate;->centurion()V

    return-void
.end method

.method public poolside(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/esquamate;->centurion:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/esquamate;->dispirit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/esquamate;->centurion:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/esquamate;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/esquamate;->centurion()V

    return-void
.end method
