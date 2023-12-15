.class public final Landroidx/paging/herbartianism;
.super Ljava/lang/Object;
.source "PagingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingState.kt\nandroidx/paging/PagingState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n142#1,8:155\n142#1,8:174\n1720#2,3:152\n221#2,2:163\n449#2,6:165\n1720#2,3:171\n1720#2,3:182\n286#2,2:185\n531#2,6:187\n*S KotlinDebug\n*F\n+ 1 PagingState.kt\nandroidx/paging/PagingState\n*L\n76#1:155,8\n103#1:174,8\n74#1:152,3\n77#1:163,2\n78#1:165,6\n101#1:171,3\n115#1:182,3\n122#1:185,2\n130#1:187,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B=\u0012\u0018\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u001d\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010*\u001a\u00020&\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0017\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0005J\u000f\u0010\u000f\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016JY\u0010\u001b\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u00142\u0006\u0010\t\u001a\u00020\u000726\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00028\u00020\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR+\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010*\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/paging/herbartianism;",
        "",
        "Key",
        "Value",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "anchorPosition",
        "stylolite",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/PagingSource$dispirit$stylolite;",
        "centurion",
        "vidar",
        "tori",
        "()Ljava/lang/Object;",
        "wary",
        "",
        "toString",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/discoverture;",
        "name",
        "pageIndex",
        "index",
        "block",
        "dispirit",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "poolside",
        "Ljava/util/List;",
        "homme",
        "()Ljava/util/List;",
        "pages",
        "Ljava/lang/Integer;",
        "deprecate",
        "()Ljava/lang/Integer;",
        "Landroidx/paging/credulity;",
        "Landroidx/paging/credulity;",
        "ceilometer",
        "()Landroidx/paging/credulity;",
        "config",
        "I",
        "leadingPlaceholderCount",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/credulity;I)V",
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
.field private final centurion:I

.field private final dispirit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/paging/credulity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/credulity;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/credulity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/paging/credulity;",
            "I)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/paging/herbartianism;->dispirit:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Landroidx/paging/herbartianism;->stylolite:Landroidx/paging/credulity;

    .line 5
    iput p4, p0, Landroidx/paging/herbartianism;->centurion:I

    return-void
.end method

.method public static final synthetic poolside(Landroidx/paging/herbartianism;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/herbartianism;->centurion:I

    return p0
.end method


# virtual methods
.method public final ceilometer()Landroidx/paging/credulity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->stylolite:Landroidx/paging/credulity;

    return-object v0
.end method

.method public final centurion(I)Landroidx/paging/PagingSource$dispirit$stylolite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 4
    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    invoke-static {p0}, Landroidx/paging/herbartianism;->poolside(Landroidx/paging/herbartianism;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    :goto_2
    return-object p1
.end method

.method public final deprecate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->dispirit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final dispirit(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/paging/herbartianism;->poolside(Landroidx/paging/herbartianism;)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/paging/herbartianism;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    check-cast p1, Landroidx/paging/herbartianism;

    iget-object v1, p1, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/herbartianism;->dispirit:Ljava/lang/Integer;

    iget-object v1, p1, Landroidx/paging/herbartianism;->dispirit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/paging/herbartianism;->stylolite:Landroidx/paging/credulity;

    iget-object v1, p1, Landroidx/paging/herbartianism;->stylolite:Landroidx/paging/credulity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/paging/herbartianism;->centurion:I

    iget p1, p1, Landroidx/paging/herbartianism;->centurion:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/herbartianism;->dispirit:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/paging/herbartianism;->stylolite:Landroidx/paging/credulity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/paging/herbartianism;->centurion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    return-object v0
.end method

.method public final stylolite(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 4
    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    invoke-static {p0}, Landroidx/paging/herbartianism;->poolside(Landroidx/paging/herbartianism;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 10
    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 16
    invoke-virtual {v4}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    if-gez p1, :cond_7

    .line 17
    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_8

    .line 19
    invoke-virtual {v4}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    .line 21
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagingState(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/herbartianism;->dispirit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/herbartianism;->stylolite:Landroidx/paging/credulity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingPlaceholderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/paging/herbartianism;->centurion:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 3
    invoke-virtual {v3}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final vidar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 4
    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final wary()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/herbartianism;->poolside:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 6
    invoke-virtual {v3}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method
