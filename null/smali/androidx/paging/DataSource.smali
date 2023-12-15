.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$stylolite;,
        Landroidx/paging/DataSource$centurion;,
        Landroidx/paging/DataSource$poolside;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$dispirit;
    }
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0006\u0010!2\u00193)B\u0011\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u00101J>\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u0005H\u0016J>\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\tH\u0016J2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0016J2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0008\u0010\u0012\u001a\u00020\u000fH\u0017J\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u00020\u001b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u00020$8\u0010@\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\u00020$8\u0010@\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008)\u0010\'R\u0016\u0010-\u001a\u00020+8A@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010,R\u0016\u0010/\u001a\u00020$8W@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Landroidx/paging/DataSource;",
        "",
        "Key",
        "Value",
        "ToValue",
        "Lhomme/poolside;",
        "",
        "function",
        "ecad",
        "Lkotlin/Function1;",
        "expiry",
        "wary",
        "fuzzball",
        "Landroidx/paging/DataSource$stylolite;",
        "onInvalidatedCallback",
        "",
        "poolside",
        "flocky",
        "deprecate",
        "Landroidx/paging/DataSource$centurion;",
        "params",
        "Landroidx/paging/DataSource$poolside;",
        "vidar",
        "(Landroidx/paging/DataSource$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "item",
        "stylolite",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/paging/DataSource$KeyType;",
        "Landroidx/paging/DataSource$KeyType;",
        "tori",
        "()Landroidx/paging/DataSource$KeyType;",
        "type",
        "Landroidx/paging/ecad;",
        "dispirit",
        "Landroidx/paging/ecad;",
        "invalidateCallbackTracker",
        "",
        "Z",
        "ceilometer",
        "()Z",
        "isContiguous",
        "centurion",
        "supportsPageDropping",
        "",
        "()I",
        "invalidateCallbackCount",
        "homme",
        "isInvalid",
        "<init>",
        "(Landroidx/paging/DataSource$KeyType;)V",
        "Factory",
        "KeyType",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final tori:Landroidx/paging/DataSource$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centurion:Z

.field private final dispirit:Landroidx/paging/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ecad<",
            "Landroidx/paging/DataSource$stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/paging/DataSource$KeyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource;->tori:Landroidx/paging/DataSource$dispirit;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 2
    .param p1    # Landroidx/paging/DataSource$KeyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/DataSource;->poolside:Landroidx/paging/DataSource$KeyType;

    .line 3
    new-instance p1, Landroidx/paging/ecad;

    .line 4
    sget-object v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    .line 5
    new-instance v1, Landroidx/paging/DataSource$invalidateCallbackTracker$2;

    invoke-direct {v1, p0}, Landroidx/paging/DataSource$invalidateCallbackTracker$2;-><init>(Landroidx/paging/DataSource;)V

    .line 6
    invoke-direct {p1, v0, v1}, Landroidx/paging/ecad;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/paging/DataSource;->dispirit:Landroidx/paging/ecad;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/DataSource;->stylolite:Z

    .line 8
    iput-boolean p1, p0, Landroidx/paging/DataSource;->centurion:Z

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/DataSource;->stylolite:Z

    return v0
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/DataSource;->centurion:Z

    return v0
.end method

.method public deprecate()V
    .locals 1
    .annotation build Landroidx/annotation/centurion;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->dispirit:Landroidx/paging/ecad;

    invoke-virtual {v0}, Landroidx/paging/ecad;->stylolite()V

    return-void
.end method

.method public final dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->dispirit:Landroidx/paging/ecad;

    invoke-virtual {v0}, Landroidx/paging/ecad;->poolside()I

    move-result v0

    return v0
.end method

.method public ecad(Lhomme/poolside;)Landroidx/paging/DataSource;
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
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Lhomme/poolside;)V

    return-object v0
.end method

.method public synthetic expiry(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$deprecate;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$deprecate;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->ecad(Lhomme/poolside;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public flocky(Landroidx/paging/DataSource$stylolite;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/centurion;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->dispirit:Landroidx/paging/ecad;

    invoke-virtual {v0, p1}, Landroidx/paging/ecad;->tori(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic fuzzball(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$tori;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$tori;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->wary(Lhomme/poolside;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public homme()Z
    .locals 1
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->dispirit:Landroidx/paging/ecad;

    invoke-virtual {v0}, Landroidx/paging/ecad;->dispirit()Z

    move-result v0

    return v0
.end method

.method public poolside(Landroidx/paging/DataSource$stylolite;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/centurion;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->dispirit:Landroidx/paging/ecad;

    invoke-virtual {v0, p1}, Landroidx/paging/ecad;->centurion(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract stylolite(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final tori()Landroidx/paging/DataSource$KeyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource;->poolside:Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

.method public abstract vidar(Landroidx/paging/DataSource$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
.end method

.method public wary(Lhomme/poolside;)Landroidx/paging/DataSource;
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
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/DataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$map$1;-><init>(Lhomme/poolside;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->expiry(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method
