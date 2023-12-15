.class public final Landroidx/paging/DataSource$poolside$poolside;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JW\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\n0\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/paging/DataSource$poolside$poolside",
        "",
        "T",
        "Landroidx/paging/DataSource$poolside;",
        "dispirit",
        "()Landroidx/paging/DataSource$poolside;",
        "ToValue",
        "Value",
        "result",
        "Lhomme/poolside;",
        "",
        "function",
        "poolside",
        "(Landroidx/paging/DataSource$poolside;Lhomme/poolside;)Landroidx/paging/DataSource$poolside;",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/DataSource$poolside$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Landroidx/paging/DataSource$poolside;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/DataSource$poolside<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/DataSource$poolside;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/DataSource$poolside;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6
.end method

.method public final poolside(Landroidx/paging/DataSource$poolside;Lhomme/poolside;)Landroidx/paging/DataSource$poolside;
    .locals 7
    .param p1    # Landroidx/paging/DataSource$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhomme/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$poolside<",
            "TToValue;>;",
            "Lhomme/poolside<",
            "Ljava/util/List<",
            "TToValue;>;",
            "Ljava/util/List<",
            "TValue;>;>;)",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$poolside;

    .line 2
    sget-object v1, Landroidx/paging/DataSource;->tori:Landroidx/paging/DataSource$dispirit;

    iget-object v2, p1, Landroidx/paging/DataSource$poolside;->poolside:Ljava/util/List;

    invoke-virtual {v1, p2, v2}, Landroidx/paging/DataSource$dispirit;->poolside(Lhomme/poolside;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->centurion()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->stylolite()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->dispirit()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->poolside()I

    move-result v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$poolside;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method
