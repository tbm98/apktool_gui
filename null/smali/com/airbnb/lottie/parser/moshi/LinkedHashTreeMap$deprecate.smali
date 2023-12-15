.class abstract Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field clergy:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

.field frisket:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field plumper:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;->diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->clergy:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->frisket:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    .line 4
    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->plumper:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->clergy:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final poolside()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->clergy:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->plumper:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;->diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->clergy:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->frisket:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->frisket:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->frisket:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$ceilometer;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->diazotype:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$deprecate;->plumper:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
