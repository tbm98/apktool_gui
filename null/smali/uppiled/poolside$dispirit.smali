.class public final Luppiled/poolside$dispirit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luppiled/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# static fields
.field public static final NavAction:[I

.field public static final NavAction_android_id:I = 0x0

.field public static final NavAction_destination:I = 0x1

.field public static final NavAction_enterAnim:I = 0x2

.field public static final NavAction_exitAnim:I = 0x3

.field public static final NavAction_launchSingleTop:I = 0x4

.field public static final NavAction_popEnterAnim:I = 0x5

.field public static final NavAction_popExitAnim:I = 0x6

.field public static final NavAction_popUpTo:I = 0x7

.field public static final NavAction_popUpToInclusive:I = 0x8

.field public static final NavAction_popUpToSaveState:I = 0x9

.field public static final NavAction_restoreState:I = 0xa

.field public static final NavArgument:[I

.field public static final NavArgument_android_defaultValue:I = 0x1

.field public static final NavArgument_android_name:I = 0x0

.field public static final NavArgument_argType:I = 0x2

.field public static final NavArgument_nullable:I = 0x3

.field public static final NavDeepLink:[I

.field public static final NavDeepLink_action:I = 0x1

.field public static final NavDeepLink_android_autoVerify:I = 0x0

.field public static final NavDeepLink_mimeType:I = 0x2

.field public static final NavDeepLink_uri:I = 0x3

.field public static final NavGraphNavigator:[I

.field public static final NavGraphNavigator_startDestination:I = 0x0

.field public static final Navigator:[I

.field public static final Navigator_android_id:I = 0x1

.field public static final Navigator_android_label:I = 0x0

.field public static final Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luppiled/poolside$dispirit;->NavAction:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Luppiled/poolside$dispirit;->NavArgument:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Luppiled/poolside$dispirit;->NavDeepLink:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04045e

    aput v2, v0, v1

    sput-object v0, Luppiled/poolside$dispirit;->NavGraphNavigator:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Luppiled/poolside$dispirit;->Navigator:[I

    return-void

    :array_0
    .array-data 4
        0x10100d0
        0x7f040193
        0x7f0401d4
        0x7f0401de
        0x7f0402b1
        0x7f0403dc
        0x7f0403dd
        0x7f0403de
        0x7f0403df
        0x7f0403e0
        0x7f04040c
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101ed
        0x7f04006f
        0x7f0403af
    .end array-data

    :array_2
    .array-data 4
        0x10104ee
        0x7f040002
        0x7f04036d
        0x7f04053e
    .end array-data

    :array_3
    .array-data 4
        0x1010001
        0x10100d0
        0x7f040412
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
