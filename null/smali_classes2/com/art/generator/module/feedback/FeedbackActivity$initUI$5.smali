.class final Lcom/art/generator/module/feedback/FeedbackActivity$initUI$5;
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
        "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$5;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$5;->invoke(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/bean/FeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$5;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/art/generator/module/feedback/FeedbackActivity;->scotomization(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->whydah(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    return-void
.end method
