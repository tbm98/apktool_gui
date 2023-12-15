.class public Lcom/google/firebase/components/deprecate$dispirit;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private centurion:I

.field private deprecate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/decadent;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final poolside:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private stylolite:I

.field private tori:Lcom/google/firebase/components/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/wary<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->name:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->poolside:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/deprecate$dispirit;->dispirit:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/firebase/components/deprecate$dispirit;->stylolite:I

    .line 7
    iput v1, p0, Lcom/google/firebase/components/deprecate$dispirit;->centurion:I

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/deprecate$dispirit;->deprecate:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 9
    invoke-static {p1, v2}, Lcom/google/firebase/components/canaliform;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 12
    invoke-static {v0, v2}, Lcom/google/firebase/components/canaliform;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/deprecate$dispirit;->poolside:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/deprecate$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/deprecate$dispirit;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private ceilometer()Lcom/google/firebase/components/deprecate$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->centurion:I

    return-object p0
.end method

.method private fuzzball(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->poolside:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/components/canaliform;->poolside(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic poolside(Lcom/google/firebase/components/deprecate$dispirit;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/components/deprecate$dispirit;->ceilometer()Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    return-object p0
.end method

.method private wary(I)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->stylolite:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/canaliform;->centurion(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/components/deprecate$dispirit;->stylolite:I

    return-object p0
.end method


# virtual methods
.method public centurion()Lcom/google/firebase/components/deprecate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/deprecate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->tori:Lcom/google/firebase/components/wary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/canaliform;->centurion(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/firebase/components/deprecate;

    iget-object v3, p0, Lcom/google/firebase/components/deprecate$dispirit;->name:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/deprecate$dispirit;->poolside:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/deprecate$dispirit;->dispirit:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lcom/google/firebase/components/deprecate$dispirit;->stylolite:I

    iget v7, p0, Lcom/google/firebase/components/deprecate$dispirit;->centurion:I

    iget-object v8, p0, Lcom/google/firebase/components/deprecate$dispirit;->tori:Lcom/google/firebase/components/wary;

    iget-object v9, p0, Lcom/google/firebase/components/deprecate$dispirit;->deprecate:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/components/deprecate;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/wary;Ljava/util/Set;Lcom/google/firebase/components/deprecate$poolside;)V

    return-object v0
.end method

.method public deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/wary<",
            "TT;>;)",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/components/canaliform;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/wary;

    iput-object p1, p0, Lcom/google/firebase/components/deprecate$dispirit;->tori:Lcom/google/firebase/components/wary;

    return-object p0
.end method

.method public dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/decadent;",
            ")",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/components/canaliform;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/components/decadent;->stylolite()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/deprecate$dispirit;->fuzzball(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->dispirit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public homme(Ljava/lang/String;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/components/deprecate$dispirit;->name:Ljava/lang/String;

    return-object p0
.end method

.method public stylolite()Lcom/google/firebase/components/deprecate$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/components/deprecate$dispirit;->wary(I)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lcom/google/firebase/components/deprecate$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/components/deprecate$dispirit;->wary(I)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate$dispirit;->deprecate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
