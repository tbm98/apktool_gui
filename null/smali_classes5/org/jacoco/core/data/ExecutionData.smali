.class public final Lorg/jacoco/core/data/ExecutionData;
.super Ljava/lang/Object;
.source "ExecutionData.java"


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;

.field private final probes:[Z


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/jacoco/core/data/ExecutionData;->id:J

    .line 7
    iput-object p3, p0, Lorg/jacoco/core/data/ExecutionData;->name:Ljava/lang/String;

    .line 8
    new-array p1, p4, [Z

    iput-object p1, p0, Lorg/jacoco/core/data/ExecutionData;->probes:[Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/jacoco/core/data/ExecutionData;->id:J

    .line 3
    iput-object p3, p0, Lorg/jacoco/core/data/ExecutionData;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/jacoco/core/data/ExecutionData;->probes:[Z

    return-void
.end method


# virtual methods
.method public assertCompatibility(JLjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/jacoco/core/data/ExecutionData;->id:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmp-long v5, v0, p1

    if-nez v5, :cond_2

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->probes:[Z

    array-length v0, v0

    if-ne v0, p4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p4, Ljava/lang/IllegalStateException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Incompatible execution data for class %s with id %016x."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 5
    :cond_1
    new-instance p4, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/jacoco/core/data/ExecutionData;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p3, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Different class names %s and %s for id %016x."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 6
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-array p4, v4, [Ljava/lang/Object;

    iget-wide v0, p0, Lorg/jacoco/core/data/ExecutionData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Different ids (%016x and %016x)."

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jacoco/core/data/ExecutionData;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProbes()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->probes:[Z

    return-object v0
.end method

.method public hasHits()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->probes:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public merge(Lorg/jacoco/core/data/ExecutionData;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jacoco/core/data/ExecutionData;->merge(Lorg/jacoco/core/data/ExecutionData;Z)V

    return-void
.end method

.method public merge(Lorg/jacoco/core/data/ExecutionData;Z)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jacoco/core/data/ExecutionData;->assertCompatibility(JLjava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/jacoco/core/data/ExecutionData;->probes:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-boolean v2, p1, v0

    if-eqz v2, :cond_0

    .line 6
    aput-boolean p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionData;->probes:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/jacoco/core/data/ExecutionData;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/jacoco/core/data/ExecutionData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ExecutionData[name=%s, id=%016x]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
