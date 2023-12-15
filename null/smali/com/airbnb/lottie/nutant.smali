.class public Lcom/airbnb/lottie/nutant;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field private final centurion:Ljava/lang/String;

.field private deprecate:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:I

.field private final poolside:I

.field private final stylolite:Ljava/lang/String;

.field private final tori:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/nutant;->poolside:I

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/nutant;->dispirit:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/nutant;->stylolite:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/nutant;->centurion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/nutant;->tori:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/nutant;->deprecate:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/nutant;->centurion:Ljava/lang/String;

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/nutant;->centurion:Ljava/lang/String;

    const-string v1, "base64,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/nutant;->dispirit:I

    return v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/nutant;->poolside:I

    return v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/nutant;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public homme(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/nutant;->deprecate:Landroid/graphics/Bitmap;

    return-void
.end method

.method public poolside()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/nutant;->deprecate:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/nutant;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/nutant;->stylolite:Ljava/lang/String;

    return-object v0
.end method
