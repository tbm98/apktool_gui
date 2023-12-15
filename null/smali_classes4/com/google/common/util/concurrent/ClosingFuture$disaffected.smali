.class public final Lcom/google/common/util/concurrent/ClosingFuture$disaffected;
.super Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "disaffected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$disaffected$stylolite;,
        Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;"
    }
.end annotation


# instance fields
.field private final deprecate:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
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


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;->tori:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;->deprecate:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/common/util/concurrent/ClosingFuture$disaffected;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;->deprecate:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/common/util/concurrent/ClosingFuture$disaffected;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;->tori:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public homme(Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$poolside;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$disaffected;Lcom/google/common/util/concurrent/ClosingFuture$disaffected$centurion;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->dispirit(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Lcom/google/common/util/concurrent/ClosingFuture$disaffected$stylolite;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$disaffected$stylolite<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$disaffected$dispirit;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$disaffected;Lcom/google/common/util/concurrent/ClosingFuture$disaffected$stylolite;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->stylolite(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method
