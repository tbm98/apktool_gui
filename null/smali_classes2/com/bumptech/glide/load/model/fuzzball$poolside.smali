.class public final Lcom/bumptech/glide/load/model/fuzzball$poolside;
.super Ljava/lang/Object;
.source "LazyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field private static final centurion:Ljava/lang/String; = "User-Agent"

.field private static final deprecate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/wary;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tori:Ljava/lang/String;


# instance fields
.field private dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/wary;",
            ">;>;"
        }
    .end annotation
.end field

.field private poolside:Z

.field private stylolite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->ceilometer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->tori:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/bumptech/glide/load/model/fuzzball$dispirit;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/model/fuzzball$dispirit;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->deprecate:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->poolside:Z

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/model/fuzzball$poolside;->deprecate:Ljava/util/Map;

    iput-object v1, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->stylolite:Z

    return-void
.end method

.method static ceilometer()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x3f

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private centurion()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/wary;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

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
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private deprecate(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/wary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private tori()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->poolside:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->poolside:Z

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->centurion()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/fuzzball$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/fuzzball$dispirit;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/model/fuzzball$dispirit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->poolside(Ljava/lang/String;Lcom/bumptech/glide/load/model/wary;)Lcom/bumptech/glide/load/model/fuzzball$poolside;

    move-result-object p1

    return-object p1
.end method

.method public homme(Ljava/lang/String;Lcom/bumptech/glide/load/model/wary;)Lcom/bumptech/glide/load/model/fuzzball$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->tori()V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->deprecate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->stylolite:Z

    if-eqz p2, :cond_1

    const-string p2, "User-Agent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->stylolite:Z

    :cond_1
    return-object p0
.end method

.method public poolside(Ljava/lang/String;Lcom/bumptech/glide/load/model/wary;)Lcom/bumptech/glide/load/model/fuzzball$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->stylolite:Z

    if-eqz v0, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->homme(Ljava/lang/String;Lcom/bumptech/glide/load/model/wary;)Lcom/bumptech/glide/load/model/fuzzball$poolside;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->tori()V

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->deprecate(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite()Lcom/bumptech/glide/load/model/fuzzball;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->poolside:Z

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/fuzzball;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/fuzzball$poolside;->dispirit:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/fuzzball;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public vidar(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/fuzzball$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/model/fuzzball$dispirit;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/model/fuzzball$dispirit;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->homme(Ljava/lang/String;Lcom/bumptech/glide/load/model/wary;)Lcom/bumptech/glide/load/model/fuzzball$poolside;

    move-result-object p1

    return-object p1
.end method
