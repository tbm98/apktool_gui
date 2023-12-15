.class final Landroidx/paging/discoverture$homme;
.super Ljava/lang/Object;
.source "PositionalDataSource.kt"

# interfaces
.implements Lhomme/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/discoverture;->whydah(Lhomme/poolside;)Landroidx/paging/discoverture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhomme/poolside;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSource.kt\nandroidx/paging/PositionalDataSource$map$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1547#2:507\n1618#2,3:508\n*S KotlinDebug\n*F\n+ 1 PositionalDataSource.kt\nandroidx/paging/PositionalDataSource$map$1\n*L\n500#1:507\n500#1:508,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0004*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0001 \u0004*\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "",
        "V",
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "list",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic poolside:Lhomme/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhomme/poolside<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhomme/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhomme/poolside<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/discoverture$homme;->poolside:Lhomme/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/paging/discoverture$homme;->poolside(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/discoverture$homme;->poolside:Lhomme/poolside;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lhomme/poolside;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
