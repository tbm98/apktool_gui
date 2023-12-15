.class public final Lcom/art/generator/util/media/vidar;
.super Ljava/lang/Object;
.source "SelectMediaMimeType.kt"


# static fields
.field public static final ceilometer:Ljava/lang/String; = "video/*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final centurion:I

.field public static final deprecate:Ljava/lang/String; = "image/*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:I = 0x0

.field public static final homme:Ljava/lang/String; = "audio/*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/util/media/vidar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:I

.field private static final tori:I

.field public static final vidar:Ljava/lang/String; = "image/*,video/*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/media/vidar;

    invoke-direct {v0}, Lcom/art/generator/util/media/vidar;-><init>()V

    sput-object v0, Lcom/art/generator/util/media/vidar;->poolside:Lcom/art/generator/util/media/vidar;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/art/generator/util/media/vidar;->stylolite:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/art/generator/util/media/vidar;->centurion:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/art/generator/util/media/vidar;->tori:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceilometer()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->stylolite:I

    return v0
.end method

.method public final centurion()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->centurion:I

    return v0
.end method

.method public final deprecate()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->tori:I

    return v0
.end method

.method public final dispirit()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->tori:I

    return v0
.end method

.method public final homme()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->centurion:I

    return v0
.end method

.method public final poolside()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->dispirit:I

    return v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->stylolite:I

    return v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    sget v0, Lcom/art/generator/util/media/vidar;->dispirit:I

    return v0
.end method
