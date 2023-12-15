.class public final Lcom/airbnb/lottie/whydah$dispirit;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/whydah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private dispirit:Lcom/airbnb/lottie/network/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private poolside:Lcom/airbnb/lottie/network/tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private stylolite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/whydah$dispirit;->stylolite:Z

    return-void
.end method


# virtual methods
.method public centurion(Lcom/airbnb/lottie/network/centurion;)Lcom/airbnb/lottie/whydah$dispirit;
    .locals 1
    .param p1    # Lcom/airbnb/lottie/network/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/whydah$dispirit;->dispirit:Lcom/airbnb/lottie/network/centurion;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/whydah$dispirit$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/whydah$dispirit$dispirit;-><init>(Lcom/airbnb/lottie/whydah$dispirit;Lcom/airbnb/lottie/network/centurion;)V

    iput-object v0, p0, Lcom/airbnb/lottie/whydah$dispirit;->dispirit:Lcom/airbnb/lottie/network/centurion;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispirit(Z)Lcom/airbnb/lottie/whydah$dispirit;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/whydah$dispirit;->stylolite:Z

    return-object p0
.end method

.method public poolside()Lcom/airbnb/lottie/whydah;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/whydah;

    iget-object v1, p0, Lcom/airbnb/lottie/whydah$dispirit;->poolside:Lcom/airbnb/lottie/network/tori;

    iget-object v2, p0, Lcom/airbnb/lottie/whydah$dispirit;->dispirit:Lcom/airbnb/lottie/network/centurion;

    iget-boolean v3, p0, Lcom/airbnb/lottie/whydah$dispirit;->stylolite:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/whydah;-><init>(Lcom/airbnb/lottie/network/tori;Lcom/airbnb/lottie/network/centurion;ZLcom/airbnb/lottie/whydah$poolside;)V

    return-object v0
.end method

.method public stylolite(Ljava/io/File;)Lcom/airbnb/lottie/whydah$dispirit;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/whydah$dispirit;->dispirit:Lcom/airbnb/lottie/network/centurion;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/whydah$dispirit$poolside;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/whydah$dispirit$poolside;-><init>(Lcom/airbnb/lottie/whydah$dispirit;Ljava/io/File;)V

    iput-object v0, p0, Lcom/airbnb/lottie/whydah$dispirit;->dispirit:Lcom/airbnb/lottie/network/centurion;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tori(Lcom/airbnb/lottie/network/tori;)Lcom/airbnb/lottie/whydah$dispirit;
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/whydah$dispirit;->poolside:Lcom/airbnb/lottie/network/tori;

    return-object p0
.end method
