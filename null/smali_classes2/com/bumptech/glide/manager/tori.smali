.class final Lcom/bumptech/glide/manager/tori;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/manager/stylolite;


# instance fields
.field private final clergy:Landroid/content/Context;

.field final frisket:Lcom/bumptech/glide/manager/stylolite$poolside;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/stylolite$poolside;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/stylolite$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/tori;->clergy:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/tori;->frisket:Lcom/bumptech/glide/manager/stylolite$poolside;

    return-void
.end method

.method private dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/tori;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/rabi;->poolside(Landroid/content/Context;)Lcom/bumptech/glide/manager/rabi;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/tori;->frisket:Lcom/bumptech/glide/manager/stylolite$poolside;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/rabi;->centurion(Lcom/bumptech/glide/manager/stylolite$poolside;)V

    return-void
.end method

.method private stylolite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/tori;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/rabi;->poolside(Landroid/content/Context;)Lcom/bumptech/glide/manager/rabi;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/tori;->frisket:Lcom/bumptech/glide/manager/stylolite$poolside;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/rabi;->deprecate(Lcom/bumptech/glide/manager/stylolite$poolside;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/tori;->dispirit()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/tori;->stylolite()V

    return-void
.end method
