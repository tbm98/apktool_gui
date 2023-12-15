.class public final Lcom/art/generator/module/aiart/adapter/homme$stylolite;
.super Lcom/art/generator/module/aiart/adapter/homme$centurion;
.source "AiArtInspirationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# direct methods
.method public constructor <init>(Lseroot/perplexing;)V
    .locals 1
    .param p1    # Lseroot/perplexing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/adapter/homme$centurion;-><init>(Lreforge/stylolite;)V

    return-void
.end method


# virtual methods
.method public poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.art.generator.databinding.RvItemAiArtRewardInspirationsBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lseroot/perplexing;

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/perplexing;

    iget-object p1, p1, Lseroot/perplexing;->dispirit:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "ins_rew_cover/"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/perplexing;

    iget-object p1, p1, Lseroot/perplexing;->dispirit:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "neo_ins_rew_cover.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method
