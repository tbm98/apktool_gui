.class public final Landroidx/paging/PagedList$centurion;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$centurion$poolside;,
        Landroidx/paging/PagedList$centurion$dispirit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0003\u0006B1\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/paging/PagedList$centurion",
        "",
        "",
        "poolside",
        "I",
        "pageSize",
        "dispirit",
        "prefetchDistance",
        "",
        "stylolite",
        "Z",
        "enablePlaceholders",
        "centurion",
        "initialLoadSizeHint",
        "tori",
        "maxSize",
        "<init>",
        "(IIZII)V",
        "deprecate",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x7fffffff

.field public static final deprecate:Landroidx/paging/PagedList$centurion$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final centurion:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public final dispirit:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public final poolside:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public final stylolite:Z
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public final tori:I
    .annotation build Lchimb/tori;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$centurion$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$centurion$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList$centurion;->deprecate:Landroidx/paging/PagedList$centurion$dispirit;

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/PagedList$centurion;->poolside:I

    .line 3
    iput p2, p0, Landroidx/paging/PagedList$centurion;->dispirit:I

    .line 4
    iput-boolean p3, p0, Landroidx/paging/PagedList$centurion;->stylolite:Z

    .line 5
    iput p4, p0, Landroidx/paging/PagedList$centurion;->centurion:I

    .line 6
    iput p5, p0, Landroidx/paging/PagedList$centurion;->tori:I

    return-void
.end method
