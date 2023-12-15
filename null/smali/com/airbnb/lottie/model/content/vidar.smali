.class public Lcom/airbnb/lottie/model/content/vidar;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# instance fields
.field private final name:Ljava/lang/String;

.field private final poolside:Lcom/airbnb/lottie/model/animatable/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/expiry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/vidar;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/vidar;->poolside:Lcom/airbnb/lottie/model/animatable/expiry;

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/airbnb/lottie/model/animatable/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/vidar;->poolside:Lcom/airbnb/lottie/model/animatable/expiry;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/disaffected;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/disaffected;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/vidar;)V

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/vidar;->name:Ljava/lang/String;

    return-object v0
.end method
