.class public abstract Lcom/bumptech/glide/module/poolside;
.super Lcom/bumptech/glide/module/centurion;
.source "AppGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/module/dispirit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/centurion;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public stylolite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
