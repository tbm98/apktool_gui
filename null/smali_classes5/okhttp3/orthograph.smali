.class public final Lokhttp3/orthograph;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/orthograph$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1808#2,3:299\n*E\n*S KotlinDebug\n*F\n+ 1 Request.kt\nokhttp3/Request\n*L\n119#1,3:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0018BC\u0008\u0000\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0014\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0017\u0012\u0016\u00100\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010,\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J%\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00082\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0016R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001eR\u0019\u0010\"\u001a\u00020\u000f8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0019\u0010%\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010\u0013R\u0019\u0010(\u001a\u00020\u00148\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u001b\u0010+\u001a\u0004\u0018\u00010\u00178\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008*\u0010\u0019R,\u00100\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010,8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010-\u001a\u0004\u0008.\u0010/R\u0013\u00104\u001a\u0002018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0013\u00106\u001a\u00020\u001a8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001c\u00a8\u00069"
    }
    d2 = {
        "Lokhttp3/orthograph;",
        "",
        "",
        "name",
        "vidar",
        "",
        "wary",
        "phagocyte",
        "T",
        "Ljava/lang/Class;",
        "type",
        "cryotherapy",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lokhttp3/orthograph$poolside;",
        "flocky",
        "Lokhttp3/dismission;",
        "tori",
        "()Lokhttp3/dismission;",
        "centurion",
        "()Ljava/lang/String;",
        "Lokhttp3/rabi;",
        "stylolite",
        "()Lokhttp3/rabi;",
        "Lokhttp3/ambury;",
        "poolside",
        "()Lokhttp3/ambury;",
        "Lokhttp3/centurion;",
        "dispirit",
        "()Lokhttp3/centurion;",
        "toString",
        "Lokhttp3/centurion;",
        "lazyCacheControl",
        "Lokhttp3/dismission;",
        "oxyphil",
        "url",
        "Ljava/lang/String;",
        "expiry",
        "method",
        "Lokhttp3/rabi;",
        "fuzzball",
        "headers",
        "Lokhttp3/ambury;",
        "deprecate",
        "body",
        "",
        "Ljava/util/Map;",
        "homme",
        "()Ljava/util/Map;",
        "tags",
        "",
        "ecad",
        "()Z",
        "isHttps",
        "ceilometer",
        "cacheControl",
        "<init>",
        "(Lokhttp3/dismission;Ljava/lang/String;Lokhttp3/rabi;Lokhttp3/ambury;Ljava/util/Map;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final centurion:Lokhttp3/rabi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Lokhttp3/dismission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Lokhttp3/centurion;

.field private final stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lokhttp3/ambury;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/dismission;Ljava/lang/String;Lokhttp3/rabi;Lokhttp3/ambury;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/ambury;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/dismission;",
            "Ljava/lang/String;",
            "Lokhttp3/rabi;",
            "Lokhttp3/ambury;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/orthograph;->dispirit:Lokhttp3/dismission;

    iput-object p2, p0, Lokhttp3/orthograph;->stylolite:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    iput-object p4, p0, Lokhttp3/orthograph;->tori:Lokhttp3/ambury;

    iput-object p5, p0, Lokhttp3/orthograph;->deprecate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ceilometer()Lokhttp3/centurion;
    .locals 2
    .annotation build Lchimb/homme;
        name = "cacheControl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->poolside:Lokhttp3/centurion;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/centurion;->cryotherapy:Lokhttp3/centurion$dispirit;

    iget-object v1, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    invoke-virtual {v0, v1}, Lokhttp3/centurion$dispirit;->stylolite(Lokhttp3/rabi;)Lokhttp3/centurion;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/orthograph;->poolside:Lokhttp3/centurion;

    :cond_0
    return-object v0
.end method

.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_method"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "method"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final cryotherapy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->deprecate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate()Lokhttp3/ambury;
    .locals 1
    .annotation build Lchimb/homme;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->tori:Lokhttp3/ambury;

    return-object v0
.end method

.method public final dispirit()Lokhttp3/centurion;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/orthograph;->ceilometer()Lokhttp3/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final ecad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->dispirit:Lokhttp3/dismission;

    invoke-virtual {v0}, Lokhttp3/dismission;->namer()Z

    move-result v0

    return v0
.end method

.method public final expiry()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "method"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final flocky()Lokhttp3/orthograph$poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0, p0}, Lokhttp3/orthograph$poolside;-><init>(Lokhttp3/orthograph;)V

    return-object v0
.end method

.method public final fuzzball()Lokhttp3/rabi;
    .locals 1
    .annotation build Lchimb/homme;
        name = "headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    return-object v0
.end method

.method public final homme()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->deprecate:Ljava/util/Map;

    return-object v0
.end method

.method public final oxyphil()Lokhttp3/dismission;
    .locals 1
    .annotation build Lchimb/homme;
        name = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->dispirit:Lokhttp3/dismission;

    return-object v0
.end method

.method public final phagocyte()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/orthograph;->cryotherapy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poolside()Lokhttp3/ambury;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->tori:Lokhttp3/ambury;

    return-object v0
.end method

.method public final stylolite()Lokhttp3/rabi;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/orthograph;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/orthograph;->dispirit:Lokhttp3/dismission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    invoke-virtual {v1}, Lokhttp3/rabi;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lokhttp3/orthograph;->deprecate:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lokhttp3/orthograph;->deprecate:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tori()Lokhttp3/dismission;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_url"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->dispirit:Lokhttp3/dismission;

    return-object v0
.end method

.method public final vidar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    invoke-virtual {v0, p1}, Lokhttp3/rabi;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final wary(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/orthograph;->centurion:Lokhttp3/rabi;

    invoke-virtual {v0, p1}, Lokhttp3/rabi;->cryotherapy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
