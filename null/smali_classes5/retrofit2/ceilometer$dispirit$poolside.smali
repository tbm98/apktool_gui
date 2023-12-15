.class Lretrofit2/ceilometer$dispirit$poolside;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ceilometer$dispirit;->phagocyte(Lretrofit2/centurion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/centurion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lretrofit2/ceilometer$dispirit;

.field final synthetic poolside:Lretrofit2/centurion;


# direct methods
.method constructor <init>(Lretrofit2/ceilometer$dispirit;Lretrofit2/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/ceilometer$dispirit$poolside;->dispirit:Lretrofit2/ceilometer$dispirit;

    iput-object p2, p0, Lretrofit2/ceilometer$dispirit$poolside;->poolside:Lretrofit2/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic centurion(Lretrofit2/ceilometer$dispirit$poolside;Lretrofit2/centurion;Lretrofit2/disaffected;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/ceilometer$dispirit$poolside;->deprecate(Lretrofit2/centurion;Lretrofit2/disaffected;)V

    return-void
.end method

.method private synthetic deprecate(Lretrofit2/centurion;Lretrofit2/disaffected;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit$poolside;->dispirit:Lretrofit2/ceilometer$dispirit;

    iget-object v0, v0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v0}, Lretrofit2/dispirit;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lretrofit2/ceilometer$dispirit$poolside;->dispirit:Lretrofit2/ceilometer$dispirit;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lretrofit2/centurion;->poolside(Lretrofit2/dispirit;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit$poolside;->dispirit:Lretrofit2/ceilometer$dispirit;

    invoke-interface {p1, v0, p2}, Lretrofit2/centurion;->dispirit(Lretrofit2/dispirit;Lretrofit2/disaffected;)V

    :goto_0
    return-void
.end method

.method public static synthetic stylolite(Lretrofit2/ceilometer$dispirit$poolside;Lretrofit2/centurion;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/ceilometer$dispirit$poolside;->tori(Lretrofit2/centurion;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic tori(Lretrofit2/centurion;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit$poolside;->dispirit:Lretrofit2/ceilometer$dispirit;

    invoke-interface {p1, v0, p2}, Lretrofit2/centurion;->poolside(Lretrofit2/dispirit;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public dispirit(Lretrofit2/dispirit;Lretrofit2/disaffected;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "TT;>;",
            "Lretrofit2/disaffected<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/ceilometer$dispirit$poolside;->dispirit:Lretrofit2/ceilometer$dispirit;

    iget-object p1, p1, Lretrofit2/ceilometer$dispirit;->clergy:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/ceilometer$dispirit$poolside;->poolside:Lretrofit2/centurion;

    new-instance v1, Lretrofit2/vidar;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/vidar;-><init>(Lretrofit2/ceilometer$dispirit$poolside;Lretrofit2/centurion;Lretrofit2/disaffected;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public poolside(Lretrofit2/dispirit;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/ceilometer$dispirit$poolside;->dispirit:Lretrofit2/ceilometer$dispirit;

    iget-object p1, p1, Lretrofit2/ceilometer$dispirit;->clergy:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/ceilometer$dispirit$poolside;->poolside:Lretrofit2/centurion;

    new-instance v1, Lretrofit2/homme;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/homme;-><init>(Lretrofit2/ceilometer$dispirit$poolside;Lretrofit2/centurion;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
