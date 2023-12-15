.class public final Lcom/art/generator/module/home/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/spica;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/home/viewmodel/HomeViewModel$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:Lcom/art/generator/module/home/viewmodel/HomeViewModel$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homme:Ljava/lang/String; = "pageKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centurion:Landroidx/lifecycle/duskily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lcom/art/generator/module/home/repository/HomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/home/viewmodel/HomeViewModel$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/home/viewmodel/HomeViewModel$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->ceilometer:Lcom/art/generator/module/home/viewmodel/HomeViewModel$poolside;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/duskily;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->centurion:Landroidx/lifecycle/duskily;

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->expiry()V

    .line 3
    new-instance v0, Lcom/art/generator/module/home/repository/HomeRepository;

    new-instance v1, Lcom/art/generator/module/home/repository/dispirit;

    invoke-direct {v1}, Lcom/art/generator/module/home/repository/dispirit;-><init>()V

    new-instance v2, Lcom/art/generator/module/home/repository/HomeRemoteDataSource;

    invoke-direct {v2}, Lcom/art/generator/module/home/repository/HomeRemoteDataSource;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/art/generator/module/home/repository/HomeRepository;-><init>(Lcom/art/generator/module/home/repository/poolside;Lcom/art/generator/module/home/repository/poolside;)V

    iput-object v0, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->tori:Lcom/art/generator/module/home/repository/HomeRepository;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pageKey"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/duskily;->ecad(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->deprecate:Lkotlinx/coroutines/flow/decadent;

    return-void
.end method

.method private final expiry()V
    .locals 7

    .line 1
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "neo_model_demo_small.webp"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "BaseApplication.appConte\u2026ssets.open(thumbnailName)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/poolside;->cryotherapy(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/blankj/utilcode/util/metempirics;->mississippian([B)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/art/generator/base/utils/dispirit;->poolside:Lcom/art/generator/base/utils/dispirit;

    invoke-virtual {v5}, Lcom/art/generator/base/utils/dispirit;->stylolite()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 6
    invoke-static {v4, v1}, Lkotlin/io/vidar;->pavin(Ljava/io/File;[B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4}, Lcom/blankj/utilcode/util/metempirics;->bathing(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v4}, Lcom/blankj/utilcode/util/ambury;->phagocyte(Ljava/io/File;)Z

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 10
    invoke-static {v4, v1}, Lkotlin/io/vidar;->pavin(Ljava/io/File;[B)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "neo_model_demo.webp"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "BaseApplication.appContext.assets.open(originName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/poolside;->cryotherapy(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/metempirics;->mississippian([B)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Lcom/art/generator/base/utils/dispirit;->stylolite()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 16
    invoke-static {v3, v0}, Lkotlin/io/vidar;->pavin(Ljava/io/File;[B)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v3}, Lcom/blankj/utilcode/util/metempirics;->bathing(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-static {v3}, Lcom/blankj/utilcode/util/ambury;->phagocyte(Ljava/io/File;)Z

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 20
    invoke-static {v3, v0}, Lkotlin/io/vidar;->pavin(Ljava/io/File;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final fuzzball(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/art/generator/module/home/viewmodel/HomeViewModel$findOrDownLoadPicture$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/art/generator/module/home/viewmodel/HomeViewModel$findOrDownLoadPicture$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic homme(Lcom/art/generator/module/home/viewmodel/HomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->fuzzball(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/home/viewmodel/HomeViewModel;)Lcom/art/generator/module/home/repository/HomeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->tori:Lcom/art/generator/module/home/repository/HomeRepository;

    return-object p0
.end method


# virtual methods
.method public final ecad()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->deprecate:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final flocky(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->centurion:Landroidx/lifecycle/duskily;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pageKey"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/duskily;->oxyphil(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final wary()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1;-><init>(Lcom/art/generator/module/home/viewmodel/HomeViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method
