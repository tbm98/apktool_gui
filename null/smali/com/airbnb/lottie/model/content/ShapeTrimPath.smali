.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final centurion:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private final dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private final name:Ljava/lang/String;

.field private final poolside:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private final tori:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->poolside:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->centurion:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 7
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->tori:Z

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->tori:Z

    return v0
.end method

.method public centurion()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->centurion:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method

.method public deprecate()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->poolside:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public dispirit()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 0

    .line 1
    new-instance p1, Lcom/airbnb/lottie/animation/content/teltag;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/animation/content/teltag;-><init>(Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->centurion:Lcom/airbnb/lottie/model/animatable/dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method
