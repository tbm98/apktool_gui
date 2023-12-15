.class public final Lcom/art/generator/module/mine/setting/dispirit$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "SettingItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/mine/setting/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/module/mine/setting/dispirit;

.field private final poolside:Lseroot/fletcherism;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/art/generator/module/mine/setting/dispirit;Lseroot/fletcherism;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/mine/setting/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseroot/fletcherism;",
            ")V"
        }
    .end annotation

    const-string v0, "bind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/mine/setting/dispirit$poolside;->dispirit:Lcom/art/generator/module/mine/setting/dispirit;

    invoke-virtual {p2}, Lseroot/fletcherism;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside:Lseroot/fletcherism;

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/fletcherism;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside:Lseroot/fletcherism;

    return-object v0
.end method
