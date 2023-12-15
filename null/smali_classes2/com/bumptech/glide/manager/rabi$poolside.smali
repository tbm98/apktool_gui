.class Lcom/bumptech/glide/manager/rabi$poolside;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lcom/bumptech/glide/util/homme$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/rabi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/homme$dispirit<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/bumptech/glide/manager/rabi;

.field final synthetic poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/rabi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$poolside;->dispirit:Lcom/bumptech/glide/manager/rabi;

    iput-object p2, p0, Lcom/bumptech/glide/manager/rabi$poolside;->poolside:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/rabi$poolside;->poolside()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$poolside;->poolside:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
