.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/common/util/concurrent/Striped$stylolite;,
        Lcom/google/common/util/concurrent/Striped$tori;,
        Lcom/google/common/util/concurrent/Striped$dispirit;,
        Lcom/google/common/util/concurrent/Striped$centurion;,
        Lcom/google/common/util/concurrent/Striped$deprecate;,
        Lcom/google/common/util/concurrent/Striped$ceilometer;,
        Lcom/google/common/util/concurrent/Striped$homme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field private static final dispirit:I = -0x1

.field private static final poolside:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Striped$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method private static ceilometer(I)I
    .locals 1

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/common/math/deprecate;->cryotherapy(ILjava/math/RoundingMode;)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method static synthetic centurion(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->ceilometer(I)I

    move-result p0

    return p0
.end method

.method public static cryotherapy(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/iil;->clergy:Lcom/google/common/util/concurrent/iil;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->phagocyte(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/morbidity;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/morbidity;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->homme(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static disaffected(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/heroise;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/heroise;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->phagocyte(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static dismission(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/frisket;->clergy:Lcom/google/common/util/concurrent/frisket;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->homme(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dispirit()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->ecad()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic ecad()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-object v0
.end method

.method private static synthetic expiry(I)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method

.method private static synthetic flocky(I)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;-><init>(I)V

    return-object v0
.end method

.method private static fruitive(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method static homme(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/scotomization<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/Striped$dispirit;-><init>(ILcom/google/common/base/scotomization;Lcom/google/common/util/concurrent/Striped$poolside;)V

    return-object v0
.end method

.method public static oxyphil(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/clergy;->clergy:Lcom/google/common/util/concurrent/clergy;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->phagocyte(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method private static phagocyte(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/scotomization<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$tori;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$tori;-><init>(ILcom/google/common/base/scotomization;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Striped$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$stylolite;-><init>(ILcom/google/common/base/scotomization;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic poolside(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->expiry(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method public static rabi(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/deluge;->clergy:Lcom/google/common/util/concurrent/deluge;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->homme(ILcom/google/common/base/scotomization;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->flocky(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tori(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->fruitive(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public deprecate(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Lists;->disaffected(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->fuzzball(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    aget v2, v0, v1

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->wary(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 11
    aget v3, v0, v1

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->wary(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method abstract fuzzball(Ljava/lang/Object;)I
.end method

.method public abstract teltag()I
.end method

.method public abstract vidar(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract wary(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method
