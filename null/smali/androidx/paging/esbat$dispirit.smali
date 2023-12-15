.class public final Landroidx/paging/esbat$dispirit;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u0007J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/paging/esbat$dispirit",
        "",
        "T",
        "Landroidx/paging/esbat;",
        "poolside",
        "",
        "data",
        "dispirit",
        "Landroidx/paging/dromedary;",
        "NOOP_RECEIVER",
        "Landroidx/paging/dromedary;",
        "tori",
        "()Landroidx/paging/dromedary;",
        "EMPTY",
        "Landroidx/paging/esbat;",
        "stylolite",
        "()Landroidx/paging/esbat;",
        "getEMPTY$paging_common$annotations",
        "()V",
        "<init>",
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

    invoke-direct {p0}, Landroidx/paging/esbat$dispirit;-><init>()V

    return-void
.end method

.method public static synthetic centurion()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispirit(Ljava/util/List;)Landroidx/paging/esbat;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/esbat<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/esbat;

    .line 2
    sget-object v1, Landroidx/paging/PageEvent$Insert;->ceilometer:Landroidx/paging/PageEvent$Insert$poolside;

    .line 3
    new-instance v2, Landroidx/paging/bathing;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Landroidx/paging/bathing;-><init>(ILjava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v5, Landroidx/paging/dismission;

    .line 5
    sget-object p1, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {p1}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object p1

    .line 8
    invoke-direct {v5, v3, v4, p1}, Landroidx/paging/dismission;-><init>(Landroidx/paging/disaffected;Landroidx/paging/disaffected;Landroidx/paging/disaffected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert$poolside;->deprecate(Landroidx/paging/PageEvent$Insert$poolside;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->gatepost(Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/paging/esbat$dispirit;->tori()Landroidx/paging/dromedary;

    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/paging/esbat;-><init>(Lkotlinx/coroutines/flow/tori;Landroidx/paging/dromedary;)V

    return-object v0
.end method

.method public final poolside()Landroidx/paging/esbat;
    .locals 1
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/esbat<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/esbat$dispirit;->stylolite()Landroidx/paging/esbat;

    move-result-object v0

    return-object v0
.end method

.method public final stylolite()Landroidx/paging/esbat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/esbat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/esbat;->poolside()Landroidx/paging/esbat;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Landroidx/paging/dromedary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/esbat;->dispirit()Landroidx/paging/dromedary;

    move-result-object v0

    return-object v0
.end method
