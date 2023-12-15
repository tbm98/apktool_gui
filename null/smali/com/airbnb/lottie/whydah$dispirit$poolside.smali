.class Lcom/airbnb/lottie/whydah$dispirit$poolside;
.super Ljava/lang/Object;
.source "LottieConfig.java"

# interfaces
.implements Lcom/airbnb/lottie/network/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/whydah$dispirit;->stylolite(Ljava/io/File;)Lcom/airbnb/lottie/whydah$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/airbnb/lottie/whydah$dispirit;

.field final synthetic poolside:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/whydah$dispirit;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/whydah$dispirit$poolside;->dispirit:Lcom/airbnb/lottie/whydah$dispirit;

    iput-object p2, p0, Lcom/airbnb/lottie/whydah$dispirit$poolside;->poolside:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/whydah$dispirit$poolside;->poolside:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/whydah$dispirit$poolside;->poolside:Ljava/io/File;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cache file must be a directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
