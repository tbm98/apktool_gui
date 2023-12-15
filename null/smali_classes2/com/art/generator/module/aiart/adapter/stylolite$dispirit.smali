.class public final Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;
.super Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;
.source "AiArtFAQAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private final poolside:Lseroot/constrictive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/constrictive;)V
    .locals 3
    .param p1    # Lseroot/constrictive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;-><init>(Lreforge/stylolite;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside:Lseroot/constrictive;

    .line 2
    iget-object p1, p1, Lseroot/constrictive;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/art/generator/view/deprecate;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/constrictive;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside:Lseroot/constrictive;

    return-object v0
.end method
