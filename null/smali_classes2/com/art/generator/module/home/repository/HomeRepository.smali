.class public final Lcom/art/generator/module/home/repository/HomeRepository;
.super Ljava/lang/Object;
.source "HomeRepository.kt"


# instance fields
.field private final dispirit:Lcom/art/generator/module/home/repository/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lcom/art/generator/module/home/repository/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/art/generator/module/home/repository/poolside;Lcom/art/generator/module/home/repository/poolside;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/home/repository/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/home/repository/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/home/repository/HomeRepository;->poolside:Lcom/art/generator/module/home/repository/poolside;

    .line 3
    iput-object p2, p0, Lcom/art/generator/module/home/repository/HomeRepository;->dispirit:Lcom/art/generator/module/home/repository/poolside;

    return-void
.end method

.method public static final synthetic poolside(Lcom/art/generator/module/home/repository/HomeRepository;)Lcom/art/generator/module/home/repository/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/home/repository/HomeRepository;->dispirit:Lcom/art/generator/module/home/repository/poolside;

    return-object p0
.end method


# virtual methods
.method public final dispirit(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/home/bean/ModelPictureResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/art/generator/module/home/repository/HomeRepository$fetchModelPicture$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/art/generator/module/home/repository/HomeRepository$fetchModelPicture$2;-><init>(Lcom/art/generator/module/home/repository/HomeRepository;Lkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method
