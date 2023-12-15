.class public final Lcom/google/common/util/concurrent/ClosingFuture$decadent;
.super Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "decadent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$decadent$stylolite;,
        Lcom/google/common/util/concurrent/ClosingFuture$decadent$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;"
    }
.end annotation


# instance fields
.field private final ceilometer:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;"
        }
    .end annotation
.end field

.field private final deprecate:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final homme:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;"
        }
    .end annotation
.end field

.field private final tori:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final vidar:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->tori:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->deprecate:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->ceilometer:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 6
    iput-object p4, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->homme:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 7
    iput-object p5, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->vidar:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/common/util/concurrent/ClosingFuture$decadent;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/common/util/concurrent/ClosingFuture$decadent;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->deprecate:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/common/util/concurrent/ClosingFuture$decadent;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->tori:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic homme(Lcom/google/common/util/concurrent/ClosingFuture$decadent;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->ceilometer:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic vidar(Lcom/google/common/util/concurrent/ClosingFuture$decadent;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->homme:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic wary(Lcom/google/common/util/concurrent/ClosingFuture$decadent;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$decadent;->vidar:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public ecad(Lcom/google/common/util/concurrent/ClosingFuture$decadent$stylolite;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$decadent$stylolite<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$decadent$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$decadent$dispirit;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$decadent;Lcom/google/common/util/concurrent/ClosingFuture$decadent$stylolite;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->stylolite(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Lcom/google/common/util/concurrent/ClosingFuture$decadent$centurion;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$decadent$centurion<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$decadent$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$decadent$poolside;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$decadent;Lcom/google/common/util/concurrent/ClosingFuture$decadent$centurion;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->dispirit(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method
