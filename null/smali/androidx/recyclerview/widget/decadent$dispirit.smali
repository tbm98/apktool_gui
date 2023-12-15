.class Landroidx/recyclerview/widget/decadent$dispirit;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/prostacyclin$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/decadent;->poolside(Landroidx/recyclerview/widget/prostacyclin$poolside;)Landroidx/recyclerview/widget/prostacyclin$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/prostacyclin$poolside<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ceilometer:I = 0x1

.field static final homme:I = 0x2

.field static final vidar:I = 0x3

.field static final wary:I = 0x4


# instance fields
.field private centurion:Ljava/lang/Runnable;

.field final synthetic deprecate:Landroidx/recyclerview/widget/decadent;

.field private final dispirit:Ljava/util/concurrent/Executor;

.field final poolside:Landroidx/recyclerview/widget/decadent$stylolite;

.field stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic tori:Landroidx/recyclerview/widget/prostacyclin$poolside;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/decadent;Landroidx/recyclerview/widget/prostacyclin$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$dispirit;->deprecate:Landroidx/recyclerview/widget/decadent;

    iput-object p2, p0, Landroidx/recyclerview/widget/decadent$dispirit;->tori:Landroidx/recyclerview/widget/prostacyclin$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-direct {p1}, Landroidx/recyclerview/widget/decadent$stylolite;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$dispirit;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$dispirit;->dispirit:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$dispirit;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/decadent$dispirit$poolside;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/decadent$dispirit$poolside;-><init>(Landroidx/recyclerview/widget/decadent$dispirit;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$dispirit;->centurion:Ljava/lang/Runnable;

    return-void
.end method

.method private ceilometer(Landroidx/recyclerview/widget/decadent$centurion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$dispirit;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/decadent$stylolite;->centurion(Landroidx/recyclerview/widget/decadent$centurion;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/decadent$dispirit;->tori()V

    return-void
.end method

.method private deprecate(Landroidx/recyclerview/widget/decadent$centurion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$dispirit;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/decadent$stylolite;->stylolite(Landroidx/recyclerview/widget/decadent$centurion;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/decadent$dispirit;->tori()V

    return-void
.end method

.method private tori()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$dispirit;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$dispirit;->dispirit:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit;->centurion:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public centurion(Landroidx/recyclerview/widget/namer$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/decadent$centurion;->stylolite(IILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/decadent$dispirit;->deprecate(Landroidx/recyclerview/widget/decadent$centurion;)V

    return-void
.end method

.method public dispirit(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/decadent$centurion;->poolside(III)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/decadent$dispirit;->deprecate(Landroidx/recyclerview/widget/decadent$centurion;)V

    return-void
.end method

.method public poolside(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/decadent$centurion;->dispirit(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/decadent$dispirit;->ceilometer(Landroidx/recyclerview/widget/decadent$centurion;)V

    return-void
.end method

.method public stylolite(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/decadent$centurion;->stylolite(IILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/decadent$dispirit;->ceilometer(Landroidx/recyclerview/widget/decadent$centurion;)V

    return-void
.end method
