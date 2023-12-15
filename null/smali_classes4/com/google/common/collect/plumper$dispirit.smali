.class public final Lcom/google/common/collect/plumper$dispirit;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/plumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# static fields
.field private static final centurion:I = -0x1


# instance fields
.field private dispirit:I

.field private final poolside:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private stylolite:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/plumper$dispirit;->dispirit:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/common/collect/plumper$dispirit;->stylolite:I

    .line 5
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/plumper$dispirit;->poolside:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/plumper$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/plumper$dispirit;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method private ceilometer()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/plumper$dispirit;->poolside:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dispirit(Lcom/google/common/collect/plumper$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/plumper$dispirit;->stylolite:I

    return p0
.end method

.method static synthetic poolside(Lcom/google/common/collect/plumper$dispirit;)Lcom/google/common/collect/Ordering;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/plumper$dispirit;->ceilometer()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public centurion(Ljava/lang/Iterable;)Lcom/google/common/collect/plumper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/plumper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/plumper;

    iget v1, p0, Lcom/google/common/collect/plumper$dispirit;->dispirit:I

    iget v2, p0, Lcom/google/common/collect/plumper$dispirit;->stylolite:I

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/plumper;->cryotherapy(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/plumper;-><init>(Lcom/google/common/collect/plumper$dispirit;ILcom/google/common/collect/plumper$poolside;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/plumper;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public deprecate(I)Lcom/google/common/collect/plumper$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/plumper$dispirit<",
            "TB;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    iput p1, p0, Lcom/google/common/collect/plumper$dispirit;->stylolite:I

    return-object p0
.end method

.method public stylolite()Lcom/google/common/collect/plumper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/plumper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/plumper$dispirit;->centurion(Ljava/lang/Iterable;)Lcom/google/common/collect/plumper;

    move-result-object v0

    return-object v0
.end method

.method public tori(I)Lcom/google/common/collect/plumper$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/plumper$dispirit<",
            "TB;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    iput p1, p0, Lcom/google/common/collect/plumper$dispirit;->dispirit:I

    return-object p0
.end method
