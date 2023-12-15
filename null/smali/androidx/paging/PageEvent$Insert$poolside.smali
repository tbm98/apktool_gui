.class public final Landroidx/paging/PageEvent$Insert$poolside;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent$Insert;
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
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JN\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJF\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJF\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tR\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/paging/PageEvent$Insert$poolside",
        "",
        "T",
        "",
        "Landroidx/paging/bathing;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "Landroidx/paging/dismission;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/PageEvent$Insert;",
        "tori",
        "stylolite",
        "poolside",
        "EMPTY_REFRESH_LOCAL",
        "Landroidx/paging/PageEvent$Insert;",
        "ceilometer",
        "()Landroidx/paging/PageEvent$Insert;",
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

    invoke-direct {p0}, Landroidx/paging/PageEvent$Insert$poolside;-><init>()V

    return-void
.end method

.method public static synthetic centurion(Landroidx/paging/PageEvent$Insert$poolside;Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Insert$poolside;->stylolite(Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deprecate(Landroidx/paging/PageEvent$Insert$poolside;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PageEvent$Insert$poolside;->tori(Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dispirit(Landroidx/paging/PageEvent$Insert$poolside;Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Insert$poolside;->poolside(Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/PageEvent$Insert;->ceilometer()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method

.method public final poolside(Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;I",
            "Landroidx/paging/dismission;",
            "Landroidx/paging/dismission;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 2
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final stylolite(Ljava/util/List;ILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;I",
            "Landroidx/paging/dismission;",
            "Landroidx/paging/dismission;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 2
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final tori(Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;II",
            "Landroidx/paging/dismission;",
            "Landroidx/paging/dismission;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 2
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
