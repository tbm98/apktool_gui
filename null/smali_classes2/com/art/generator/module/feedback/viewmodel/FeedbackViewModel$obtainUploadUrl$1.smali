.class final Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FeedbackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->dismission(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.feedback.viewmodel.FeedbackViewModel"
    f = "FeedbackViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x109,
        0x10e,
        0x10f
    }
    m = "obtainUploadUrl"
    n = {
        "this",
        "filePath",
        "maxSize",
        "this",
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->expiry(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
