.class public final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;
.super Landroidx/lifecycle/spica;
.source "VideoSDTaskViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSDTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSDTaskViewModel.kt\ncom/art/generator/common/viewmodel/VideoSDTaskViewModel\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,416:1\n143#2,6:417\n*S KotlinDebug\n*F\n+ 1 VideoSDTaskViewModel.kt\ncom/art/generator/common/viewmodel/VideoSDTaskViewModel\n*L\n382#1:417,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoSDTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSDTaskViewModel.kt\ncom/art/generator/common/viewmodel/VideoSDTaskViewModel\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,416:1\n143#2,6:417\n*S KotlinDebug\n*F\n+ 1 VideoSDTaskViewModel.kt\ncom/art/generator/common/viewmodel/VideoSDTaskViewModel\n*L\n382#1:417,6\n*E\n"
    }
.end annotation


# static fields
.field public static final expiry:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ceilometer:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecad:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Lcom/art/generator/common/repository/SdTaskRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vidar:Lkotlinx/coroutines/unsuited;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    .line 3
    new-instance v1, Lcom/art/generator/base/cloud/RadioItem;

    const-string v3, "1:1"

    const/16 v4, 0x280

    const/16 v5, 0x280

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ceilometer:Lkotlinx/coroutines/flow/wary;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->homme:Lkotlinx/coroutines/flow/decadent;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->wary:Z

    .line 8
    new-instance v0, Lcom/art/generator/common/repository/SdTaskRepository;

    invoke-direct {v0}, Lcom/art/generator/common/repository/SdTaskRepository;-><init>()V

    iput-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball:Lcom/art/generator/common/repository/SdTaskRepository;

    .line 9
    new-instance v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    invoke-direct {v0}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;-><init>()V

    iput-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ecad:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    return-void
.end method

.method private final canaliform(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;

    iget v1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)V

    iput v3, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic cryotherapy(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->namer(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decadent(Ljava/lang/String;Lcom/art/generator/module/templates/bean/SdTaskType;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v7, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;-><init>(Lcom/art/generator/module/templates/bean/SdTaskType;Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic disaffected(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lcom/art/generator/module/templates/bean/SdTaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->discoverture(Lcom/art/generator/module/templates/bean/SdTaskType;)V

    return-void
.end method

.method private final discoverture(Lcom/art/generator/module/templates/bean/SdTaskType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 2
    :goto_0
    new-instance v0, Lcom/art/generator/util/centurion;

    invoke-direct {v0}, Lcom/art/generator/util/centurion;-><init>()V

    new-instance v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$updateProgress$1;

    invoke-direct {v1, p0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$updateProgress$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/util/centurion;->stylolite(ILcom/art/generator/util/dismission;)V

    return-void
.end method

.method public static final synthetic ecad(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ceilometer:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic flocky(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/unsuited;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->vidar:Lkotlinx/coroutines/unsuited;

    return-object p0
.end method

.method public static final synthetic homme(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lcom/art/generator/module/templates/bean/SdTaskType;Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->whydah(Lcom/art/generator/module/templates/bean/SdTaskType;Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final namer(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;

    iget v1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;

    :try_start_0
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->I$0:I

    iget-object p1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    :try_start_1
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    new-instance p3, Lectostosis/deprecate;

    const/4 v2, 0x3

    invoke-direct {p3, v5, v5, v2, v5}, Lectostosis/deprecate;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "sd_task"

    .line 4
    invoke-virtual {p3, v2}, Lectostosis/deprecate;->ceilometer(Ljava/lang/String;)V

    const-string v2, ".png"

    .line 5
    invoke-virtual {p3, v2}, Lectostosis/deprecate;->homme(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ecad:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    iput-object p0, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->I$0:I

    iput v4, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;->poolside(Lectostosis/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p3, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;

    .line 8
    sget-object v4, Lcom/art/generator/util/poolside;->poolside:Lcom/art/generator/util/poolside;

    invoke-virtual {v4, p1, p2, p2}, Lcom/art/generator/util/poolside;->dispirit(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ecad:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    invoke-virtual {p3}, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object p3, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$obtainUploadUrl$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;->dispirit(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;->getAccessUrl()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_6
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/vidar;->centurion()Lcom/google/firebase/crashlytics/vidar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/vidar;->ceilometer(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public static final synthetic oxyphil(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlinx/coroutines/unsuited;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->vidar:Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic phagocyte(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static synthetic prostacyclin(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->pavin(Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic teltag(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SdTaskType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->decadent(Ljava/lang/String;Lcom/art/generator/module/templates/bean/SdTaskType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic vidar(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lcom/art/generator/common/repository/SdTaskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball:Lcom/art/generator/common/repository/SdTaskRepository;

    return-object p0
.end method

.method public static final synthetic wary(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->canaliform(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final whydah(Lcom/art/generator/module/templates/bean/SdTaskType;Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/bean/SdTaskType;",
            "Lectostosis/tori;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;

    iget v3, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;

    invoke-direct {v2, v1, v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v0, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/art/generator/module/templates/bean/SdTaskType;

    iget-object v9, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    iget-object v0, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball:Lcom/art/generator/common/repository/SdTaskRepository;

    iput-object v1, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->label:I

    move-object/from16 v9, p2

    invoke-virtual {v0, v9, v2}, Lcom/art/generator/common/repository/SdTaskRepository;->tori(Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v1

    .line 4
    :goto_1
    :try_start_3
    check-cast v0, Lcom/art/generator/module/aiart/bean/response/NewSDTaskResult;

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/NewSDTaskResult;->getTask()Lcom/art/generator/module/aiart/bean/response/SDTask;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTask;->getTaskId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v8

    .line 6
    :goto_2
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/NewSDTaskResult;->isVip()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    sget-object v11, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v11}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v0, v7, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11, v13}, Lcom/art/generator/util/purchase/VipInfoManager;->phagocyte(Z)V

    .line 8
    sget-object v11, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v11, v5, v7}, Lcom/art/generator/base/report/tori;->ecad(IZ)V

    .line 9
    :cond_9
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    :goto_5
    move-object v9, v1

    :goto_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "\u521b\u5efaSD\u4efb\u52a1\u5931\u8d25"

    if-eqz v7, :cond_c

    .line 11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_a
    sget-object v0, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {v0, v6}, Lcom/art/generator/base/report/tori;->tori(I)V

    .line 13
    iget-object v0, v9, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ceilometer:Lkotlinx/coroutines/flow/wary;

    sget-object v4, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v4, v10, v8}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v4

    iput-object v8, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->label:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 14
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0

    .line 15
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v0, v8

    :cond_d
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    .line 16
    sget-object v0, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {v0, v6}, Lcom/art/generator/base/report/tori;->tori(I)V

    .line 17
    iget-object v0, v9, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ceilometer:Lkotlinx/coroutines/flow/wary;

    sget-object v4, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v4, v10, v8}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v4

    iput-object v8, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$1;->label:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    .line 18
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0

    .line 19
    :cond_f
    sget-object v2, Lcom/art/generator/module/templates/bean/SdTaskType;->VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    if-ne v4, v2, :cond_10

    .line 20
    sget-object v2, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {v2}, Lcom/art/generator/common/UserManager;->homme()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_10

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lcom/art/generator/common/UserManager;->ecad(J)V

    .line 22
    :cond_10
    sget-object v2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v2, v0}, Lcom/art/generator/cache/poolside;->utilizable(Ljava/lang/String;)V

    .line 23
    iget-object v3, v9, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ceilometer:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/common/vidar;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/art/generator/module/templates/bean/dispirit;->cryotherapy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    const-string v3, ""

    :cond_12
    invoke-virtual {v2, v3}, Lcom/art/generator/cache/poolside;->mississippian(Ljava/lang/String;)V

    .line 24
    invoke-static {v9}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$3;

    invoke-direct {v13, v9, v0, v4, v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$createSdTask$3;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SdTaskType;Lkotlin/coroutines/stylolite;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    move-result-object v0

    iput-object v0, v9, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->vidar:Lkotlinx/coroutines/unsuited;

    .line 25
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final ambury()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

.method public final credulity(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final dismission()V
    .locals 8

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->oxyphil()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_0
    return-void
.end method

.method public final duskily(Lcom/art/generator/base/cloud/RadioItem;)V
    .locals 7
    .param p1    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "radioItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$setSelectedRatio$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$setSelectedRatio$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lcom/art/generator/base/cloud/RadioItem;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final esbat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->wary:Z

    return-void
.end method

.method public final fruitive()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$clearTask$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$clearTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final herbartianism(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 6
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$setTemplate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$setTemplate$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final japura(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/wary;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final jesselton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->wary:Z

    return v0
.end method

.method public final metempirics()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

.method public final orthograph()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->homme:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final pavin(Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/io/File;Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final rabi()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final scotomization()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method
