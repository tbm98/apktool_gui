.class public final Landroidx/core/text/expiry;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/expiry$tori;,
        Landroidx/core/text/expiry$stylolite;,
        Landroidx/core/text/expiry$dispirit;,
        Landroidx/core/text/expiry$poolside;,
        Landroidx/core/text/expiry$deprecate;,
        Landroidx/core/text/expiry$centurion;
    }
.end annotation


# static fields
.field private static final ceilometer:I = 0x0

.field public static final centurion:Landroidx/core/text/ecad;

.field public static final deprecate:Landroidx/core/text/ecad;

.field public static final dispirit:Landroidx/core/text/ecad;

.field private static final homme:I = 0x1

.field public static final poolside:Landroidx/core/text/ecad;

.field public static final stylolite:Landroidx/core/text/ecad;

.field public static final tori:Landroidx/core/text/ecad;

.field private static final vidar:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/expiry$tori;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/expiry$tori;-><init>(Landroidx/core/text/expiry$stylolite;Z)V

    sput-object v0, Landroidx/core/text/expiry;->poolside:Landroidx/core/text/ecad;

    .line 2
    new-instance v0, Landroidx/core/text/expiry$tori;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/expiry$tori;-><init>(Landroidx/core/text/expiry$stylolite;Z)V

    sput-object v0, Landroidx/core/text/expiry;->dispirit:Landroidx/core/text/ecad;

    .line 3
    new-instance v0, Landroidx/core/text/expiry$tori;

    sget-object v1, Landroidx/core/text/expiry$dispirit;->poolside:Landroidx/core/text/expiry$dispirit;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/expiry$tori;-><init>(Landroidx/core/text/expiry$stylolite;Z)V

    sput-object v0, Landroidx/core/text/expiry;->stylolite:Landroidx/core/text/ecad;

    .line 4
    new-instance v0, Landroidx/core/text/expiry$tori;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/expiry$tori;-><init>(Landroidx/core/text/expiry$stylolite;Z)V

    sput-object v0, Landroidx/core/text/expiry;->centurion:Landroidx/core/text/ecad;

    .line 5
    new-instance v0, Landroidx/core/text/expiry$tori;

    sget-object v1, Landroidx/core/text/expiry$poolside;->dispirit:Landroidx/core/text/expiry$poolside;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/expiry$tori;-><init>(Landroidx/core/text/expiry$stylolite;Z)V

    sput-object v0, Landroidx/core/text/expiry;->tori:Landroidx/core/text/ecad;

    .line 6
    sget-object v0, Landroidx/core/text/expiry$deprecate;->dispirit:Landroidx/core/text/expiry$deprecate;

    sput-object v0, Landroidx/core/text/expiry;->deprecate:Landroidx/core/text/ecad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static poolside(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
