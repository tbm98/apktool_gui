.class Lcom/google/firebase/components/scotomization;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Ldistance/dispirit;
.implements Ldistance/poolside;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldistance/dispirit<",
        "TT;>;",
        "Ldistance/poolside<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final centurion:Ldistance/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/dispirit<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final stylolite:Ldistance/poolside$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/poolside$poolside<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile dispirit:Ldistance/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/dispirit<",
            "TT;>;"
        }
    .end annotation
.end field

.field private poolside:Ldistance/poolside$poolside;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/poolside$poolside<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/orthograph;->poolside:Lcom/google/firebase/components/orthograph;

    sput-object v0, Lcom/google/firebase/components/scotomization;->stylolite:Ldistance/poolside$poolside;

    .line 2
    sget-object v0, Lcom/google/firebase/components/ambury;->poolside:Lcom/google/firebase/components/ambury;

    sput-object v0, Lcom/google/firebase/components/scotomization;->centurion:Ldistance/dispirit;

    return-void
.end method

.method private constructor <init>(Ldistance/poolside$poolside;Ldistance/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldistance/poolside$poolside<",
            "TT;>;",
            "Ldistance/dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/scotomization;->poolside:Ldistance/poolside$poolside;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/scotomization;->dispirit:Ldistance/dispirit;

    return-void
.end method

.method private static synthetic ceilometer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic centurion(Ldistance/poolside$poolside;Ldistance/poolside$poolside;Ldistance/dispirit;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/scotomization;->homme(Ldistance/poolside$poolside;Ldistance/poolside$poolside;Ldistance/dispirit;)V

    return-void
.end method

.method private static synthetic deprecate(Ldistance/dispirit;)V
    .locals 0

    return-void
.end method

.method public static synthetic dispirit()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/scotomization;->ceilometer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic homme(Ldistance/poolside$poolside;Ldistance/poolside$poolside;Ldistance/dispirit;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ldistance/poolside$poolside;->poolside(Ldistance/dispirit;)V

    .line 2
    invoke-interface {p1, p2}, Ldistance/poolside$poolside;->poolside(Ldistance/dispirit;)V

    return-void
.end method

.method public static synthetic stylolite(Ldistance/dispirit;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/scotomization;->deprecate(Ldistance/dispirit;)V

    return-void
.end method

.method static tori()Lcom/google/firebase/components/scotomization;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/scotomization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/scotomization;

    sget-object v1, Lcom/google/firebase/components/scotomization;->stylolite:Ldistance/poolside$poolside;

    sget-object v2, Lcom/google/firebase/components/scotomization;->centurion:Ldistance/dispirit;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/scotomization;-><init>(Ldistance/poolside$poolside;Ldistance/dispirit;)V

    return-object v0
.end method

.method static vidar(Ldistance/dispirit;)Lcom/google/firebase/components/scotomization;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldistance/dispirit<",
            "TT;>;)",
            "Lcom/google/firebase/components/scotomization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/scotomization;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/scotomization;-><init>(Ldistance/poolside$poolside;Ldistance/dispirit;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/scotomization;->dispirit:Ldistance/dispirit;

    invoke-interface {v0}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poolside(Ldistance/poolside$poolside;)V
    .locals 4
    .param p1    # Ldistance/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldistance/poolside$poolside<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/scotomization;->dispirit:Ldistance/dispirit;

    .line 2
    sget-object v1, Lcom/google/firebase/components/scotomization;->centurion:Ldistance/dispirit;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ldistance/poolside$poolside;->poolside(Ldistance/dispirit;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/scotomization;->dispirit:Ldistance/dispirit;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/scotomization;->poolside:Ldistance/poolside$poolside;

    .line 7
    new-instance v3, Lcom/google/firebase/components/metempirics;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/metempirics;-><init>(Ldistance/poolside$poolside;Ldistance/poolside$poolside;)V

    iput-object v3, p0, Lcom/google/firebase/components/scotomization;->poolside:Ldistance/poolside$poolside;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ldistance/poolside$poolside;->poolside(Ldistance/dispirit;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method wary(Ldistance/dispirit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldistance/dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/scotomization;->dispirit:Ldistance/dispirit;

    sget-object v1, Lcom/google/firebase/components/scotomization;->centurion:Ldistance/dispirit;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/scotomization;->poolside:Ldistance/poolside$poolside;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/components/scotomization;->poolside:Ldistance/poolside$poolside;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/scotomization;->dispirit:Ldistance/dispirit;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Ldistance/poolside$poolside;->poolside(Ldistance/dispirit;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
