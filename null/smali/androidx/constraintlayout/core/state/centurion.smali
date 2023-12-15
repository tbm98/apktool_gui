.class public Landroidx/constraintlayout/core/state/centurion;
.super Ljava/lang/Object;
.source "Registry.java"


# static fields
.field private static final dispirit:Landroidx/constraintlayout/core/state/centurion;


# instance fields
.field private poolside:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/tori;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/centurion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/centurion;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/centurion;->dispirit:Landroidx/constraintlayout/core/state/centurion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    return-void
.end method

.method public static stylolite()Landroidx/constraintlayout/core/state/centurion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/centurion;->dispirit:Landroidx/constraintlayout/core/state/centurion;

    return-object v0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/tori;->poolside(I)V

    :cond_0
    return-void
.end method

.method public centurion(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/tori;->tori()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public deprecate(Ljava/lang/String;Landroidx/constraintlayout/core/state/tori;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispirit(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/tori;->homme()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ecad(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/tori;->stylolite(F)V

    :cond_0
    return-void
.end method

.method public fuzzball(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/state/tori;->centurion(II)V

    :cond_0
    return-void
.end method

.method public homme(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/tori;->dispirit(I)V

    :cond_0
    return-void
.end method

.method public poolside(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/tori;->ceilometer()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public tori()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Ljava/lang/String;Landroidx/constraintlayout/core/state/tori;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/centurion;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/tori;->deprecate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
