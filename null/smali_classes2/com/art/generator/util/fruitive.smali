.class public final Lcom/art/generator/util/fruitive;
.super Ljava/lang/Object;
.source "RtlHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRtlHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtlHelper.kt\ncom/art/generator/util/RtlHelper\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,16:1\n133#2,6:17\n*S KotlinDebug\n*F\n+ 1 RtlHelper.kt\ncom/art/generator/util/RtlHelper\n*L\n10#1:17,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRtlHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtlHelper.kt\ncom/art/generator/util/RtlHelper\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,16:1\n133#2,6:17\n*S KotlinDebug\n*F\n+ 1 RtlHelper.kt\ncom/art/generator/util/RtlHelper\n*L\n10#1:17,6\n*E\n"
    }
.end annotation


# static fields
.field public static final poolside:Lcom/art/generator/util/fruitive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/fruitive;

    invoke-direct {v0}, Lcom/art/generator/util/fruitive;-><init>()V

    sput-object v0, Lcom/art/generator/util/fruitive;->poolside:Lcom/art/generator/util/fruitive;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    sget-object v1, Lcom/art/generator/base/base/stylolite;->poolside:Lcom/art/generator/base/base/stylolite;

    invoke-virtual {v1}, Lcom/art/generator/base/base/stylolite;->tori()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/text/flocky;->dispirit(Ljava/util/Locale;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/vidar;->centurion()Lcom/google/firebase/crashlytics/vidar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/vidar;->ceilometer(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
