.class abstract Lcom/google/common/graph/Traverser$deprecate;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final poolside:Lcom/google/common/graph/cingalese;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/cingalese<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/cingalese;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/cingalese<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Traverser$deprecate;->poolside:Lcom/google/common/graph/cingalese;

    return-void
.end method

.method private deprecate(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Lcom/google/common/graph/Traverser$InsertionOrder;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/google/common/graph/Traverser$deprecate$stylolite;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/Traverser$deprecate$stylolite;-><init>(Lcom/google/common/graph/Traverser$deprecate;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    return-object p1
.end method

.method static dispirit(Lcom/google/common/graph/cingalese;)Lcom/google/common/graph/Traverser$deprecate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/cingalese<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$deprecate<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lcom/google/common/graph/Traverser$deprecate$poolside;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$deprecate$poolside;-><init>(Lcom/google/common/graph/cingalese;Ljava/util/Set;)V

    return-object v1
.end method

.method static stylolite(Lcom/google/common/graph/cingalese;)Lcom/google/common/graph/Traverser$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/cingalese<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$deprecate<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$deprecate$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$deprecate$dispirit;-><init>(Lcom/google/common/graph/cingalese;)V

    return-object v0
.end method


# virtual methods
.method abstract ceilometer(Ljava/util/Deque;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method final centurion(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/google/common/graph/Traverser$deprecate$centurion;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/Traverser$deprecate$centurion;-><init>(Lcom/google/common/graph/Traverser$deprecate;Ljava/util/Deque;Ljava/util/Deque;)V

    return-object p1
.end method

.method final poolside(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$deprecate;->deprecate(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method final tori(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$deprecate;->deprecate(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
