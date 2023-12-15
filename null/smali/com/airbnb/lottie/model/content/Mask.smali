.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final centurion:Z

.field private final dispirit:Lcom/airbnb/lottie/model/animatable/homme;

.field private final poolside:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field private final stylolite:Lcom/airbnb/lottie/model/animatable/centurion;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/homme;Lcom/airbnb/lottie/model/animatable/centurion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->poolside:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->dispirit:Lcom/airbnb/lottie/model/animatable/homme;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->stylolite:Lcom/airbnb/lottie/model/animatable/centurion;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->centurion:Z

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->centurion:Z

    return v0
.end method

.method public dispirit()Lcom/airbnb/lottie/model/animatable/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->dispirit:Lcom/airbnb/lottie/model/animatable/homme;

    return-object v0
.end method

.method public poolside()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->poolside:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public stylolite()Lcom/airbnb/lottie/model/animatable/centurion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->stylolite:Lcom/airbnb/lottie/model/animatable/centurion;

    return-object v0
.end method
