.class public Lcom/airbnb/lottie/model/content/homme;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# instance fields
.field private final centurion:Z

.field private final dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private final name:Ljava/lang/String;

.field private final poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private final stylolite:Lcom/airbnb/lottie/model/animatable/ecad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/ecad;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/homme;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/homme;->poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/homme;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/homme;->stylolite:Lcom/airbnb/lottie/model/animatable/ecad;

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/homme;->centurion:Z

    return-void
.end method


# virtual methods
.method public centurion()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/homme;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/homme;->centurion:Z

    return v0
.end method

.method public dispirit()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/homme;->poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/oxyphil;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/oxyphil;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/homme;)V

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/homme;->name:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Lcom/airbnb/lottie/model/animatable/ecad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/homme;->stylolite:Lcom/airbnb/lottie/model/animatable/ecad;

    return-object v0
.end method
