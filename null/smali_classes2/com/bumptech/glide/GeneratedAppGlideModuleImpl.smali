.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final poolside:Lcom/art/generator/common/MyAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/art/generator/common/MyAppGlideModule;

    invoke-direct {p1}, Lcom/art/generator/common/MyAppGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->poolside:Lcom/art/generator/common/MyAppGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public centurion()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method deprecate()Lcom/bumptech/glide/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/poolside;-><init>()V

    return-object v0
.end method

.method public dispirit(Landroid/content/Context;Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/Registry;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->poolside:Lcom/art/generator/common/MyAppGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/module/centurion;->dispirit(Landroid/content/Context;Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public poolside(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->poolside:Lcom/art/generator/common/MyAppGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/art/generator/common/MyAppGlideModule;->poolside(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V

    return-void
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->poolside:Lcom/art/generator/common/MyAppGlideModule;

    invoke-virtual {v0}, Lcom/bumptech/glide/module/poolside;->stylolite()Z

    move-result v0

    return v0
.end method

.method bridge synthetic tori()Lcom/bumptech/glide/manager/cryotherapy$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->deprecate()Lcom/bumptech/glide/poolside;

    move-result-object v0

    return-object v0
.end method
