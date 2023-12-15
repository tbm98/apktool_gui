.class public Lcom/airbnb/lottie/model/dispirit;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private centurion:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final poolside:Ljava/lang/String;

.field private final stylolite:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/dispirit;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/dispirit;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/dispirit;->dispirit:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/airbnb/lottie/model/dispirit;->stylolite:F

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/dispirit;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/dispirit;->centurion:Landroid/graphics/Typeface;

    return-void
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/dispirit;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method poolside()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/dispirit;->stylolite:F

    return v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/dispirit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/dispirit;->centurion:Landroid/graphics/Typeface;

    return-object v0
.end method
