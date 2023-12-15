.class public final Lcom/art/generator/module/templates/adapter/cryotherapy$poolside;
.super Landroidx/recyclerview/widget/wary$deprecate;
.source "PhotoRatioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/adapter/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/wary$deprecate<",
        "Lcom/art/generator/base/cloud/RadioItem;",
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
.method public centurion(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/base/cloud/RadioItem;)Z
    .locals 1
    .param p1    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/base/cloud/RadioItem;
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
    check-cast p1, Lcom/art/generator/base/cloud/RadioItem;

    check-cast p2, Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/cryotherapy$poolside;->tori(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/base/cloud/RadioItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/base/cloud/RadioItem;

    check-cast p2, Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/cryotherapy$poolside;->centurion(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/base/cloud/RadioItem;)Z

    move-result p1

    return p1
.end method

.method public tori(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/base/cloud/RadioItem;)Z
    .locals 1
    .param p1    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getRadio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/art/generator/base/cloud/RadioItem;->getRadio()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
