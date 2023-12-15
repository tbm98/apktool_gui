.class final Lcom/bumptech/glide/load/engine/poolside$centurion;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/flocky<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final dispirit:Z

.field final poolside:Lcom/bumptech/glide/load/stylolite;

.field stylolite:Lcom/bumptech/glide/load/engine/rabi;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/stylolite;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/poolside$centurion;->poolside:Lcom/bumptech/glide/load/stylolite;

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/flocky;->tori()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/flocky;->centurion()Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/rabi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/poolside$centurion;->stylolite:Lcom/bumptech/glide/load/engine/rabi;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/flocky;->tori()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/poolside$centurion;->dispirit:Z

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/poolside$centurion;->stylolite:Lcom/bumptech/glide/load/engine/rabi;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
