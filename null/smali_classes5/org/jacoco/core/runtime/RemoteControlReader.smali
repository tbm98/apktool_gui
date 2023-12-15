.class public Lorg/jacoco/core/runtime/RemoteControlReader;
.super Lorg/jacoco/core/data/ExecutionDataReader;
.source "RemoteControlReader.java"


# instance fields
.field private remoteCommandVisitor:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/data/ExecutionDataReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private readDumpCommand()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/jacoco/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;

    invoke-interface {v2, v0, v1}, Lorg/jacoco/core/runtime/IRemoteCommandVisitor;->visitDumpCommand(ZZ)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No remote command visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected readBlock(B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lorg/jacoco/core/data/ExecutionDataReader;->readBlock(B)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/jacoco/core/runtime/RemoteControlReader;->readDumpCommand()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setRemoteCommandVisitor(Lorg/jacoco/core/runtime/IRemoteCommandVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;

    return-void
.end method
