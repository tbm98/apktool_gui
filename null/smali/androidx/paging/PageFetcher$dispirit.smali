.class public final Landroidx/paging/PageFetcher$dispirit;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Landroidx/paging/dromedary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/dromedary;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B+\u0012\u0014\u0008\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/paging/PageFetcher$dispirit",
        "",
        "Key",
        "Value",
        "Landroidx/paging/dromedary;",
        "Landroidx/paging/abstersion;",
        "viewportHint",
        "",
        "poolside",
        "dispirit",
        "stylolite",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Landroidx/paging/PageFetcherSnapshot;",
        "centurion",
        "()Landroidx/paging/PageFetcherSnapshot;",
        "pageFetcherSnapshot",
        "Landroidx/paging/ConflatedEventBus;",
        "Landroidx/paging/ConflatedEventBus;",
        "retryEventBus",
        "<init>",
        "(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V",
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
.field private final dispirit:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic stylolite:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V
    .locals 1
    .param p1    # Landroidx/paging/PageFetcher;
        .annotation build Landroidx/annotation/clinging;
            otherwise = 0x2
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageFetcherSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$dispirit;->stylolite:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/PageFetcher$dispirit;->poolside:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcher$dispirit;->dispirit:Landroidx/paging/ConflatedEventBus;

    return-void
.end method


# virtual methods
.method public final centurion()Landroidx/paging/PageFetcherSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$dispirit;->poolside:Landroidx/paging/PageFetcherSnapshot;

    return-object v0
.end method

.method public dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$dispirit;->dispirit:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->dispirit(Ljava/lang/Object;)V

    return-void
.end method

.method public poolside(Landroidx/paging/abstersion;)V
    .locals 1
    .param p1    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$dispirit;->poolside:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot;->oxyphil(Landroidx/paging/abstersion;)V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$dispirit;->stylolite:Landroidx/paging/PageFetcher;

    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->ecad()V

    return-void
.end method
