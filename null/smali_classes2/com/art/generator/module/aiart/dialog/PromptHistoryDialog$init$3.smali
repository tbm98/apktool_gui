.class final Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PromptHistoryDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->flocky(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/aiart/bean/PromptHistory;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n262#2,2:183\n*S KotlinDebug\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3\n*L\n97#1:183,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n262#2,2:183\n*S KotlinDebug\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3\n*L\n97#1:183,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $footerAdapter:Lcom/art/generator/module/aiart/dialog/spica;

.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;Lcom/art/generator/module/aiart/dialog/spica;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->$footerAdapter:Lcom/art/generator/module/aiart/dialog/spica;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final dispirit(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V
    .locals 3

    const-string v0, "$footerAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/art/generator/module/aiart/dialog/spica;->wary(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/bathing;

    iget-object p0, p0, Lseroot/bathing;->tori:Landroidx/constraintlayout/widget/Group;

    const-string p2, "binding.emptyView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->dispirit(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/PromptHistory;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->invoke(Lcom/art/generator/module/aiart/bean/PromptHistory;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/aiart/bean/PromptHistory;)V
    .locals 4
    .param p1    # Lcom/art/generator/module/aiart/bean/PromptHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->decadent()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->wraparound(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    invoke-static {p1}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->fruitive(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)Lcom/art/generator/module/aiart/dialog/pfda;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->$footerAdapter:Lcom/art/generator/module/aiart/dialog/spica;

    iget-object v2, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    new-instance v3, Lcom/art/generator/module/aiart/dialog/clinging;

    invoke-direct {v3, v0, v1, v2}, Lcom/art/generator/module/aiart/dialog/clinging;-><init>(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/rabi;->ecad(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
