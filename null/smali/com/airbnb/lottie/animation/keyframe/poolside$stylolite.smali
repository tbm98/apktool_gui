.class final Lcom/airbnb/lottie/animation/keyframe/poolside$stylolite;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/poolside$centurion<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/animation/keyframe/poolside$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside$stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispirit()Lcom/airbnb/lottie/value/poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public poolside(F)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stylolite(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tori()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
