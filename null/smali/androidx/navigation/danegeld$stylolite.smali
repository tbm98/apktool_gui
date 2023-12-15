.class public final Landroidx/navigation/danegeld$stylolite;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/danegeld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# static fields
.field public static final ActivityNavigator:[I

.field public static final ActivityNavigator_action:I = 0x1

.field public static final ActivityNavigator_android_name:I = 0x0

.field public static final ActivityNavigator_data:I = 0x2

.field public static final ActivityNavigator_dataPattern:I = 0x3

.field public static final ActivityNavigator_targetPackage:I = 0x4

.field public static final NavHost:[I

.field public static final NavHost_navGraph:I

.field public static final NavInclude:[I

.field public static final NavInclude_graph:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/navigation/danegeld$stylolite;->ActivityNavigator:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0403a4

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/navigation/danegeld$stylolite;->NavHost:[I

    new-array v0, v0, [I

    const v1, 0x7f040233

    aput v1, v0, v3

    sput-object v0, Landroidx/navigation/danegeld$stylolite;->NavInclude:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f040002
        0x7f040184
        0x7f040185
        0x7f0404a6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
