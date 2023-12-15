.class public final Lcom/art/generator/module/templates/repository/TemplateRepository;
.super Ljava/lang/Object;
.source "TemplateRepository.kt"


# static fields
.field private static final centurion:Ljava/lang/String; = "templateCategoryRateKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Lcom/art/generator/module/templates/repository/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/module/templates/repository/TemplateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Lcom/art/generator/util/teltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/util/teltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/art/generator/module/templates/repository/TemplateRepository;

    invoke-direct {v0}, Lcom/art/generator/module/templates/repository/TemplateRepository;-><init>()V

    sput-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->poolside:Lcom/art/generator/module/templates/repository/TemplateRepository;

    .line 1
    new-instance v0, Lcom/art/generator/module/templates/repository/dispirit;

    invoke-direct {v0}, Lcom/art/generator/module/templates/repository/dispirit;-><init>()V

    sput-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->dispirit:Lcom/art/generator/module/templates/repository/dispirit;

    .line 2
    new-instance v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;

    invoke-direct {v0}, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;-><init>()V

    sput-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->stylolite:Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;

    .line 3
    new-instance v0, Lcom/art/generator/util/teltag;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x12c

    invoke-direct {v0, v2, v1}, Lcom/art/generator/util/teltag;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->tori:Lcom/art/generator/util/teltag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic dispirit()Lcom/art/generator/util/teltag;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->tori:Lcom/art/generator/util/teltag;

    return-object v0
.end method

.method public static final synthetic poolside()Lcom/art/generator/module/templates/repository/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->dispirit:Lcom/art/generator/module/templates/repository/dispirit;

    return-object v0
.end method

.method public static final synthetic stylolite()Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->stylolite:Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;

    return-object v0
.end method


# virtual methods
.method public final centurion(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
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
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$3;

    invoke-direct {v1, v0}, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$3;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final tori(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lectostosis/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/data/model/Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lectostosis/poolside;",
            "Lcom/art/generator/data/model/Page;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/data/model/PageList<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/module/templates/repository/TemplateRepository;->stylolite:Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;->dispirit(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
