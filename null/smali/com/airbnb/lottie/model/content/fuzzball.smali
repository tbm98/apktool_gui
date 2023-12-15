.class public Lcom/airbnb/lottie/model/content/fuzzball;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# instance fields
.field private final centurion:Lcom/airbnb/lottie/model/animatable/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Landroid/graphics/Path$FillType;

.field private final name:Ljava/lang/String;

.field private final poolside:Z

.field private final stylolite:Lcom/airbnb/lottie/model/animatable/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final tori:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/poolside;Lcom/airbnb/lottie/model/animatable/centurion;Z)V
    .locals 0
    .param p4    # Lcom/airbnb/lottie/model/animatable/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/model/animatable/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/fuzzball;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/fuzzball;->poolside:Z

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/fuzzball;->dispirit:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/fuzzball;->stylolite:Lcom/airbnb/lottie/model/animatable/poolside;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/fuzzball;->centurion:Lcom/airbnb/lottie/model/animatable/centurion;

    .line 7
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/fuzzball;->tori:Z

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/fuzzball;->name:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/fuzzball;->tori:Z

    return v0
.end method

.method public dispirit()Lcom/airbnb/lottie/model/animatable/poolside;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/fuzzball;->stylolite:Lcom/airbnb/lottie/model/animatable/poolside;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/ceilometer;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/ceilometer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/fuzzball;)V

    return-object v0
.end method

.method public stylolite()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/fuzzball;->dispirit:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/fuzzball;->poolside:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lcom/airbnb/lottie/model/animatable/centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/fuzzball;->centurion:Lcom/airbnb/lottie/model/animatable/centurion;

    return-object v0
.end method
