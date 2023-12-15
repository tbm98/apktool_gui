.class final Lkotlin/collections/builders/MapBuilder$poolside;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$poolside;-><init>()V

    return-void
.end method

.method private final centurion(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic dispirit(Lkotlin/collections/builders/MapBuilder$poolside;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$poolside;->centurion(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic poolside(Lkotlin/collections/builders/MapBuilder$poolside;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$poolside;->stylolite(I)I

    move-result p0

    return p0
.end method

.method private final stylolite(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method
