.class public abstract Landroidx/work/decadent$poolside;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/decadent$poolside<",
        "**>;W:",
        "Landroidx/work/decadent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field centurion:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dispirit:Ljava/util/UUID;

.field poolside:Z

.field stylolite:Landroidx/work/impl/model/disaffected;

.field tori:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/decadent$poolside;->poolside:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/decadent$poolside;->centurion:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/decadent$poolside;->dispirit:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Landroidx/work/decadent$poolside;->tori:Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/work/impl/model/disaffected;

    iget-object v1, p0, Landroidx/work/decadent$poolside;->dispirit:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/disaffected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/decadent$poolside;->poolside(Ljava/lang/String;)Landroidx/work/decadent$poolside;

    return-void
.end method


# virtual methods
.method public final ceilometer(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "backoffDelay",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/decadent$poolside;->poolside:Z

    .line 2
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iput-object p1, v0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/disaffected;->tori(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method abstract centurion()Landroidx/work/decadent$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final cryotherapy(JLjava/util/concurrent/TimeUnit;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodStartTime",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/disaffected;->flocky:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(Ljava/time/Duration;)Landroidx/work/decadent$poolside;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/disaffected;->phagocyte:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit()Landroidx/work/decadent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->stylolite()Landroidx/work/decadent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iget-object v1, v1, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/work/dispirit;->tori()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/work/dispirit;->deprecate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/work/dispirit;->ceilometer()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/work/dispirit;->homme()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iget-boolean v2, v2, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/decadent$poolside;->dispirit:Ljava/util/UUID;

    .line 11
    new-instance v1, Landroidx/work/impl/model/disaffected;

    iget-object v2, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-direct {v1, v2}, Landroidx/work/impl/model/disaffected;-><init>(Landroidx/work/impl/model/disaffected;)V

    iput-object v1, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    .line 12
    iget-object v2, p0, Landroidx/work/decadent$poolside;->dispirit:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public ecad(Ljava/time/Duration;)Landroidx/work/decadent$poolside;
    .locals 4
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/disaffected;->ceilometer:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, v0

    iget-object p1, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->ceilometer:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final expiry(I)Landroidx/work/decadent$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runAttemptCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iput p1, v0, Landroidx/work/impl/model/disaffected;->fuzzball:I

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final flocky(Landroidx/work/WorkInfo$State;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo$State;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iput-object p1, v0, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(JLjava/util/concurrent/TimeUnit;)Landroidx/work/decadent$poolside;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/disaffected;->ceilometer:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iget-wide p1, p1, Landroidx/work/impl/model/disaffected;->ceilometer:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final homme(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/decadent$poolside;->poolside:Z

    .line 2
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iput-object p1, v0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    .line 3
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/disaffected;->tori(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final oxyphil(JLjava/util/concurrent/TimeUnit;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleRequestedAt",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte(Landroidx/work/centurion;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p1    # Landroidx/work/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/centurion;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iput-object p1, v0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/lang/String;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->centurion:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method abstract stylolite()Landroidx/work/decadent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final tori(JLjava/util/concurrent/TimeUnit;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/disaffected;->phagocyte:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(Landroidx/work/dispirit;)Landroidx/work/decadent$poolside;
    .locals 1
    .param p1    # Landroidx/work/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/dispirit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iput-object p1, v0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    .line 2
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method

.method public wary(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/decadent$poolside;
    .locals 2
    .param p1    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OutOfQuotaPolicy;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    .line 2
    iput-object p1, v0, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    .line 3
    invoke-virtual {p0}, Landroidx/work/decadent$poolside;->centurion()Landroidx/work/decadent$poolside;

    move-result-object p1

    return-object p1
.end method
