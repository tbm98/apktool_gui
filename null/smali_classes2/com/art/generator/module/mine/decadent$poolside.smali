.class public final Lcom/art/generator/module/mine/decadent$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "MineItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/mine/decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/module/mine/decadent;

.field private final poolside:Lseroot/lapidification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/art/generator/module/mine/decadent;Lseroot/lapidification;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/mine/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseroot/lapidification;",
            ")V"
        }
    .end annotation

    const-string v0, "bind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/mine/decadent$poolside;->dispirit:Lcom/art/generator/module/mine/decadent;

    invoke-virtual {p2}, Lseroot/lapidification;->stylolite()Lcom/art/generator/base/widget/RippleConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/art/generator/module/mine/decadent$poolside;->poolside:Lseroot/lapidification;

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/lapidification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/decadent$poolside;->poolside:Lseroot/lapidification;

    return-object v0
.end method
