.class public Lorg/jacoco/core/data/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jacoco/core/data/SessionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final dump:J

.field private final id:Ljava/lang/String;

.field private final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/data/SessionInfo;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/jacoco/core/data/SessionInfo;->start:J

    .line 4
    iput-wide p4, p0, Lorg/jacoco/core/data/SessionInfo;->dump:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jacoco/core/data/SessionInfo;

    invoke-virtual {p0, p1}, Lorg/jacoco/core/data/SessionInfo;->compareTo(Lorg/jacoco/core/data/SessionInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jacoco/core/data/SessionInfo;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/jacoco/core/data/SessionInfo;->dump:J

    iget-wide v2, p1, Lorg/jacoco/core/data/SessionInfo;->dump:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDumpTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jacoco/core/data/SessionInfo;->dump:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/SessionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jacoco/core/data/SessionInfo;->start:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jacoco/core/data/SessionInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
