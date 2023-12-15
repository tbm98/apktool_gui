.class Landroidx/dynamicanimation/animation/poolside;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/poolside$stylolite;,
        Landroidx/dynamicanimation/animation/poolside$centurion;,
        Landroidx/dynamicanimation/animation/poolside$tori;,
        Landroidx/dynamicanimation/animation/poolside$poolside;,
        Landroidx/dynamicanimation/animation/poolside$dispirit;
    }
.end annotation


# static fields
.field private static final ceilometer:J = 0xaL

.field public static final homme:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/dynamicanimation/animation/poolside;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private centurion:Landroidx/dynamicanimation/animation/poolside$stylolite;

.field private deprecate:Z

.field final dispirit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/poolside$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/collection/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ecad<",
            "Landroidx/dynamicanimation/animation/poolside$dispirit;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Landroidx/dynamicanimation/animation/poolside$poolside;

.field tori:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/poolside;->homme:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ecad;

    invoke-direct {v0}, Landroidx/collection/ecad;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->poolside:Landroidx/collection/ecad;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/poolside$poolside;-><init>(Landroidx/dynamicanimation/animation/poolside;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->stylolite:Landroidx/dynamicanimation/animation/poolside$poolside;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/poolside;->tori:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/poolside;->deprecate:Z

    return-void
.end method

.method private ceilometer(Landroidx/dynamicanimation/animation/poolside$dispirit;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/dynamicanimation/animation/poolside;->poolside:Landroidx/collection/ecad;

    invoke-virtual {p2, p1}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static centurion()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/poolside;->homme:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/poolside;

    iget-wide v0, v0, Landroidx/dynamicanimation/animation/poolside;->tori:J

    return-wide v0
.end method

.method private dispirit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/poolside;->deprecate:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/poolside;->deprecate:Z

    :cond_2
    return-void
.end method

.method public static tori()Landroidx/dynamicanimation/animation/poolside;
    .locals 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/poolside;->homme:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/dynamicanimation/animation/poolside;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/poolside;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/poolside;

    return-object v0
.end method


# virtual methods
.method deprecate()Landroidx/dynamicanimation/animation/poolside$stylolite;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->centurion:Landroidx/dynamicanimation/animation/poolside$stylolite;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/poolside$tori;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/poolside;->stylolite:Landroidx/dynamicanimation/animation/poolside$poolside;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/poolside$tori;-><init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->centurion:Landroidx/dynamicanimation/animation/poolside$stylolite;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/poolside$centurion;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/poolside;->stylolite:Landroidx/dynamicanimation/animation/poolside$poolside;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/poolside$centurion;-><init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->centurion:Landroidx/dynamicanimation/animation/poolside$stylolite;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->centurion:Landroidx/dynamicanimation/animation/poolside$stylolite;

    return-object v0
.end method

.method public homme(Landroidx/dynamicanimation/animation/poolside$dispirit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/poolside;->deprecate:Z

    :cond_0
    return-void
.end method

.method public poolside(Landroidx/dynamicanimation/animation/poolside$dispirit;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/poolside;->deprecate()Landroidx/dynamicanimation/animation/poolside$stylolite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/poolside$stylolite;->poolside()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside;->poolside:Landroidx/collection/ecad;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method stylolite(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/poolside$dispirit;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroidx/dynamicanimation/animation/poolside;->ceilometer(Landroidx/dynamicanimation/animation/poolside$dispirit;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3, p1, p2}, Landroidx/dynamicanimation/animation/poolside$dispirit;->poolside(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/poolside;->dispirit()V

    return-void
.end method

.method public vidar(Landroidx/dynamicanimation/animation/poolside$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside;->centurion:Landroidx/dynamicanimation/animation/poolside$stylolite;

    return-void
.end method
