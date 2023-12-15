.class final Lretrofit2/ceilometer$dispirit;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/dispirit<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clergy:Ljava/util/concurrent/Executor;

.field final frisket:Lretrofit2/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/dispirit<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/ceilometer$dispirit;->clergy:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v0}, Lretrofit2/dispirit;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/ceilometer$dispirit;->clone()Lretrofit2/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/dispirit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/ceilometer$dispirit;

    iget-object v1, p0, Lretrofit2/ceilometer$dispirit;->clergy:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v2}, Lretrofit2/dispirit;->clone()Lretrofit2/dispirit;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/ceilometer$dispirit;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/dispirit;)V

    return-object v0
.end method

.method public execute()Lretrofit2/disaffected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/disaffected<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v0}, Lretrofit2/dispirit;->execute()Lretrofit2/disaffected;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v0}, Lretrofit2/dispirit;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v0}, Lretrofit2/dispirit;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public phagocyte(Lretrofit2/centurion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/centurion<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    new-instance v1, Lretrofit2/ceilometer$dispirit$poolside;

    invoke-direct {v1, p0, p1}, Lretrofit2/ceilometer$dispirit$poolside;-><init>(Lretrofit2/ceilometer$dispirit;Lretrofit2/centurion;)V

    invoke-interface {v0, v1}, Lretrofit2/dispirit;->phagocyte(Lretrofit2/centurion;)V

    return-void
.end method

.method public request()Lokhttp3/orthograph;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v0}, Lretrofit2/dispirit;->request()Lokhttp3/orthograph;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/gypper;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$dispirit;->frisket:Lretrofit2/dispirit;

    invoke-interface {v0}, Lretrofit2/dispirit;->timeout()Lokio/gypper;

    move-result-object v0

    return-object v0
.end method
