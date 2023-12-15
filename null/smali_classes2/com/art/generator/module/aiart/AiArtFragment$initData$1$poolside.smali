.class final Lcom/art/generator/module/aiart/AiArtFragment$initData$1$poolside;
.super Ljava/lang/Object;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p1, Lanalcite/dispirit;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->flocky()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->jesselton()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->expiry()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->teltag()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Lanalcite/centurion;

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    check-cast p1, Lanalcite/centurion;

    invoke-virtual {p1}, Lanalcite/centurion;->centurion()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/art/generator/module/aiart/AiArtFragment;->wraparound(Lcom/art/generator/module/aiart/AiArtFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
