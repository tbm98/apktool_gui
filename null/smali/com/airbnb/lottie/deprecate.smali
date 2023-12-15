.class public Lcom/airbnb/lottie/deprecate;
.super Ljava/lang/Object;
.source "Lottie.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/airbnb/lottie/whydah;)V
    .locals 1
    .param p0    # Lcom/airbnb/lottie/whydah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/whydah;->poolside:Lcom/airbnb/lottie/network/tori;

    invoke-static {v0}, Lcom/airbnb/lottie/tori;->deprecate(Lcom/airbnb/lottie/network/tori;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/whydah;->dispirit:Lcom/airbnb/lottie/network/centurion;

    invoke-static {v0}, Lcom/airbnb/lottie/tori;->tori(Lcom/airbnb/lottie/network/centurion;)V

    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/whydah;->stylolite:Z

    invoke-static {p0}, Lcom/airbnb/lottie/tori;->ceilometer(Z)V

    return-void
.end method
