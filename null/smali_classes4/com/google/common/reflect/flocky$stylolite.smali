.class Lcom/google/common/reflect/flocky$stylolite;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/flocky$centurion;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/flocky$stylolite;->poolside:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/flocky$centurion;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/flocky$stylolite;->poolside:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method dispirit(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/flocky$stylolite;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/flocky$stylolite;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/flocky$stylolite;->poolside:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/google/common/reflect/flocky$centurion;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/flocky$centurion;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Lcom/google/common/reflect/flocky;

    invoke-direct {v2, p2, v1}, Lcom/google/common/reflect/flocky;-><init>(Lcom/google/common/reflect/flocky$stylolite;Lcom/google/common/reflect/flocky$poolside;)V

    invoke-static {v2, v0}, Lcom/google/common/reflect/flocky;->stylolite(Lcom/google/common/reflect/flocky;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    sget-boolean v1, Lcom/google/common/reflect/Types$dispirit;->poolside:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->fuzzball(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/google/common/reflect/flocky;

    invoke-direct {p1, p2, v1}, Lcom/google/common/reflect/flocky;-><init>(Lcom/google/common/reflect/flocky$stylolite;Lcom/google/common/reflect/flocky$poolside;)V

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/flocky;->wary(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method final poolside(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/flocky$stylolite$poolside;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/reflect/flocky$stylolite$poolside;-><init>(Lcom/google/common/reflect/flocky$stylolite;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/flocky$stylolite;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/flocky$stylolite;->dispirit(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/flocky$stylolite;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method final stylolite(Ljava/util/Map;)Lcom/google/common/reflect/flocky$stylolite;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/flocky$centurion;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/flocky$stylolite;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/reflect/flocky$stylolite;->poolside:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->ecad(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dispirit;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/flocky$centurion;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/flocky$centurion;->poolside(Ljava/lang/reflect/Type;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Type variable %s bound to itself"

    invoke-static {v3, v4, v2}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/common/reflect/flocky$stylolite;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/common/reflect/flocky$stylolite;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method
