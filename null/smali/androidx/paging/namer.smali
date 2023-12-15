.class public final Landroidx/paging/namer;
.super Ljava/util/AbstractList;
.source "PagedStorage.kt"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$poolside;
.implements Landroidx/paging/whydah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/namer$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$poolside<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/whydah<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n1#1,360:1\n152#1,15:361\n*S KotlinDebug\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n173#1:361,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008-\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001ZB\t\u0008\u0016\u00a2\u0006\u0004\u0008^\u0010_B+\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008^\u0010`B\u0017\u0008\u0012\u0012\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008^\u0010bJ:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002Jb\u0010\u0017\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00062B\u0008\u0004\u0010\u0016\u001a<\u0012\u001d\u0012\u001b\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00028\u00010\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000JD\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u0017\u0010!\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010%2\u0006\u0010$\u001a\u00020#J\u001a\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\'\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010\"J\u0016\u0010)\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J\u0016\u0010*\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J\u001e\u0010,\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006J/\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008.\u0010/J/\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00080\u0010/J-\u00101\u001a\u00020\u000e2\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u00081\u00102J-\u00103\u001a\u00020\u000e2\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u00083\u00102J\u0008\u00105\u001a\u000204H\u0016R&\u00109\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010?\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010B\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010>R$\u0010\u000b\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010I\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010>R\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010<R\u0016\u0010N\u001a\u00028\u00008@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00028\u00008@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR$\u0010U\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010>\"\u0004\u0008S\u0010TR\u0013\u0010W\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010>R\u0018\u0010Y\u001a\u0004\u0018\u00010\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010MR\u0018\u0010[\u001a\u0004\u0018\u00010\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010MR\u0016\u0010]\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010>\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/paging/namer;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$poolside;",
        "Landroidx/paging/whydah;",
        "",
        "leadingNulls",
        "Landroidx/paging/PagingSource$dispirit$stylolite;",
        "page",
        "trailingNulls",
        "positionOffset",
        "",
        "counted",
        "",
        "disaffected",
        "V",
        "localIndex",
        "Lkotlin/Function2;",
        "Lkotlin/discoverture;",
        "name",
        "pageInternalIndex",
        "onLastPage",
        "scotomization",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "maxSize",
        "requiredRemaining",
        "localPageIndex",
        "dismission",
        "ambury",
        "Landroidx/paging/namer$poolside;",
        "callback",
        "oxyphil",
        "ceilometer",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/PagedList$centurion;",
        "config",
        "Landroidx/paging/herbartianism;",
        "cryotherapy",
        "index",
        "get",
        "teltag",
        "decadent",
        "countToBeAdded",
        "orthograph",
        "insertNulls",
        "pavin",
        "(ZIILandroidx/paging/namer$poolside;)Z",
        "canaliform",
        "fruitive",
        "(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;)V",
        "vidar",
        "",
        "toString",
        "",
        "clergy",
        "Ljava/util/List;",
        "pages",
        "<set-?>",
        "frisket",
        "I",
        "centurion",
        "()I",
        "placeholdersBefore",
        "plumper",
        "deprecate",
        "placeholdersAfter",
        "diazotype",
        "phagocyte",
        "camisade",
        "Z",
        "analcite",
        "stylolite",
        "storageCount",
        "seroot",
        "lastLoadAroundLocalIndex",
        "fuzzball",
        "()Ljava/lang/Object;",
        "firstLoadedItem",
        "expiry",
        "lastLoadedItem",
        "value",
        "ecad",
        "metempirics",
        "(I)V",
        "lastLoadAroundIndex",
        "flocky",
        "middleOfLoadedRange",
        "tori",
        "prevKey",
        "poolside",
        "nextKey",
        "getSize",
        "size",
        "<init>",
        "()V",
        "(ILandroidx/paging/PagingSource$dispirit$stylolite;I)V",
        "other",
        "(Landroidx/paging/namer;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private analcite:I

.field private camisade:Z

.field private final clergy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diazotype:I

.field private frisket:I

.field private plumper:I

.field private seroot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/namer;->camisade:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/PagingSource$dispirit$stylolite;I)V
    .locals 7
    .param p2    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/paging/namer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/paging/namer;->disaffected(ILandroidx/paging/PagingSource$dispirit$stylolite;IIZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/namer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/namer<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/paging/namer;->camisade:Z

    .line 9
    iget-object v1, p1, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Landroidx/paging/namer;->centurion()I

    move-result v0

    iput v0, p0, Landroidx/paging/namer;->frisket:I

    .line 11
    invoke-virtual {p1}, Landroidx/paging/namer;->deprecate()I

    move-result v0

    iput v0, p0, Landroidx/paging/namer;->plumper:I

    .line 12
    iget v0, p1, Landroidx/paging/namer;->diazotype:I

    iput v0, p0, Landroidx/paging/namer;->diazotype:I

    .line 13
    iget-boolean v0, p1, Landroidx/paging/namer;->camisade:Z

    iput-boolean v0, p0, Landroidx/paging/namer;->camisade:Z

    .line 14
    invoke-virtual {p1}, Landroidx/paging/namer;->stylolite()I

    move-result v0

    iput v0, p0, Landroidx/paging/namer;->analcite:I

    .line 15
    iget p1, p1, Landroidx/paging/namer;->seroot:I

    iput p1, p0, Landroidx/paging/namer;->seroot:I

    return-void
.end method

.method private final disaffected(ILandroidx/paging/PagingSource$dispirit$stylolite;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/namer;->frisket:I

    .line 2
    iget-object p1, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/namer;->plumper:I

    .line 5
    iput p4, p0, Landroidx/paging/namer;->diazotype:I

    .line 6
    invoke-virtual {p2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/namer;->analcite:I

    .line 7
    iput-boolean p5, p0, Landroidx/paging/namer;->camisade:Z

    .line 8
    invoke-virtual {p2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/namer;->seroot:I

    return-void
.end method

.method private final dismission(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic homme(Landroidx/paging/namer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic rabi(Landroidx/paging/namer;ILandroidx/paging/PagingSource$dispirit$stylolite;IILandroidx/paging/namer$poolside;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/namer;->oxyphil(ILandroidx/paging/PagingSource$dispirit$stylolite;IILandroidx/paging/namer$poolside;Z)V

    return-void
.end method

.method private final scotomization(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/paging/namer;->homme(Landroidx/paging/namer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/paging/namer;->homme(Landroidx/paging/namer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/namer;->homme(Landroidx/paging/namer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic wary(Landroidx/paging/namer;Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/namer;->vidar(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;)V

    return-void
.end method

.method public static synthetic whydah(Landroidx/paging/namer;Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/namer;->fruitive(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;)V

    return-void
.end method


# virtual methods
.method public final ambury()Landroidx/paging/namer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/namer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/namer;

    invoke-direct {v0, p0}, Landroidx/paging/namer;-><init>(Landroidx/paging/namer;)V

    return-object v0
.end method

.method public final canaliform(ZIILandroidx/paging/namer$poolside;)Z
    .locals 5
    .param p4    # Landroidx/paging/namer$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/namer;->decadent(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 3
    invoke-virtual {v2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/namer;->analcite:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Landroidx/paging/namer;->seroot:I

    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p2, p3}, Lkotlin/ranges/disaffected;->ambury(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/namer;->seroot:I

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result p2

    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result p3

    add-int/2addr p2, p3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/namer;->deprecate()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/namer;->plumper:I

    .line 8
    invoke-interface {p4, p2, v1}, Landroidx/paging/namer$poolside;->poolside(II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/namer$poolside;->stylolite(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public ceilometer(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/paging/namer;->homme(Landroidx/paging/namer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/paging/namer;->homme(Landroidx/paging/namer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/namer;->homme(Landroidx/paging/namer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/namer;->frisket:I

    return v0
.end method

.method public final cryotherapy(Landroidx/paging/PagedList$centurion;)Landroidx/paging/herbartianism;
    .locals 13
    .param p1    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$centurion;",
            ")",
            "Landroidx/paging/herbartianism<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/herbartianism;

    .line 3
    iget-object v1, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/paging/namer;->ecad()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v12, Landroidx/paging/credulity;

    .line 6
    iget v4, p1, Landroidx/paging/PagedList$centurion;->poolside:I

    .line 7
    iget v5, p1, Landroidx/paging/PagedList$centurion;->dispirit:I

    .line 8
    iget-boolean v6, p1, Landroidx/paging/PagedList$centurion;->stylolite:Z

    .line 9
    iget v7, p1, Landroidx/paging/PagedList$centurion;->centurion:I

    .line 10
    iget v8, p1, Landroidx/paging/PagedList$centurion;->tori:I

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    .line 11
    invoke-direct/range {v3 .. v11}, Landroidx/paging/credulity;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result p1

    .line 13
    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/herbartianism;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/credulity;I)V

    return-object v0
.end method

.method public final decadent(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/namer;->dismission(III)Z

    move-result p1

    return p1
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/namer;->plumper:I

    return v0
.end method

.method public final ecad()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v0

    iget v1, p0, Landroidx/paging/namer;->seroot:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final expiry()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final flocky()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final fruitive(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;)V
    .locals 3
    .param p1    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/namer$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TT;>;",
            "Landroidx/paging/namer$poolside;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/namer;->analcite:I

    .line 4
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/namer;->frisket:I

    .line 6
    :cond_1
    iget v1, p0, Landroidx/paging/namer;->diazotype:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/namer;->diazotype:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v1

    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/namer$poolside;->tori(III)V

    :goto_0
    return-void
.end method

.method public final fuzzball()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/paging/namer;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/namer;->ceilometer(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/namer;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/namer;->deprecate()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge jesselton(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final metempirics(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/disaffected;->esbat(III)I

    move-result p1

    iput p1, p0, Landroidx/paging/namer;->seroot:I

    return-void
.end method

.method public final orthograph(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v0

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final oxyphil(ILandroidx/paging/PagingSource$dispirit$stylolite;IILandroidx/paging/namer$poolside;Z)V
    .locals 6
    .param p2    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/namer$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TT;>;II",
            "Landroidx/paging/namer$poolside;",
            "Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/paging/namer;->disaffected(ILandroidx/paging/PagingSource$dispirit$stylolite;IIZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/namer;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/namer$poolside;->ceilometer(I)V

    return-void
.end method

.method public final pavin(ZIILandroidx/paging/namer$poolside;)Z
    .locals 4
    .param p4    # Landroidx/paging/namer$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/namer;->teltag(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 3
    invoke-virtual {v2}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/namer;->analcite:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Landroidx/paging/namer;->seroot:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/namer;->seroot:I

    if-lez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/paging/namer;->frisket:I

    .line 8
    invoke-interface {p4, p1, v1}, Landroidx/paging/namer$poolside;->poolside(II)V

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p0, Landroidx/paging/namer;->diazotype:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/namer;->diazotype:I

    .line 10
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result p1

    invoke-interface {p4, p1, v1}, Landroidx/paging/namer$poolside;->stylolite(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/namer;->diazotype:I

    return v0
.end method

.method public poolside()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/namer;->camisade:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/namer;->deprecate()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/namer;->jesselton(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/namer;->getSize()I

    move-result v0

    return v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/namer;->analcite:I

    return v0
.end method

.method public final teltag(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/namer;->dismission(III)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/namer;->deprecate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/namer;->camisade:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v0

    iget v1, p0, Landroidx/paging/namer;->diazotype:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final vidar(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/namer$poolside;)V
    .locals 4
    .param p1    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/namer$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "*TT;>;",
            "Landroidx/paging/namer$poolside;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/paging/namer;->clergy:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/namer;->analcite:I

    .line 4
    invoke-virtual {p0}, Landroidx/paging/namer;->deprecate()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/namer;->deprecate()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/namer;->plumper:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/namer;->centurion()I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/namer;->stylolite()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 7
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/namer$poolside;->centurion(III)V

    :goto_0
    return-void
.end method
