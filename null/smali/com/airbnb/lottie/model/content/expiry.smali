.class public Lcom/airbnb/lottie/model/content/expiry;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# instance fields
.field private final dispirit:Lcom/airbnb/lottie/model/animatable/homme;

.field private final name:Ljava/lang/String;

.field private final poolside:I

.field private final stylolite:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/homme;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/expiry;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/model/content/expiry;->poolside:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/expiry;->dispirit:Lcom/airbnb/lottie/model/animatable/homme;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/expiry;->stylolite:Z

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/expiry;->stylolite:Z

    return v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/expiry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/rabi;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/rabi;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/expiry;)V

    return-object v0
.end method

.method public stylolite()Lcom/airbnb/lottie/model/animatable/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/expiry;->dispirit:Lcom/airbnb/lottie/model/animatable/homme;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/expiry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/model/content/expiry;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
