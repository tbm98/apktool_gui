.class public final Lcom/art/generator/module/aiart/adapter/flocky$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "AiArtSharePlatFormAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Lseroot/prowl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/prowl;)V
    .locals 1
    .param p1    # Lseroot/prowl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/prowl;->stylolite()Lcom/art/generator/base/widget/RippleConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/flocky$poolside;->poolside:Lseroot/prowl;

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/prowl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/flocky$poolside;->poolside:Lseroot/prowl;

    return-object v0
.end method
