.class public abstract Landroidx/paging/scotomization;
.super Landroidx/paging/DataSource;
.source "PageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/scotomization$stylolite;,
        Landroidx/paging/scotomization$centurion;,
        Landroidx/paging/scotomization$dispirit;,
        Landroidx/paging/scotomization$poolside;
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
    value = "SMAP\nPageKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,350:1\n314#2,11:351\n314#2,11:362\n314#2,11:373\n*S KotlinDebug\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n*L\n202#1:351,11\n236#1:362,11\n241#1:373,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u000412\u001e+B\u0007\u00a2\u0006\u0004\u00080\u0010.J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ0\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017H&J*\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&J*\u0010\u001c\u001a\u00020\u00192\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&J\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ<\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u001e\u0010#\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\"0!J<\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u001e\u0010#\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\"0%J0\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020!J0\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020%R\"\u0010/\u001a\u00020\u00108\u0010@\u0010X\u0090D\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/scotomization;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "Landroidx/paging/scotomization$stylolite;",
        "params",
        "Landroidx/paging/DataSource$poolside;",
        "jesselton",
        "(Landroidx/paging/scotomization$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/paging/scotomization$centurion;",
        "fruitive",
        "(Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "decadent",
        "Lkotlinx/coroutines/phagocyte;",
        "continuation",
        "",
        "isAppend",
        "Landroidx/paging/scotomization$poolside;",
        "rabi",
        "Landroidx/paging/DataSource$centurion;",
        "vidar",
        "(Landroidx/paging/DataSource$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/paging/scotomization$dispirit;",
        "callback",
        "",
        "metempirics",
        "whydah",
        "teltag",
        "item",
        "stylolite",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "ToValue",
        "Lhomme/poolside;",
        "",
        "function",
        "scotomization",
        "Lkotlin/Function1;",
        "canaliform",
        "orthograph",
        "ambury",
        "deprecate",
        "Z",
        "centurion",
        "()Z",
        "getSupportsPageDropping$paging_common$annotations",
        "()V",
        "supportsPageDropping",
        "<init>",
        "poolside",
        "dispirit",
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
    message = "PageKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/spica;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation


# instance fields
.field private final deprecate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic cryotherapy(Landroidx/paging/scotomization;Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/scotomization;->decadent(Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decadent(Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/scotomization$centurion<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    invoke-static {p0, v0, v2}, Landroidx/paging/scotomization;->phagocyte(Landroidx/paging/scotomization;Lkotlinx/coroutines/phagocyte;Z)Landroidx/paging/scotomization$poolside;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/scotomization;->teltag(Landroidx/paging/scotomization$centurion;Landroidx/paging/scotomization$poolside;)V

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

.method public static final synthetic disaffected(Landroidx/paging/scotomization;Landroidx/paging/scotomization$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/scotomization;->jesselton(Landroidx/paging/scotomization$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dismission()V
    .locals 0

    return-void
.end method

.method private final fruitive(Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/scotomization$centurion<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/paging/scotomization;->phagocyte(Landroidx/paging/scotomization;Lkotlinx/coroutines/phagocyte;Z)Landroidx/paging/scotomization$poolside;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/scotomization;->whydah(Landroidx/paging/scotomization$centurion;Landroidx/paging/scotomization$poolside;)V

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

.method private final jesselton(Landroidx/paging/scotomization$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/scotomization$stylolite<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    new-instance v1, Landroidx/paging/scotomization$deprecate;

    invoke-direct {v1, v0}, Landroidx/paging/scotomization$deprecate;-><init>(Lkotlinx/coroutines/phagocyte;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/scotomization;->metempirics(Landroidx/paging/scotomization$stylolite;Landroidx/paging/scotomization$dispirit;)V

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

.method public static final synthetic oxyphil(Landroidx/paging/scotomization;Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/scotomization;->fruitive(Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic phagocyte(Landroidx/paging/scotomization;Lkotlinx/coroutines/phagocyte;Z)Landroidx/paging/scotomization$poolside;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/scotomization;->rabi(Lkotlinx/coroutines/phagocyte;Z)Landroidx/paging/scotomization$poolside;

    move-result-object p0

    return-object p0
.end method

.method private final rabi(Lkotlinx/coroutines/phagocyte;Z)Landroidx/paging/scotomization$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;Z)",
            "Landroidx/paging/scotomization$poolside<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/scotomization$tori;

    invoke-direct {v0, p1, p2}, Landroidx/paging/scotomization$tori;-><init>(Lkotlinx/coroutines/phagocyte;Z)V

    return-object v0
.end method


# virtual methods
.method public final ambury(Lkotlin/jvm/functions/Function1;)Landroidx/paging/scotomization;
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
            "Landroidx/paging/scotomization<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/scotomization$homme;

    invoke-direct {v0, p1}, Landroidx/paging/scotomization$homme;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/scotomization;->scotomization(Lhomme/poolside;)Landroidx/paging/scotomization;

    move-result-object p1

    return-object p1
.end method

.method public final canaliform(Lkotlin/jvm/functions/Function1;)Landroidx/paging/scotomization;
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
            "Landroidx/paging/scotomization<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/scotomization$vidar;

    invoke-direct {v0, p1}, Landroidx/paging/scotomization$vidar;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/scotomization;->scotomization(Lhomme/poolside;)Landroidx/paging/scotomization;

    move-result-object p1

    return-object p1
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/scotomization;->deprecate:Z

    return v0
.end method

.method public bridge synthetic ecad(Lhomme/poolside;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/scotomization;->scotomization(Lhomme/poolside;)Landroidx/paging/scotomization;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic expiry(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/scotomization;->canaliform(Lkotlin/jvm/functions/Function1;)Landroidx/paging/scotomization;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fuzzball(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/scotomization;->ambury(Lkotlin/jvm/functions/Function1;)Landroidx/paging/scotomization;

    move-result-object p1

    return-object p1
.end method

.method public abstract metempirics(Landroidx/paging/scotomization$stylolite;Landroidx/paging/scotomization$dispirit;)V
    .param p1    # Landroidx/paging/scotomization$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/scotomization$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/scotomization$stylolite<",
            "TKey;>;",
            "Landroidx/paging/scotomization$dispirit<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final orthograph(Lhomme/poolside;)Landroidx/paging/scotomization;
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
            "Landroidx/paging/scotomization<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/scotomization$ceilometer;

    invoke-direct {v0, p1}, Landroidx/paging/scotomization$ceilometer;-><init>(Lhomme/poolside;)V

    invoke-virtual {p0, v0}, Landroidx/paging/scotomization;->scotomization(Lhomme/poolside;)Landroidx/paging/scotomization;

    move-result-object p1

    return-object p1
.end method

.method public final scotomization(Lhomme/poolside;)Landroidx/paging/scotomization;
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
            "Landroidx/paging/scotomization<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/mississippian;

    invoke-direct {v0, p0, p1}, Landroidx/paging/mississippian;-><init>(Landroidx/paging/scotomization;Lhomme/poolside;)V

    return-object v0
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in pageKeyedDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract teltag(Landroidx/paging/scotomization$centurion;Landroidx/paging/scotomization$poolside;)V
    .param p1    # Landroidx/paging/scotomization$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/scotomization$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/scotomization$centurion<",
            "TKey;>;",
            "Landroidx/paging/scotomization$poolside<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final vidar(Landroidx/paging/DataSource$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
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

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/scotomization$stylolite;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->poolside()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->centurion()Z

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/paging/scotomization$stylolite;-><init>(IZ)V

    .line 6
    invoke-direct {p0, v0, p2}, Landroidx/paging/scotomization;->jesselton(Landroidx/paging/scotomization$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->dispirit()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/paging/DataSource$poolside;->deprecate:Landroidx/paging/DataSource$poolside$poolside;

    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside$poolside;->dispirit()Landroidx/paging/DataSource$poolside;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->tori()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/paging/scotomization$centurion;

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->dispirit()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->stylolite()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/scotomization$centurion;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Landroidx/paging/scotomization;->fruitive(Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->tori()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroidx/paging/scotomization$centurion;

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->dispirit()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->stylolite()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/scotomization$centurion;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Landroidx/paging/scotomization;->decadent(Landroidx/paging/scotomization$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroidx/paging/DataSource$centurion;->tori()Landroidx/paging/LoadType;

    move-result-object p1

    const-string v0, "Unsupported type "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic wary(Lhomme/poolside;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/scotomization;->orthograph(Lhomme/poolside;)Landroidx/paging/scotomization;

    move-result-object p1

    return-object p1
.end method

.method public abstract whydah(Landroidx/paging/scotomization$centurion;Landroidx/paging/scotomization$poolside;)V
    .param p1    # Landroidx/paging/scotomization$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/scotomization$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/scotomization$centurion<",
            "TKey;>;",
            "Landroidx/paging/scotomization$poolside<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method
