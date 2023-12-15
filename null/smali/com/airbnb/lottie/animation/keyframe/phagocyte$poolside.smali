.class Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;
.super Lcom/airbnb/lottie/value/wary;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/phagocyte;->oxyphil(Lcom/airbnb/lottie/value/wary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/wary<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic centurion:Lcom/airbnb/lottie/value/wary;

.field final synthetic deprecate:Lcom/airbnb/lottie/animation/keyframe/phagocyte;

.field final synthetic stylolite:Lcom/airbnb/lottie/value/dispirit;

.field final synthetic tori:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/phagocyte;Lcom/airbnb/lottie/value/dispirit;Lcom/airbnb/lottie/value/wary;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->deprecate:Lcom/airbnb/lottie/animation/keyframe/phagocyte;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->stylolite:Lcom/airbnb/lottie/value/dispirit;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->centurion:Lcom/airbnb/lottie/value/wary;

    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->tori:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/wary;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->tori(Lcom/airbnb/lottie/value/dispirit;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public tori(Lcom/airbnb/lottie/value/dispirit;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/dispirit<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->stylolite:Lcom/airbnb/lottie/value/dispirit;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->deprecate()F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->poolside()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->ceilometer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->poolside:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->dispirit()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->poolside:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->centurion()F

    move-result v5

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->stylolite()F

    move-result v6

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->tori()F

    move-result v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/dispirit;->homme(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/dispirit;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->centurion:Lcom/airbnb/lottie/value/wary;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->stylolite:Lcom/airbnb/lottie/value/dispirit;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/wary;->poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->stylolite()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->dispirit()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->ceilometer()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->tori:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->dispirit:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->stylolite:F

    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->centurion:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->tori:I

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->deprecate:F

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->ceilometer:F

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->homme:I

    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->vidar:I

    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->wary:F

    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->fuzzball:Z

    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->poolside(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/phagocyte$poolside;->tori:Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
