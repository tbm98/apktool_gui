.class Lcom/bumptech/glide/manager/rabi$centurion$poolside$poolside;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/rabi$centurion$poolside;->dispirit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Z

.field final synthetic frisket:Lcom/bumptech/glide/manager/rabi$centurion$poolside;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/rabi$centurion$poolside;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$centurion$poolside$poolside;->frisket:Lcom/bumptech/glide/manager/rabi$centurion$poolside;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/rabi$centurion$poolside$poolside;->clergy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$centurion$poolside$poolside;->frisket:Lcom/bumptech/glide/manager/rabi$centurion$poolside;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/rabi$centurion$poolside$poolside;->clergy:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/rabi$centurion$poolside;->poolside(Z)V

    return-void
.end method
