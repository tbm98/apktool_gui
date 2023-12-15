.class public final Lcom/google/firebase/components/disaffected$dispirit;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private centurion:Lcom/google/firebase/components/ecad;

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldistance/dispirit<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/concurrent/Executor;

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/deprecate<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/disaffected$dispirit;->dispirit:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/disaffected$dispirit;->stylolite:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/firebase/components/ecad;->poolside:Lcom/google/firebase/components/ecad;

    iput-object v0, p0, Lcom/google/firebase/components/disaffected$dispirit;->centurion:Lcom/google/firebase/components/ecad;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/disaffected$dispirit;->poolside:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic deprecate(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method

.method public static synthetic poolside(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/disaffected$dispirit;->deprecate(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer(Lcom/google/firebase/components/ecad;)Lcom/google/firebase/components/disaffected$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/components/disaffected$dispirit;->centurion:Lcom/google/firebase/components/ecad;

    return-object p0
.end method

.method public centurion(Ljava/util/Collection;)Lcom/google/firebase/components/disaffected$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ldistance/dispirit<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/disaffected$dispirit;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/disaffected$dispirit;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public dispirit(Lcom/google/firebase/components/deprecate;)Lcom/google/firebase/components/disaffected$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/deprecate<",
            "*>;)",
            "Lcom/google/firebase/components/disaffected$dispirit;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/disaffected$dispirit;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/disaffected$dispirit;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/disaffected$dispirit;->dispirit:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/rabi;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/rabi;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public tori()Lcom/google/firebase/components/disaffected;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/components/disaffected;

    iget-object v1, p0, Lcom/google/firebase/components/disaffected$dispirit;->poolside:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/disaffected$dispirit;->dispirit:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/disaffected$dispirit;->stylolite:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/disaffected$dispirit;->centurion:Lcom/google/firebase/components/ecad;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/disaffected;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ecad;Lcom/google/firebase/components/disaffected$poolside;)V

    return-object v6
.end method
