.class public final Lkotlin/text/dispirit;
.super Ljava/lang/Object;
.source "Charsets.kt"


# static fields
.field public static final ceilometer:Ljava/nio/charset/Charset;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final centurion:Ljava/nio/charset/Charset;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final deprecate:Ljava/nio/charset/Charset;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Ljava/nio/charset/Charset;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile homme:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final poolside:Lkotlin/text/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Ljava/nio/charset/Charset;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tori:Ljava/nio/charset/Charset;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile vidar:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile wary:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/dispirit;

    invoke-direct {v0}, Lkotlin/text/dispirit;-><init>()V

    sput-object v0, Lkotlin/text/dispirit;->poolside:Lkotlin/text/dispirit;

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/dispirit;->dispirit:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/dispirit;->stylolite:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/dispirit;->centurion:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/dispirit;->tori:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/dispirit;->deprecate:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/dispirit;->ceilometer:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lchimb/homme;
        name = "UTF32_BE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/dispirit;->wary:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32BE"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lkotlin/text/dispirit;->wary:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final poolside()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lchimb/homme;
        name = "UTF32"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/dispirit;->homme:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lkotlin/text/dispirit;->homme:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final stylolite()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lchimb/homme;
        name = "UTF32_LE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/dispirit;->vidar:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32LE"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lkotlin/text/dispirit;->vidar:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method
