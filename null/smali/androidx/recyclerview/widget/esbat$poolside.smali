.class Landroidx/recyclerview/widget/esbat$poolside;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# static fields
.field static final ceilometer:I = 0x8

.field static final centurion:I = 0x1

.field static final deprecate:I = 0x4

.field static fuzzball:Landroidx/core/util/flocky$poolside; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "Landroidx/recyclerview/widget/esbat$poolside;",
            ">;"
        }
    .end annotation
.end field

.field static final homme:I = 0x3

.field static final tori:I = 0x2

.field static final vidar:I = 0xc

.field static final wary:I = 0xe


# instance fields
.field dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field poolside:I

.field stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/flocky$dispirit;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/flocky$dispirit;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/esbat$poolside;->fuzzball:Landroidx/core/util/flocky$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit()Landroidx/recyclerview/widget/esbat$poolside;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/esbat$poolside;->fuzzball:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0}, Landroidx/core/util/flocky$poolside;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/esbat$poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/esbat$poolside;

    invoke-direct {v0}, Landroidx/recyclerview/widget/esbat$poolside;-><init>()V

    :cond_0
    return-object v0
.end method

.method static poolside()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/esbat$poolside;->fuzzball:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0}, Landroidx/core/util/flocky$poolside;->dispirit()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static stylolite(Landroidx/recyclerview/widget/esbat$poolside;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/esbat$poolside;->stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/esbat$poolside;->fuzzball:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0, p0}, Landroidx/core/util/flocky$poolside;->poolside(Ljava/lang/Object;)Z

    return-void
.end method
