.class public Landroidx/recyclerview/widget/centurion;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/centurion$dispirit;,
        Landroidx/recyclerview/widget/centurion$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final homme:Ljava/util/concurrent/Executor;


# instance fields
.field ceilometer:I

.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/centurion$dispirit<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private deprecate:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final dispirit:Landroidx/recyclerview/widget/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/recyclerview/widget/dismission;

.field stylolite:Ljava/util/concurrent/Executor;

.field private tori:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/centurion$stylolite;

    invoke-direct {v0}, Landroidx/recyclerview/widget/centurion$stylolite;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/centurion;->homme:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/wary$deprecate;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/stylolite$poolside;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/stylolite$poolside;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/stylolite$poolside;->poolside()Landroidx/recyclerview/widget/stylolite;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/centurion;-><init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/dismission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/dismission;",
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/centurion;->centurion:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/centurion;->poolside:Landroidx/recyclerview/widget/dismission;

    .line 8
    iput-object p2, p0, Landroidx/recyclerview/widget/centurion;->dispirit:Landroidx/recyclerview/widget/stylolite;

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/stylolite;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/stylolite;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/centurion;->stylolite:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/centurion;->homme:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/centurion;->stylolite:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method private centurion(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/centurion$dispirit;

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/centurion$dispirit;->poolside(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/centurion;->ceilometer:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/centurion;->ceilometer:I

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/centurion;->tori:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/recyclerview/widget/centurion;->tori:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/centurion;->poolside:Landroidx/recyclerview/widget/dismission;

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/centurion;->centurion(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/centurion;->tori:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/centurion;->poolside:Landroidx/recyclerview/widget/dismission;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/centurion;->centurion(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion;->dispirit:Landroidx/recyclerview/widget/stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/stylolite;->poolside()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/recyclerview/widget/centurion$poolside;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/centurion$poolside;-><init>(Landroidx/recyclerview/widget/centurion;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deprecate(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/centurion;->ceilometer(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispirit()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    return-object v0
.end method

.method public poolside(Landroidx/recyclerview/widget/centurion$dispirit;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/centurion$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/centurion$dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion;->centurion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method stylolite(Ljava/util/List;Landroidx/recyclerview/widget/wary$tori;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/wary$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/wary$tori;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/centurion;->tori:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/centurion;->deprecate:Ljava/util/List;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/centurion;->poolside:Landroidx/recyclerview/widget/dismission;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/wary$tori;->centurion(Landroidx/recyclerview/widget/dismission;)V

    .line 5
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/centurion;->centurion(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public tori(Landroidx/recyclerview/widget/centurion$dispirit;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/centurion$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/centurion$dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion;->centurion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
