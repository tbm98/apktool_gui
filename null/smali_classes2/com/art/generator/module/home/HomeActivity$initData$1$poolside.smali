.class final Lcom/art/generator/module/home/HomeActivity$initData$1$poolside;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/home/HomeActivity$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/home/HomeActivity$initData$1$poolside;->clergy:Lcom/art/generator/module/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p1, Lanalcite/stylolite;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/home/HomeActivity$initData$1$poolside;->clergy:Lcom/art/generator/module/home/HomeActivity;

    invoke-static {p1}, Lcom/art/generator/module/home/HomeActivity;->orthograph(Lcom/art/generator/module/home/HomeActivity;)Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->flocky(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lanalcite/poolside;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/home/HomeActivity$initData$1$poolside;->clergy:Lcom/art/generator/module/home/HomeActivity;

    invoke-static {p1}, Lcom/art/generator/module/home/HomeActivity;->orthograph(Lcom/art/generator/module/home/HomeActivity;)Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->flocky(I)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
