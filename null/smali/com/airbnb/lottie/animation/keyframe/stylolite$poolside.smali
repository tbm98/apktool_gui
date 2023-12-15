.class Lcom/airbnb/lottie/animation/keyframe/stylolite$poolside;
.super Lcom/airbnb/lottie/value/wary;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/stylolite;->deprecate(Lcom/airbnb/lottie/value/wary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/wary<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic centurion:Lcom/airbnb/lottie/animation/keyframe/stylolite;

.field final synthetic stylolite:Lcom/airbnb/lottie/value/wary;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/stylolite;Lcom/airbnb/lottie/value/wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/stylolite$poolside;->centurion:Lcom/airbnb/lottie/animation/keyframe/stylolite;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/stylolite$poolside;->stylolite:Lcom/airbnb/lottie/value/wary;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/wary;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/stylolite$poolside;->tori(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public tori(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/dispirit<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/stylolite$poolside;->stylolite:Lcom/airbnb/lottie/value/wary;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/wary;->poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
