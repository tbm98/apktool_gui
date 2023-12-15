.class public final Lcom/art/generator/module/aiart/adapter/ecad$poolside;
.super Landroidx/recyclerview/widget/wary$deprecate;
.source "AiArtResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/wary$deprecate<",
        "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/wary$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Lcom/art/generator/module/aiart/bean/AiArtPicture;Lcom/art/generator/module/aiart/bean/AiArtPicture;)Z
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    check-cast p2, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/ecad$poolside;->tori(Lcom/art/generator/module/aiart/bean/AiArtPicture;Lcom/art/generator/module/aiart/bean/AiArtPicture;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    check-cast p2, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/ecad$poolside;->centurion(Lcom/art/generator/module/aiart/bean/AiArtPicture;Lcom/art/generator/module/aiart/bean/AiArtPicture;)Z

    move-result p1

    return p1
.end method

.method public tori(Lcom/art/generator/module/aiart/bean/AiArtPicture;Lcom/art/generator/module/aiart/bean/AiArtPicture;)Z
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
