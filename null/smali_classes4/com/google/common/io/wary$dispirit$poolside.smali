.class Lcom/google/common/io/wary$dispirit$poolside;
.super Lcom/google/common/collect/AbstractIterator;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/wary$dispirit;->rabi()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/io/wary$dispirit;

.field plumper:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/io/wary$dispirit;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/io/wary$dispirit$poolside;->diazotype:Lcom/google/common/io/wary$dispirit;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/io/wary$dispirit;->disaffected()Lcom/google/common/base/metempirics;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/io/wary$dispirit;->poolside:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/metempirics;->flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/wary$dispirit$poolside;->plumper:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected centurion()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/wary$dispirit$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/io/wary$dispirit$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/wary$dispirit$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic poolside()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/wary$dispirit$poolside;->centurion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
