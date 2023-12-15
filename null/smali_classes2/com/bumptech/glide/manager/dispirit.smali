.class Lcom/bumptech/glide/manager/dispirit;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/ecad;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/manager/expiry;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/expiry;->onStart()V

    return-void
.end method

.method public dispirit(Lcom/bumptech/glide/manager/expiry;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
