.class public Lorg/jacoco/core/runtime/RuntimeData;
.super Ljava/lang/Object;
.source "RuntimeData.java"


# instance fields
.field private sessionId:Ljava/lang/String;

.field private startTimeStamp:J

.field protected final store:Lorg/jacoco/core/data/ExecutionDataStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jacoco/core/data/ExecutionDataStore;

    invoke-direct {v0}, Lorg/jacoco/core/data/ExecutionDataStore;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    const-string v0, "<none>"

    .line 3
    iput-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->startTimeStamp:J

    return-void
.end method

.method public static generateAccessCall(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jacoco/core/runtime/RuntimeData;->generateArgumentArray(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V

    const/16 p0, 0x5a

    .line 2
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0xb6

    const-string v2, "java/lang/Object"

    const-string v3, "equals"

    const-string v4, "(Ljava/lang/Object;)Z"

    const/4 v5, 0x0

    move-object v0, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0x57

    .line 4
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 p0, 0x3

    .line 5
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 p0, 0x32

    .line 6
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 p0, 0xc0

    const-string p1, "[Z"

    .line 7
    invoke-virtual {p4, p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public static generateArgumentArray(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V
    .locals 7

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xbd

    const-string v1, "java/lang/Object"

    .line 2
    invoke-virtual {p4, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 3
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p4, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xb8

    const-string v3, "java/lang/Long"

    const-string v4, "valueOf"

    const-string v5, "(J)Ljava/lang/Long;"

    const/4 v6, 0x0

    move-object v1, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0x53

    .line 7
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 8
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p4, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 10
    invoke-virtual {p4, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 12
    invoke-virtual {p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x5

    .line 13
    invoke-virtual {p4, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 14
    invoke-static {p4, p3}, Lorg/jacoco/core/internal/instr/InstrSupport;->push(Lorg/objectweb/asm/MethodVisitor;I)V

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    const/4 v5, 0x0

    move-object v0, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p4, p0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method


# virtual methods
.method public final collect(Lorg/jacoco/core/data/IExecutionDataVisitor;Lorg/jacoco/core/data/ISessionInfoVisitor;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v7, Lorg/jacoco/core/data/SessionInfo;

    iget-object v2, p0, Lorg/jacoco/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    iget-wide v3, p0, Lorg/jacoco/core/runtime/RuntimeData;->startTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jacoco/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    .line 3
    invoke-interface {p2, v7}, Lorg/jacoco/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V

    .line 4
    iget-object p2, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    invoke-virtual {p2, p1}, Lorg/jacoco/core/data/ExecutionDataStore;->accept(Lorg/jacoco/core/data/IExecutionDataVisitor;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jacoco/core/runtime/RuntimeData;->reset()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jacoco/core/runtime/RuntimeData;->getProbes([Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    invoke-virtual {v1, p1, p2, p3}, Lorg/jacoco/core/data/ExecutionDataStore;->get(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getProbes([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    .line 2
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lorg/jacoco/core/runtime/RuntimeData;->getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    move-result-object v1

    aput-object v1, p1, v0

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/core/runtime/RuntimeData;->store:Lorg/jacoco/core/data/ExecutionDataStore;

    invoke-virtual {v1}, Lorg/jacoco/core/data/ExecutionDataStore;->reset()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jacoco/core/runtime/RuntimeData;->startTimeStamp:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    return-void
.end method
