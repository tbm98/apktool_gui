.class public final Lcom/google/common/escape/tori;
.super Ljava/lang/Object;
.source "CharEscaperBuilder.java"


# annotations
.annotation runtime Lcom/google/common/escape/deprecate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/tori$poolside;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field private dispirit:I

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/escape/tori;->dispirit:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/tori;->poolside:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public centurion()Lcom/google/common/escape/homme;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/escape/tori$poolside;

    invoke-virtual {p0}, Lcom/google/common/escape/tori;->stylolite()[[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/escape/tori$poolside;-><init>([[C)V

    return-object v0
.end method

.method public dispirit([CLjava/lang/String;)Lcom/google/common/escape/tori;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, p2}, Lcom/google/common/escape/tori;->poolside(CLjava/lang/String;)Lcom/google/common/escape/tori;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public poolside(CLjava/lang/String;)Lcom/google/common/escape/tori;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/tori;->poolside:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p2, p0, Lcom/google/common/escape/tori;->dispirit:I

    if-le p1, p2, :cond_0

    .line 3
    iput p1, p0, Lcom/google/common/escape/tori;->dispirit:I

    :cond_0
    return-object p0
.end method

.method public stylolite()[[C
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/escape/tori;->dispirit:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[C

    .line 2
    iget-object v1, p0, Lcom/google/common/escape/tori;->poolside:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
