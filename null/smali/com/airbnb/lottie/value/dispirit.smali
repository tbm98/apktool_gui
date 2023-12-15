.class public Lcom/airbnb/lottie/value/dispirit;
.super Ljava/lang/Object;
.source "LottieFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ceilometer:F

.field private centurion:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private deprecate:F

.field private dispirit:F

.field private poolside:F

.field private stylolite:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private tori:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/dispirit;->stylolite:Ljava/lang/Object;

    return-object v0
.end method

.method public centurion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/dispirit;->tori:F

    return v0
.end method

.method public deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/dispirit;->poolside:F

    return v0
.end method

.method public dispirit()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/dispirit;->centurion:Ljava/lang/Object;

    return-object v0
.end method

.method public homme(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/dispirit;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/value/dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/value/dispirit;->poolside:F

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/value/dispirit;->dispirit:F

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/value/dispirit;->stylolite:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/value/dispirit;->centurion:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lcom/airbnb/lottie/value/dispirit;->tori:F

    .line 6
    iput p6, p0, Lcom/airbnb/lottie/value/dispirit;->deprecate:F

    .line 7
    iput p7, p0, Lcom/airbnb/lottie/value/dispirit;->ceilometer:F

    return-object p0
.end method

.method public poolside()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/dispirit;->dispirit:F

    return v0
.end method

.method public stylolite()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/dispirit;->deprecate:F

    return v0
.end method

.method public tori()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/dispirit;->ceilometer:F

    return v0
.end method
