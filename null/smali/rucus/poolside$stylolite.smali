.class public final Lrucus/poolside$stylolite;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrucus/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_clearTop:I = 0x0

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x1

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x2

.field public static final SplitPairRule_splitLayoutDirection:I = 0x3

.field public static final SplitPairRule_splitMinSmallestWidth:I = 0x4

.field public static final SplitPairRule_splitMinWidth:I = 0x5

.field public static final SplitPairRule_splitRatio:I = 0x6

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x0

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x1

.field public static final SplitPlaceholderRule_splitMinSmallestWidth:I = 0x2

.field public static final SplitPlaceholderRule_splitMinWidth:I = 0x3

.field public static final SplitPlaceholderRule_splitRatio:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrucus/poolside$stylolite;->ActivityFilter:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040068

    aput v2, v0, v1

    sput-object v0, Lrucus/poolside$stylolite;->ActivityRule:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lrucus/poolside$stylolite;->SplitPairFilter:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lrucus/poolside$stylolite;->SplitPairRule:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lrucus/poolside$stylolite;->SplitPlaceholderRule:[I

    return-void

    :array_0
    .array-data 4
        0x7f040027
        0x7f040029
    .end array-data

    :array_1
    .array-data 4
        0x7f0403f5
        0x7f04041c
        0x7f04041d
    .end array-data

    :array_2
    .array-data 4
        0x7f040107
        0x7f0401fd
        0x7f0401fe
        0x7f040450
        0x7f040451
        0x7f040452
        0x7f040453
    .end array-data

    :array_3
    .array-data 4
        0x7f0403d6
        0x7f040450
        0x7f040451
        0x7f040452
        0x7f040453
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
