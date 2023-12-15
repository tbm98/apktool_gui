.class public final Lcom/art/generator/common/MyAppGlideModule;
.super Lcom/bumptech/glide/module/poolside;
.source "AppGlideModule.kt"


# annotations
.annotation build Lpapeete/stylolite;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/poolside;->poolside(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x6

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->wary()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/centurion;->teltag(Lcom/bumptech/glide/load/engine/executor/poolside;)Lcom/bumptech/glide/centurion;

    return-void
.end method
