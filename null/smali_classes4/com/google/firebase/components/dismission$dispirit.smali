.class Lcom/google/firebase/components/dismission$dispirit;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/dismission$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/firebase/components/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/deprecate<",
            "*>;"
        }
    .end annotation
.end field

.field private final stylolite:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/dismission$dispirit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/deprecate<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->dispirit:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->stylolite:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/dismission$dispirit;->poolside:Lcom/google/firebase/components/deprecate;

    return-void
.end method


# virtual methods
.method ceilometer(Lcom/google/firebase/components/dismission$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->stylolite:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method centurion()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/dismission$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->dispirit:Ljava/util/Set;

    return-object v0
.end method

.method deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->stylolite:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method dispirit(Lcom/google/firebase/components/dismission$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->stylolite:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method poolside(Lcom/google/firebase/components/dismission$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->dispirit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method stylolite()Lcom/google/firebase/components/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/deprecate<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->poolside:Lcom/google/firebase/components/deprecate;

    return-object v0
.end method

.method tori()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$dispirit;->dispirit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
