.class public final Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter$stylolite;
.super Lkotlin/properties/stylolite;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/stylolite<",
        "Ljava/util/List<",
        "+",
        "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 VideoPurchaseAdapter.kt\ncom/art/generator/module/purchase/adapter/VideoPurchaseAdapter\n*L\n1#1,70:1\n22#2,3:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 VideoPurchaseAdapter.kt\ncom/art/generator/module/purchase/adapter/VideoPurchaseAdapter\n*L\n1#1,70:1\n22#2,3:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;)V
    .locals 0

    iput-object p2, p0, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter$stylolite;->poolside:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/stylolite;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected stylolite(Lkotlin/reflect/flocky;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/flocky<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance p1, Lunsuited/poolside;

    invoke-direct {p1, p2, p3}, Lunsuited/poolside;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/wary;->dispirit(Landroidx/recyclerview/widget/wary$dispirit;)Landroidx/recyclerview/widget/wary$tori;

    move-result-object p1

    const-string p2, "calculateDiff(ListDiffUtilCallback(old, new))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter$stylolite;->poolside:Lcom/art/generator/module/purchase/adapter/VideoPurchaseAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/wary$tori;->tori(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
