.class public final Landroidx/paging/teltag;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/teltag$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/teltag;",
        "",
        "Landroidx/paging/dismission;",
        "wary",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/disaffected;",
        "poolside",
        "type",
        "state",
        "",
        "deprecate",
        "states",
        "tori",
        "Landroidx/paging/disaffected;",
        "centurion",
        "()Landroidx/paging/disaffected;",
        "vidar",
        "(Landroidx/paging/disaffected;)V",
        "refresh",
        "dispirit",
        "stylolite",
        "homme",
        "prepend",
        "ceilometer",
        "append",
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

    iput-object v1, p0, Landroidx/paging/teltag;->poolside:Landroidx/paging/disaffected;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/teltag;->dispirit:Landroidx/paging/disaffected;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/teltag;->stylolite:Landroidx/paging/disaffected;

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
    iput-object p1, p0, Landroidx/paging/teltag;->stylolite:Landroidx/paging/disaffected;

    return-void
.end method

.method public final centurion()Landroidx/paging/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/teltag;->poolside:Landroidx/paging/disaffected;

    return-object v0
.end method

.method public final deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
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
    sget-object v0, Landroidx/paging/teltag$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p2, p0, Landroidx/paging/teltag;->dispirit:Landroidx/paging/disaffected;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iput-object p2, p0, Landroidx/paging/teltag;->stylolite:Landroidx/paging/disaffected;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Landroidx/paging/teltag;->poolside:Landroidx/paging/disaffected;

    :goto_0
    return-void
.end method

.method public final dispirit()Landroidx/paging/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/teltag;->stylolite:Landroidx/paging/disaffected;

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
    iput-object p1, p0, Landroidx/paging/teltag;->dispirit:Landroidx/paging/disaffected;

    return-void
.end method

.method public final poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/teltag$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/teltag;->dispirit:Landroidx/paging/disaffected;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/paging/teltag;->stylolite:Landroidx/paging/disaffected;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/paging/teltag;->poolside:Landroidx/paging/disaffected;

    :goto_0
    return-object p1
.end method

.method public final stylolite()Landroidx/paging/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/teltag;->dispirit:Landroidx/paging/disaffected;

    return-object v0
.end method

.method public final tori(Landroidx/paging/dismission;)V
    .locals 1
    .param p1    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/dismission;->fuzzball()Landroidx/paging/disaffected;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/teltag;->poolside:Landroidx/paging/disaffected;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/dismission;->vidar()Landroidx/paging/disaffected;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/teltag;->stylolite:Landroidx/paging/disaffected;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/dismission;->wary()Landroidx/paging/disaffected;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/teltag;->dispirit:Landroidx/paging/disaffected;

    return-void
.end method

.method public final vidar(Landroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/teltag;->poolside:Landroidx/paging/disaffected;

    return-void
.end method

.method public final wary()Landroidx/paging/dismission;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/dismission;

    .line 2
    iget-object v1, p0, Landroidx/paging/teltag;->poolside:Landroidx/paging/disaffected;

    .line 3
    iget-object v2, p0, Landroidx/paging/teltag;->dispirit:Landroidx/paging/disaffected;

    .line 4
    iget-object v3, p0, Landroidx/paging/teltag;->stylolite:Landroidx/paging/disaffected;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/dismission;-><init>(Landroidx/paging/disaffected;Landroidx/paging/disaffected;Landroidx/paging/disaffected;)V

    return-object v0
.end method
