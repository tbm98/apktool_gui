.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;
    }
.end annotation


# static fields
.field private static final homme:I = 0x400000

.field static final vidar:I = 0x8
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final wary:I = 0x2


# instance fields
.field private ceilometer:I

.field private final centurion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deprecate:I

.field private final dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/homme<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

.field private final tori:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->centurion:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->tori:Ljava/util/Map;

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->centurion:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->tori:Ljava/util/Map;

    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate:I

    return-void
.end method

.method private ceilometer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->homme(I)V

    return-void
.end method

.method private cryotherapy(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private deprecate(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->flocky(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private expiry(Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->wary(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->fuzzball(Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->stylolite(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->poolside()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    .line 4
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->stylolite(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->dispirit()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->dispirit()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;->dispirit:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;->dispirit:I

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private flocky(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->centurion:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->centurion:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private fuzzball(Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside(Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private homme(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->deprecate()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->vidar(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->stylolite(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->poolside()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    .line 6
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->stylolite(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate(ILjava/lang/Class;)V

    .line 7
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->dispirit()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->dispirit()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evicted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->stylolite(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private oxyphil(ILjava/lang/Integer;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->phagocyte()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private phagocyte()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private vidar(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->wary(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;

    move-result-object p1

    return-object p1
.end method

.method private wary(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->tori:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;

    if-nez v0, :cond_2

    .line 2
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/vidar;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/vidar;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ceilometer;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ceilometer;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->tori:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized centurion(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;->tori(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->expiry(Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dispirit()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->homme(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ecad()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->centurion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 2
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->centurion:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/NavigableMap;

    invoke-interface {v3}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->wary(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->centurion:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/NavigableMap;

    invoke-interface {v7, v4}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v6, v6, v4

    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->poolside()I

    move-result v4

    mul-int v6, v6, v4

    add-int/2addr v1, v6

    goto :goto_0

    :cond_1
    return v1
.end method

.method public declared-synchronized poolside(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->dispirit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->deprecate:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->homme(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->wary(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->stylolite(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;->poolside()I

    move-result v1

    mul-int v1, v1, v2

    .line 5
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->cryotherapy(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;->tori(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;

    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->centurion(Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->flocky(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 10
    iget v0, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;->dispirit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;->dispirit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer:I

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->ceilometer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stylolite(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->flocky(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->oxyphil(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;->tori(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;->tori(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->expiry(Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tori(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;->put(Ljava/lang/Object;)V

    return-void
.end method
