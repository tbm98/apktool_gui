.class public Lorg/jacoco/core/data/SessionInfoStore;
.super Ljava/lang/Object;
.source "SessionInfoStore.java"

# interfaces
.implements Lorg/jacoco/core/data/ISessionInfoVisitor;


# instance fields
.field private final infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jacoco/core/data/SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/data/SessionInfoStore;->infos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/jacoco/core/data/ISessionInfoVisitor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jacoco/core/data/SessionInfoStore;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/core/data/SessionInfo;

    .line 2
    invoke-interface {p1, v1}, Lorg/jacoco/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jacoco/core/data/SessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jacoco/core/data/SessionInfoStore;->infos:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getMerged(Ljava/lang/String;)Lorg/jacoco/core/data/SessionInfo;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/SessionInfoStore;->infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/jacoco/core/data/SessionInfo;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/jacoco/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iget-object v4, p0, Lorg/jacoco/core/data/SessionInfoStore;->infos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v7, v0

    move-wide v9, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jacoco/core/data/SessionInfo;

    .line 4
    invoke-virtual {v0}, Lorg/jacoco/core/data/SessionInfo;->getStartTimeStamp()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 5
    invoke-virtual {v0}, Lorg/jacoco/core/data/SessionInfo;->getDumpTimeStamp()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/jacoco/core/data/SessionInfo;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lorg/jacoco/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/SessionInfoStore;->infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/SessionInfoStore;->infos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
