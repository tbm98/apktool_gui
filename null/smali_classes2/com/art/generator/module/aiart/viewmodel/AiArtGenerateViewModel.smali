.class public final Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;
.super Landroidx/lifecycle/spica;
.source "AiArtGenerateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$poolside;
    }
.end annotation


# static fields
.field private static final credulity:Ljava/lang/String; = "currentPicture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final namer:Ljava/lang/String; = "resultUrls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final pavin:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final prostacyclin:I = 0xa


# instance fields
.field private ambury:Z

.field private canaliform:Z

.field private final ceilometer:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Landroidx/lifecycle/duskily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryotherapy:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decadent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disaffected:Lcom/art/generator/data/model/media/LocalMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ecad:Z

.field private expiry:I

.field private flocky:Lcom/art/generator/base/cloud/RadioItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fruitive:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fuzzball:Z

.field private final homme:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jesselton:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metempirics:Z

.field private orthograph:Z

.field private oxyphil:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phagocyte:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rabi:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scotomization:Z

.field private teltag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidar:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whydah:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->pavin:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$poolside;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/duskily;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->centurion:Landroidx/lifecycle/duskily;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "resultUrls"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/duskily;->ecad(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->deprecate:Lkotlinx/coroutines/flow/decadent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v4

    iput-object v4, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    .line 6
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vidar:Lkotlinx/coroutines/flow/vidar;

    const-string v0, "currentPicture"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/duskily;->ecad(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->wary:Lkotlinx/coroutines/flow/decadent;

    .line 8
    iput v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->expiry:I

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->rabi:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->dismission:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->decadent:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->teltag:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->fruitive:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->whydah:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->jesselton:Ljava/lang/String;

    .line 16
    iput-boolean v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->metempirics:Z

    .line 17
    iput-boolean v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->orthograph:Z

    .line 18
    iput-boolean v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ambury:Z

    .line 19
    iput-boolean v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->scotomization:Z

    .line 20
    iput-boolean v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->canaliform:Z

    return-void
.end method

.method static synthetic abstersion(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;ZLjava/lang/String;ZLkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->dromedary(ZLjava/lang/String;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final disaffected(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    .line 5
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v3, "relative_path"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->scotomization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const-string p2, "mime_type"

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const-string v5, "video"

    invoke-static {p1, v5, v2, p2, v4}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 18
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(File(appDir, fileName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final dromedary(ZLjava/lang/String;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$saveImageToGallery$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$saveImageToGallery$2;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;ZZLkotlin/coroutines/stylolite;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic ecad(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic expiry(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vidar:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic flocky(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;ZLjava/lang/String;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->dromedary(ZLjava/lang/String;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic homme(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->disaffected(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rabi(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->disaffected(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final scotomization(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Landroidx/lifecycle/duskily;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->centurion:Landroidx/lifecycle/duskily;

    return-object p0
.end method

.method public static final synthetic wary(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method


# virtual methods
.method public final ambury()Lcom/art/generator/data/model/media/LocalMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->disaffected:Lcom/art/generator/data/model/media/LocalMedia;

    return-object v0
.end method

.method public final bathing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->orthograph:Z

    return v0
.end method

.method public final camisade(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originPic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final canaliform()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

.method public final cingalese(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->phagocyte:Ljava/lang/Double;

    return-void
.end method

.method public final clergy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->whydah:Ljava/lang/String;

    return-void
.end method

.method public final clinging(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->jesselton:Ljava/lang/String;

    return-void
.end method

.method public final credulity()Lcom/art/generator/base/cloud/RadioItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->flocky:Lcom/art/generator/base/cloud/RadioItem;

    return-object v0
.end method

.method public final cryotherapy(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;

    iget v1, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    iput v3, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$downloadFile$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "url: String): File {\n   \u2026.submit().get()\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final danegeld(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;ZLkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final decadent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->metempirics:Z

    return v0
.end method

.method public final deluge(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nsfwWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setSensitiveCheckWords$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setSensitiveCheckWords$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final diamondoid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->fuzzball:Z

    return-void
.end method

.method public final diazotype(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdMagnification$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdMagnification$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;ILkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final discoverture()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->fruitive:Ljava/lang/String;

    return-object v0
.end method

.method public final dismission()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->expiry:I

    return v0
.end method

.method public final duskily()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v0

    return-object v0
.end method

.method public final esbat()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->deprecate:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final esquamate(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->cryotherapy:Ljava/lang/Double;

    return-void
.end method

.method public final frisket(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;ZLkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final fruitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ecad:Z

    return v0
.end method

.method public final gypper()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->whydah:Ljava/lang/String;

    return-object v0
.end method

.method public final hack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ecad:Z

    return-void
.end method

.method public final herbartianism()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->teltag:Ljava/lang/String;

    return-object v0
.end method

.method public final heroise(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->oxyphil:Ljava/lang/Integer;

    return-void
.end method

.method public final iil(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->fruitive:Ljava/lang/String;

    return-void
.end method

.method public final japura()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->oxyphil:Ljava/lang/Integer;

    return-object v0
.end method

.method public final jesselton()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->decadent:Ljava/lang/String;

    return-object v0
.end method

.method public final metempirics()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->phagocyte:Ljava/lang/Double;

    return-object v0
.end method

.method public final mississippian(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->expiry:I

    return-void
.end method

.method public final morbidity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->teltag:Ljava/lang/String;

    return-void
.end method

.method public final namer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->rabi:Ljava/lang/String;

    return-object v0
.end method

.method public final nutant()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vidar:Lkotlinx/coroutines/flow/vidar;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v0

    return-object v0
.end method

.method public final orthograph()Lkotlinx/coroutines/flow/decadent;
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
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

.method public final oxyphil(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$fetchMoreStyleInspirations$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$fetchMoreStyleInspirations$1;-><init>(Ljava/lang/String;Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final pavin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->dismission:Ljava/lang/String;

    return-object v0
.end method

.method public final pfda(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->orthograph:Z

    return-void
.end method

.method public final phagocyte(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$addResultUrls$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$addResultUrls$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final plumper(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V
    .locals 7
    .param p1    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateCurrentPicture$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateCurrentPicture$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Lcom/art/generator/module/aiart/bean/AiArtPicture;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final proletary()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->scotomization:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->scotomization:Z

    return v0
.end method

.method public final prostacyclin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->jesselton:Ljava/lang/String;

    return-object v0
.end method

.method public final pyramid(Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->disaffected:Lcom/art/generator/data/model/media/LocalMedia;

    return-void
.end method

.method public final reforge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->dismission:Ljava/lang/String;

    return-void
.end method

.method public final rucus(Lcom/art/generator/base/cloud/RadioItem;)V
    .locals 0
    .param p1    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->flocky:Lcom/art/generator/base/cloud/RadioItem;

    return-void
.end method

.method public final spica()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->fuzzball:Z

    return v0
.end method

.method public final teltag()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->cryotherapy:Ljava/lang/Double;

    return-object v0
.end method

.method public final uppiled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->canaliform:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->canaliform:Z

    return v0
.end method

.method public final utilizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->metempirics:Z

    return-void
.end method

.method public final vorlage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->rabi:Ljava/lang/String;

    return-void
.end method

.method public final whydah()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->wary:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final wraparound(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->decadent:Ljava/lang/String;

    return-void
.end method

.method public final yesterdayness()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ambury:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ambury:Z

    return v0
.end method
