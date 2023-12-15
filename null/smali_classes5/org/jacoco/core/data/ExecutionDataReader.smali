.class public Lorg/jacoco/core/data/ExecutionDataReader;
.super Ljava/lang/Object;
.source "ExecutionDataReader.java"


# instance fields
.field private executionDataVisitor:Lorg/jacoco/core/data/IExecutionDataVisitor;

.field private firstBlock:Z

.field protected final in:Lorg/jacoco/core/internal/data/CompactDataInput;

.field private sessionInfoVisitor:Lorg/jacoco/core/data/ISessionInfoVisitor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/core/data/ISessionInfoVisitor;

    .line 3
    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/core/data/IExecutionDataVisitor;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->firstBlock:Z

    .line 5
    new-instance v0, Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-direct {v0, p1}, Lorg/jacoco/core/internal/data/CompactDataInput;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    return-void
.end method

.method private readExecutionData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/core/data/IExecutionDataVisitor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v3}, Lorg/jacoco/core/internal/data/CompactDataInput;->readBooleanArray()[Z

    move-result-object v3

    .line 5
    iget-object v4, p0, Lorg/jacoco/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/core/data/IExecutionDataVisitor;

    new-instance v5, Lorg/jacoco/core/data/ExecutionData;

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/jacoco/core/data/ExecutionData;-><init>(JLjava/lang/String;[Z)V

    invoke-interface {v4, v5}, Lorg/jacoco/core/data/IExecutionDataVisitor;->visitClassExecution(Lorg/jacoco/core/data/ExecutionData;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No execution data visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    const v1, 0xc0c0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    .line 3
    sget-char v1, Lorg/jacoco/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;

    invoke-direct {v1, v0}, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;-><init>(I)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid execution data file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readSessionInfo()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/core/data/ISessionInfoVisitor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 5
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/core/data/ISessionInfoVisitor;

    new-instance v7, Lorg/jacoco/core/data/SessionInfo;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jacoco/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Lorg/jacoco/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No session info visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jacoco/core/data/IncompatibleExecDataVersionException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    int-to-byte v0, v0

    .line 2
    iget-boolean v1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->firstBlock:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid execution data file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lorg/jacoco/core/data/ExecutionDataReader;->firstBlock:Z

    .line 5
    invoke-virtual {p0, v0}, Lorg/jacoco/core/data/ExecutionDataReader;->readBlock(B)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method protected readBlock(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataReader;->readExecutionData()V

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Unknown block type %x."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataReader;->readSessionInfo()V

    return v0

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataReader;->readHeader()V

    return v0
.end method

.method public setExecutionDataVisitor(Lorg/jacoco/core/data/IExecutionDataVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/core/data/IExecutionDataVisitor;

    return-void
.end method

.method public setSessionInfoVisitor(Lorg/jacoco/core/data/ISessionInfoVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/core/data/ISessionInfoVisitor;

    return-void
.end method
