.class Lcom/bumptech/glide/manager/flocky$poolside;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/expiry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/flocky;->dispirit(Landroid/content/Context;Lcom/bumptech/glide/stylolite;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/lifecycle/Lifecycle;

.field final synthetic frisket:Lcom/bumptech/glide/manager/flocky;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/flocky;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/flocky$poolside;->frisket:Lcom/bumptech/glide/manager/flocky;

    iput-object p2, p0, Lcom/bumptech/glide/manager/flocky$poolside;->clergy:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/flocky$poolside;->frisket:Lcom/bumptech/glide/manager/flocky;

    iget-object v0, v0, Lcom/bumptech/glide/manager/flocky;->poolside:Ljava/util/Map;

    iget-object v1, p0, Lcom/bumptech/glide/manager/flocky$poolside;->clergy:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
