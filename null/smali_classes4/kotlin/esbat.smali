.class Lkotlin/esbat;
.super Lkotlin/credulity;
.source "Numbers.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/credulity;-><init>()V

    return-void
.end method

.method private static final acrobatic(S)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final downspout(S)S
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final druggery(B)I
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method public static final electrokinetic(SI)S
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    const v1, 0xffff

    and-int/2addr p0, v1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static final fermi(B)I
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final hijaz(S)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final infundibuliform(SI)S
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x10

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr p0, v1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final lapidification(BI)B
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 v0, p1, 0x8

    shl-int v0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static final limonene(B)B
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final overran(BI)B
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static final quinquefoliolate(S)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final raftsman(B)I
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final surrogate(S)S
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final uruguayan(B)B
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method
