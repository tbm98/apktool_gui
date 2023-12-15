.class public final Lcom/google/common/base/metempirics$deprecate;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "deprecate"
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# static fields
.field private static final stylolite:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field private final dispirit:Lcom/google/common/base/metempirics;

.field private final poolside:Lcom/google/common/base/metempirics;


# direct methods
.method private constructor <init>(Lcom/google/common/base/metempirics;Lcom/google/common/base/metempirics;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/metempirics$deprecate;->poolside:Lcom/google/common/base/metempirics;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/metempirics;

    iput-object p1, p0, Lcom/google/common/base/metempirics$deprecate;->dispirit:Lcom/google/common/base/metempirics;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/metempirics;Lcom/google/common/base/metempirics;Lcom/google/common/base/metempirics$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/metempirics$deprecate;-><init>(Lcom/google/common/base/metempirics;Lcom/google/common/base/metempirics;)V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/common/base/metempirics$deprecate;->poolside:Lcom/google/common/base/metempirics;

    invoke-virtual {v1, p1}, Lcom/google/common/base/metempirics;->flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/google/common/base/metempirics$deprecate;->dispirit:Lcom/google/common/base/metempirics;

    invoke-static {v2, v1}, Lcom/google/common/base/metempirics;->poolside(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Chunk [%s] is not a valid entry"

    invoke-static {v3, v4, v1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Duplicate key [%s] found."

    invoke-static {v5, v6, v3}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    invoke-static {v5, v4, v1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2, v4, v1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
