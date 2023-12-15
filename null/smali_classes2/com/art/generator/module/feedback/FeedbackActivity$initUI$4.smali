.class final Lcom/art/generator/module/feedback/FeedbackActivity$initUI$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedbackActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/FeedbackActivity;->rabi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$4;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/art/generator/view/dialog/PhotoDialog;->diazotype:Lcom/art/generator/view/dialog/PhotoDialog$poolside;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/dialog/PhotoDialog$poolside;->poolside(Ljava/lang/String;)Lcom/art/generator/view/dialog/PhotoDialog;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$4;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
