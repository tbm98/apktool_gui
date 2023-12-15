.class public abstract Landroidx/paging/expiry;
.super Landroidx/paging/DataSource;
.source "ItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/expiry$stylolite;,
        Landroidx/paging/expiry$centurion;,
        Landroidx/paging/expiry$dispirit;,
        Landroidx/paging/expiry$poolside;,
        Landroidx/paging/expiry$tori;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,350:1\n1#2:351\n314#3,11:352\n314#3,11:363\n314#3,11:374\n*S KotlinDebug\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n*L\n187#1:352,11\n232#1:363,11\n238#1:374,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0004./#0B\u0007\u00a2\u0006\u0004\u0008,\u0010-J+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J$\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H&J$\u0010\u001e\u001a\u00020\u001b2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH&J$\u0010\u001f\u001a\u00020\u001b2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH&J\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008#\u0010\"J<\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010$*\u00020\u00012\u001e\u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000e0%J<\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010$*\u00020\u00012\u001e\u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000e0(J0\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010$*\u00020\u00012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020%J0\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010$*\u00020\u00012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Landroidx/paging/expiry;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "Lkotlinx/coroutines/phagocyte;",
        "Landroidx/paging/DataSource$poolside;",
        "androidx/paging/expiry$deprecate",
        "cryotherapy",
        "(Lkotlinx/coroutines/phagocyte;)Landroidx/paging/expiry$deprecate;",
        "Landroidx/paging/DataSource$centurion;",
        "params",
        "vidar",
        "(Landroidx/paging/DataSource$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "",
        "rabi",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "disaffected",
        "Landroidx/paging/expiry$stylolite;",
        "jesselton",
        "(Landroidx/paging/expiry$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/paging/expiry$centurion;",
        "fruitive",
        "(Landroidx/paging/expiry$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "decadent",
        "Landroidx/paging/expiry$dispirit;",
        "callback",
        "",
        "whydah",
        "Landroidx/paging/expiry$poolside;",
        "dismission",
        "teltag",
        "item",
        "oxyphil",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "stylolite",
        "ToValue",
        "Lhomme/poolside;",
        "function",
        "ambury",
        "Lkotlin/Function1;",
        "scotomization",
        "metempirics",
        "orthograph",
        "<init>",
        "()V",
        "poolside",
        "dispirit",
        "centurion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/fuzzball;
    message = "ItemKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/spica;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method private final cryotherapy(Lkotlinx/coroutines/phagocyte;)Landroidx/paging/expiry$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Landroidx/paging/expiry$deprecate;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/expiry$deprecate;

    invoke-direct {v0, p1, p0}, Landroidx/paging/expiry$deprecate;-><init>(Lkotlinx/coroutines/phagocyte;Landroidx/paging/expiry;)V

    return-object v0
.end method

.method public static final synthetic phagocyte(Landroidx/paging/expiry;Lkotlinx/coroutines/phagocyte;)Landroidx/paging/expiry$deprecate;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/expiry;->cryotherapy(Lkotlinx/coroutines/phagocyte;)Landroidx/paging/expiry$deprecate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambury(Lhomme/poolside;)Landroidx/paging/expiry;
    .locals 1
    .param p1    # Lhomme/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lhomme/poolside<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/expiry<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/danegeld;

    invoke-direct {v0, p0, p1}, Landroidx/paging/danegeld;-><init>(Landroidx/paging/expiry;Lhomme/poolside;)V

    return-object v0
.end method

.method public final decadent(Landroidx/paging/expiry$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/expiry$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/expiry$centurion<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    invoke-static {p0, v0}, Landroidx/paging/expiry;->phagocyte(Landroidx/paging/expiry;Lkotlinx/coroutines/phagocyte;)Landroidx/paging/expiry$deprecate;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/expiry;->dismission(Landroidx/paging/expiry$centurion;Landroidx/paging/expiry$poolside;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    return-object p1
.end method

.method public final disaffected(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/expiry;->oxyphil(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract dismission(Landroidx/paging/expiry$centurion;Landroidx/paging/expiry$poolside;)V
    .param p1    # Landroidx/paging/expiry$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/expiry$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/expiry$centurion<",
            "TKey;>;",
            "Landroidx/paging/expiry$poolside<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic ecad(Lhomme/poolside;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/expiry;->ambury(Lhomme/poolside;)Landroidx/paging/expiry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic expiry(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/expiry;->scotomization(Lkotlin/jvm/functions/Function1;)Landroidx/paging/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final fruitive(Landroidx/paging/expiry$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/expiry$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/expiry$centurion<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    invoke-static {p0, v0}, Landroidx/paging/expiry;->phagocyte(Landroidx/paging/expiry;Lkotlinx/coroutines/phagocyte;)Landroidx/paging/expiry$deprecate;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/expiry;->teltag(Landroidx/paging/expiry$centurion;Landroidx/paging/expiry$poolside;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic fuzzball(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/expiry;->orthograph(Lkotlin/jvm/functions/Function1;)Landroidx/paging/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final jesselton(Landroidx/paging/expiry$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/expiry$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/expiry$stylolite<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    new-instance v1, Landroidx/paging/expiry$ceilometer;

    invoke-direct {v1, v0, p0}, Landroidx/paging/expiry$ceilometer;-><init>(Lkotlinx/coroutines/phagocyte;Landroidx/paging/expiry;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/expiry;->whydah(Landroidx/paging/expiry$stylolite;Landroidx/paging/expiry$dispirit;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    return-object p1
.end method

.method public final metempirics(Lhomme/poolside;)Landroidx/paging/expiry;
    .locals 1
    .param p1    # Lhomme/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lhomme/poolside<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/expiry<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/expiry$homme;

    invoke-direct {v0, p1}, Landroidx/paging/expiry$homme;-><init>(Lhomme/poolside;)V

    invoke-virtual {p0, v0}, Landroidx/paging/expiry;->ambury(Lhomme/poolside;)Landroidx/paging/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final orthograph(Lkotlin/jvm/functions/Function1;)Landroidx/paging/expiry;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/expiry<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/expiry$vidar;

    invoke-direct {v0, p1}, Landroidx/paging/expiry$vidar;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/expiry;->ambury(Lhomme/poolside;)Landroidx/paging/expiry;

    move-result-object p1

    return-object p1
.end method

.method public abstract oxyphil(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final rabi(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/expiry;->oxyphil(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final scotomization(Lkotlin/jvm/functions/Function1;)Landroidx/paging/expiry;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/expiry<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/expiry$wary;

    invoke-direct {v0, p1}, Landroidx/paging/expiry$wary;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/expiry;->ambury(Lhomme/poolside;)Landroidx/paging/expiry;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/expiry;->oxyphil(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract teltag(Landroidx/paging/expiry$centurion;Landroidx/paging/expiry$poolside;)V
    .param p1    # Landroidx/paging/expiry$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/expiry$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/expiry$centurion<",
            "TKey;>;",
            "Landroidx/paging/expiry$poolside<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final vidar(Landroidx/paging/DataSource$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/DataSource$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$centurion<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->tori()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/expiry$tori;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/expiry$centurion;

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->dispirit()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->stylolite()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/expiry$centurion;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/expiry;->decadent(Landroidx/paging/expiry$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Landroidx/paging/expiry$centurion;

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->dispirit()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->stylolite()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/expiry$centurion;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/expiry;->fruitive(Landroidx/paging/expiry$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Landroidx/paging/expiry$stylolite;

    .line 6
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->dispirit()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->poolside()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->centurion()Z

    move-result p1

    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/expiry$stylolite;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/paging/expiry;->jesselton(Landroidx/paging/expiry$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Lhomme/poolside;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/expiry;->metempirics(Lhomme/poolside;)Landroidx/paging/expiry;

    move-result-object p1

    return-object p1
.end method

.method public abstract whydah(Landroidx/paging/expiry$stylolite;Landroidx/paging/expiry$dispirit;)V
    .param p1    # Landroidx/paging/expiry$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/expiry$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/expiry$stylolite<",
            "TKey;>;",
            "Landroidx/paging/expiry$dispirit<",
            "TValue;>;)V"
        }
    .end annotation
.end method
