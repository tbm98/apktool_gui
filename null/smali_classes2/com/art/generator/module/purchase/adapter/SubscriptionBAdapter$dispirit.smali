.class public final Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "SubscriptionBAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

.field private final poolside:Lseroot/parcenary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lseroot/parcenary;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseroot/parcenary;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->dispirit:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    .line 2
    invoke-virtual {p2}, Lseroot/parcenary;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside:Lseroot/parcenary;

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/parcenary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside:Lseroot/parcenary;

    return-object v0
.end method
