.class public Lcom/airbnb/lottie/whydah;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/whydah$dispirit;
    }
.end annotation


# instance fields
.field final dispirit:Lcom/airbnb/lottie/network/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final poolside:Lcom/airbnb/lottie/network/tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final stylolite:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/tori;Lcom/airbnb/lottie/network/centurion;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/whydah;->poolside:Lcom/airbnb/lottie/network/tori;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/whydah;->dispirit:Lcom/airbnb/lottie/network/centurion;

    .line 5
    iput-boolean p3, p0, Lcom/airbnb/lottie/whydah;->stylolite:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/network/tori;Lcom/airbnb/lottie/network/centurion;ZLcom/airbnb/lottie/whydah$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/whydah;-><init>(Lcom/airbnb/lottie/network/tori;Lcom/airbnb/lottie/network/centurion;Z)V

    return-void
.end method
