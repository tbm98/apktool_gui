.class public Landroidx/core/app/expiry;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/expiry$poolside;,
        Landroidx/core/app/expiry$dispirit;,
        Landroidx/core/app/expiry$stylolite;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x5

.field public static final centurion:I = 0x2

.field public static final cryotherapy:I = 0x10

.field public static final decadent:I = 0x1ff

.field public static final deprecate:I = 0x4

.field public static final disaffected:I = 0x40

.field public static final dismission:I = 0x100

.field public static final dispirit:I = 0x0

.field public static final ecad:I = 0x1

.field public static final expiry:I = 0x2

.field public static final flocky:I = 0x4

.field private static final fuzzball:I = 0x8

.field public static final homme:I = 0x6

.field public static final oxyphil:I = 0x20

.field public static final phagocyte:I = 0x8

.field public static final rabi:I = 0x80

.field public static final stylolite:I = 0x1

.field public static final tori:I = 0x3

.field public static final vidar:I = 0x7

.field public static final wary:I = 0x8


# instance fields
.field private final poolside:Landroidx/core/app/expiry$dispirit;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/expiry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/core/app/expiry$poolside;

    invoke-direct {v0, p1}, Landroidx/core/app/expiry$poolside;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/expiry;->poolside:Landroidx/core/app/expiry$dispirit;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/core/app/expiry$dispirit;

    invoke-direct {p1}, Landroidx/core/app/expiry$dispirit;-><init>()V

    iput-object p1, p0, Landroidx/core/app/expiry;->poolside:Landroidx/core/app/expiry$dispirit;

    :goto_0
    return-void
.end method


# virtual methods
.method public centurion()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/expiry;->poolside:Landroidx/core/app/expiry$dispirit;

    invoke-virtual {v0}, Landroidx/core/app/expiry$dispirit;->centurion()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/expiry;->poolside:Landroidx/core/app/expiry$dispirit;

    invoke-virtual {v0}, Landroidx/core/app/expiry$dispirit;->dispirit()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public poolside(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/expiry;->poolside:Landroidx/core/app/expiry$dispirit;

    invoke-virtual {v0, p1}, Landroidx/core/app/expiry$dispirit;->poolside(Landroid/app/Activity;)V

    return-void
.end method

.method public stylolite(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/expiry;->poolside:Landroidx/core/app/expiry$dispirit;

    invoke-virtual {v0, p1}, Landroidx/core/app/expiry$dispirit;->stylolite(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public tori()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/expiry;->poolside:Landroidx/core/app/expiry$dispirit;

    invoke-virtual {v0}, Landroidx/core/app/expiry$dispirit;->tori()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
