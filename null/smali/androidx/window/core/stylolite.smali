.class public final Landroidx/window/core/stylolite;
.super Ljava/lang/Object;
.source "BuildConfig.kt"


# static fields
.field private static final dispirit:Landroidx/window/core/SpecificationComputer$VerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Landroidx/window/core/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/stylolite;

    invoke-direct {v0}, Landroidx/window/core/stylolite;-><init>()V

    sput-object v0, Landroidx/window/core/stylolite;->poolside:Landroidx/window/core/stylolite;

    .line 1
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    sput-object v0, Landroidx/window/core/stylolite;->dispirit:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/stylolite;->dispirit:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method
