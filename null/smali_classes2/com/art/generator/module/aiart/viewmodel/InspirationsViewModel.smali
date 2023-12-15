.class public final Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;
.super Landroidx/lifecycle/spica;
.source "InspirationsViewModel.kt"


# instance fields
.field private final centurion:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    .line 2
    sget-object v0, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;->tori:Lkotlinx/coroutines/flow/decadent;

    return-void
.end method

.method public static final synthetic homme(Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method


# virtual methods
.method public final vidar()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel$fetchInspirationsCategories$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel$fetchInspirationsCategories$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final wary()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;->tori:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method
