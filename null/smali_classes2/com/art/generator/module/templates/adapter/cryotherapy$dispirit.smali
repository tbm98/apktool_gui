.class public final Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "PhotoRatioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/adapter/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private final poolside:Lseroot/uruguayan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/uruguayan;)V
    .locals 1
    .param p1    # Lseroot/uruguayan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/uruguayan;->stylolite()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;->poolside:Lseroot/uruguayan;

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/uruguayan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;->poolside:Lseroot/uruguayan;

    return-object v0
.end method
