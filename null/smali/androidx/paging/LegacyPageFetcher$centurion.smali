.class public final Landroidx/paging/LegacyPageFetcher$centurion;
.super Landroidx/paging/PagedList$tori;
.source "LegacyPageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/gypper;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$dispirit;Landroidx/paging/LegacyPageFetcher$poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/LegacyPageFetcher$centurion",
        "Landroidx/paging/PagedList$tori;",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/disaffected;",
        "state",
        "",
        "tori",
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
.field final synthetic centurion:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$centurion;->centurion:Landroidx/paging/LegacyPageFetcher;

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagedList$tori;-><init>()V

    return-void
.end method


# virtual methods
.method public tori(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$centurion;->centurion:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->vidar()Landroidx/paging/LegacyPageFetcher$dispirit;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$dispirit;->homme(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    return-void
.end method
