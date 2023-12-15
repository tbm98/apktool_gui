.class public final Lkotlinx/coroutines/oxyphil;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field public static final ceilometer:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final centurion:I = 0x1d

.field private static final deprecate:I = 0x1fffffff

.field private static final dispirit:I = 0x1

.field private static final poolside:I = 0x0

.field private static final stylolite:I = 0x2

.field private static final tori:I = 0x1fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/oxyphil;->ceilometer:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

.method private static final dispirit(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1d

    return p0
.end method

.method private static final poolside(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1d

    add-int/2addr p0, p1

    return p0
.end method

.method private static final stylolite(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method
