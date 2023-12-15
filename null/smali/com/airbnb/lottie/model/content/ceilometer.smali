.class public Lcom/airbnb/lottie/model/content/ceilometer;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# instance fields
.field private final centurion:Z

.field private final dispirit:Lcom/airbnb/lottie/model/animatable/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final poolside:Lcom/airbnb/lottie/model/animatable/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/expiry;Lcom/airbnb/lottie/model/animatable/expiry;Lcom/airbnb/lottie/model/animatable/dispirit;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/dispirit;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ceilometer;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ceilometer;->poolside:Lcom/airbnb/lottie/model/animatable/expiry;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ceilometer;->dispirit:Lcom/airbnb/lottie/model/animatable/expiry;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ceilometer;->stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/ceilometer;->centurion:Z

    return-void
.end method


# virtual methods
.method public centurion()Lcom/airbnb/lottie/model/animatable/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ceilometer;->poolside:Lcom/airbnb/lottie/model/animatable/expiry;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ceilometer;->centurion:Z

    return v0
.end method

.method public dispirit()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ceilometer;->stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/cryotherapy;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/cryotherapy;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/ceilometer;)V

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ceilometer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ceilometer;->poolside:Lcom/airbnb/lottie/model/animatable/expiry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ceilometer;->dispirit:Lcom/airbnb/lottie/model/animatable/expiry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lcom/airbnb/lottie/model/animatable/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ceilometer;->dispirit:Lcom/airbnb/lottie/model/animatable/expiry;

    return-object v0
.end method
