.class public Lcom/airbnb/lottie/model/content/dispirit;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# instance fields
.field private final centurion:Z

.field private final dispirit:Lcom/airbnb/lottie/model/animatable/deprecate;

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

.field private final stylolite:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/expiry;Lcom/airbnb/lottie/model/animatable/deprecate;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/deprecate;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/dispirit;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/dispirit;->poolside:Lcom/airbnb/lottie/model/animatable/expiry;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/dispirit;->dispirit:Lcom/airbnb/lottie/model/animatable/deprecate;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/dispirit;->stylolite:Z

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/dispirit;->centurion:Z

    return-void
.end method


# virtual methods
.method public centurion()Lcom/airbnb/lottie/model/animatable/deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dispirit;->dispirit:Lcom/airbnb/lottie/model/animatable/deprecate;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/dispirit;->stylolite:Z

    return v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dispirit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/deprecate;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/deprecate;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/dispirit;)V

    return-object v0
.end method

.method public stylolite()Lcom/airbnb/lottie/model/animatable/expiry;
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dispirit;->poolside:Lcom/airbnb/lottie/model/animatable/expiry;

    return-object v0
.end method

.method public tori()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/dispirit;->centurion:Z

    return v0
.end method
