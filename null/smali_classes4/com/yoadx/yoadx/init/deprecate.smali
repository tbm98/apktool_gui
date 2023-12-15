.class public Lcom/yoadx/yoadx/init/deprecate;
.super Ljava/lang/Object;
.source "SplashAdInitConstants.java"


# static fields
.field private static ceilometer:I = -0x1
    .annotation build Landroidx/annotation/flocky;
    .end annotation
.end field

.field private static centurion:I = -0x1
    .annotation build Landroidx/annotation/flocky;
    .end annotation
.end field

.field private static deprecate:I = -0x1
    .annotation build Landroidx/annotation/teltag;
    .end annotation
.end field

.field private static dispirit:I = -0x1

.field public static final poolside:I = -0x1

.field private static stylolite:I = -0x1
    .annotation build Landroidx/annotation/wraparound;
    .end annotation
.end field

.field private static tori:I = -0x1
    .annotation build Landroidx/annotation/teltag;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(IIIIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param

    .line 1
    sput p0, Lcom/yoadx/yoadx/init/deprecate;->dispirit:I

    .line 2
    sput p1, Lcom/yoadx/yoadx/init/deprecate;->stylolite:I

    .line 3
    sput p2, Lcom/yoadx/yoadx/init/deprecate;->centurion:I

    .line 4
    sput p3, Lcom/yoadx/yoadx/init/deprecate;->tori:I

    .line 5
    sput p4, Lcom/yoadx/yoadx/init/deprecate;->deprecate:I

    .line 6
    sput p5, Lcom/yoadx/yoadx/init/deprecate;->ceilometer:I

    return-void
.end method

.method public static centurion()I
    .locals 1
    .annotation build Landroidx/annotation/teltag;
    .end annotation

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/deprecate;->tori:I

    return v0
.end method

.method public static deprecate()I
    .locals 1

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/deprecate;->ceilometer:I

    return v0
.end method

.method public static dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/wraparound;
    .end annotation

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/deprecate;->stylolite:I

    return v0
.end method

.method public static poolside()I
    .locals 1

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/deprecate;->dispirit:I

    return v0
.end method

.method public static stylolite()I
    .locals 1
    .annotation build Landroidx/annotation/flocky;
    .end annotation

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/deprecate;->centurion:I

    return v0
.end method

.method public static tori()I
    .locals 1

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/deprecate;->deprecate:I

    return v0
.end method
