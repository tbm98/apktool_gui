.class Lcom/bumptech/glide/load/engine/poolside$dispirit;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/poolside;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/bumptech/glide/load/engine/poolside;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/poolside$dispirit;->clergy:Lcom/bumptech/glide/load/engine/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/poolside$dispirit;->clergy:Lcom/bumptech/glide/load/engine/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/poolside;->dispirit()V

    return-void
.end method
