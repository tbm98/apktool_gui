.class Lcom/bumptech/glide/fuzzball$poolside;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/bumptech/glide/fuzzball;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/fuzzball$poolside;->clergy:Lcom/bumptech/glide/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball$poolside;->clergy:Lcom/bumptech/glide/fuzzball;

    iget-object v1, v0, Lcom/bumptech/glide/fuzzball;->plumper:Lcom/bumptech/glide/manager/ecad;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/ecad;->centurion(Lcom/bumptech/glide/manager/expiry;)V

    return-void
.end method
