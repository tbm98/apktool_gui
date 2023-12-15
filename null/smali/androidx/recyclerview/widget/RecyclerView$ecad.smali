.class public abstract Landroidx/recyclerview/widget/RecyclerView$ecad;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ecad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;,
        Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;,
        Landroidx/recyclerview/widget/RecyclerView$ecad$stylolite;,
        Landroidx/recyclerview/widget/RecyclerView$ecad$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x2

.field public static final fuzzball:I = 0x1000

.field public static final homme:I = 0x8

.field public static final vidar:I = 0x4

.field public static final wary:I = 0x800


# instance fields
.field private centurion:J

.field private deprecate:J

.field private dispirit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Landroidx/recyclerview/widget/RecyclerView$ecad$stylolite;

.field private stylolite:J

.field private tori:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->poolside:Landroidx/recyclerview/widget/RecyclerView$ecad$stylolite;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->dispirit:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->stylolite:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->centurion:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->tori:J

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->deprecate:J

    return-void
.end method

.method static tori(Landroidx/recyclerview/widget/RecyclerView$canaliform;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$canaliform;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->getOldPosition()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public ambury(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->tori:J

    return-void
.end method

.method public ceilometer(Landroidx/recyclerview/widget/RecyclerView$canaliform;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ecad;->deprecate(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Z

    move-result p1

    return p1
.end method

.method public abstract centurion(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public cryotherapy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->centurion:J

    return-wide v0
.end method

.method public decadent(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public deprecate(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final disaffected(Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ecad;->oxyphil()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;->poolside()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public dismission(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ecad()V
.end method

.method public expiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->stylolite:J

    return-wide v0
.end method

.method public flocky()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->deprecate:J

    return-wide v0
.end method

.method public fruitive(Landroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$canaliform;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$orthograph;",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ecad;->rabi()Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;->poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    move-result-object p1

    return-object p1
.end method

.method public abstract fuzzball(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final homme(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ecad;->dismission(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->poolside:Landroidx/recyclerview/widget/RecyclerView$ecad$stylolite;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ecad$stylolite;->poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    :cond_0
    return-void
.end method

.method public jesselton(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->stylolite:J

    return-void
.end method

.method public metempirics(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->deprecate:J

    return-void
.end method

.method orthograph(Landroidx/recyclerview/widget/RecyclerView$ecad$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->poolside:Landroidx/recyclerview/widget/RecyclerView$ecad$stylolite;

    return-void
.end method

.method public abstract oxyphil()Z
.end method

.method public phagocyte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->tori:J

    return-wide v0
.end method

.method public abstract poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public rabi()Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;-><init>()V

    return-object v0
.end method

.method public scotomization(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->centurion:J

    return-void
.end method

.method public abstract stylolite(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public teltag(Landroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ecad;->rabi()Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;->poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ecad;->decadent(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    return-void
.end method

.method public final wary()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;->poolside()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ecad;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract whydah()V
.end method
