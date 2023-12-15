.class public abstract Landroidx/paging/PagedList$tori;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$tori$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'J \u0010\u000b\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\tR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/paging/PagedList$tori",
        "",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/disaffected;",
        "state",
        "",
        "vidar",
        "tori",
        "Lkotlin/Function2;",
        "callback",
        "poolside",
        "Landroidx/paging/disaffected;",
        "stylolite",
        "()Landroidx/paging/disaffected;",
        "ceilometer",
        "(Landroidx/paging/disaffected;)V",
        "refreshState",
        "dispirit",
        "centurion",
        "homme",
        "startState",
        "deprecate",
        "endState",
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


# instance fields
.field private dispirit:Landroidx/paging/disaffected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Landroidx/paging/disaffected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Landroidx/paging/disaffected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v0}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/PagedList$tori;->poolside:Landroidx/paging/disaffected;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/PagedList$tori;->dispirit:Landroidx/paging/disaffected;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagedList$tori;->stylolite:Landroidx/paging/disaffected;

    return-void
.end method


# virtual methods
.method public final ceilometer(Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList$tori;->poolside:Landroidx/paging/disaffected;

    return-void
.end method

.method public final centurion()Landroidx/paging/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList$tori;->dispirit:Landroidx/paging/disaffected;

    return-object v0
.end method

.method public final deprecate(Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList$tori;->stylolite:Landroidx/paging/disaffected;

    return-void
.end method

.method public final dispirit()Landroidx/paging/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList$tori;->stylolite:Landroidx/paging/disaffected;

    return-object v0
.end method

.method public final homme(Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList$tori;->dispirit:Landroidx/paging/disaffected;

    return-void
.end method

.method public final poolside(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/disaffected;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PagedList$tori;->poolside:Landroidx/paging/disaffected;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PagedList$tori;->dispirit:Landroidx/paging/disaffected;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PagedList$tori;->stylolite:Landroidx/paging/disaffected;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stylolite()Landroidx/paging/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList$tori;->poolside:Landroidx/paging/disaffected;

    return-object v0
.end method

.method public abstract tori(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final vidar(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
    .locals 2
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
    sget-object v0, Landroidx/paging/PagedList$tori$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList$tori;->stylolite:Landroidx/paging/disaffected;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p2, p0, Landroidx/paging/PagedList$tori;->stylolite:Landroidx/paging/disaffected;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList$tori;->dispirit:Landroidx/paging/disaffected;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iput-object p2, p0, Landroidx/paging/PagedList$tori;->dispirit:Landroidx/paging/disaffected;

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/paging/PagedList$tori;->poolside:Landroidx/paging/disaffected;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    iput-object p2, p0, Landroidx/paging/PagedList$tori;->poolside:Landroidx/paging/disaffected;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$tori;->tori(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    return-void
.end method
