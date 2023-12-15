.class Lcom/google/firebase/encoders/proto/homme;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/ceilometer;


# instance fields
.field private final centurion:Lcom/google/firebase/encoders/proto/tori;

.field private dispirit:Z

.field private poolside:Z

.field private stylolite:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/tori;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/homme;->poolside:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    return-void
.end method

.method private poolside()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/homme;->poolside:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/homme;->poolside:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(D)Lcom/google/firebase/encoders/ceilometer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/homme;->poolside()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/tori;->dispirit(Lcom/google/firebase/encoders/stylolite;DZ)Lcom/google/firebase/encoders/tori;

    return-object p0
.end method

.method public add(F)Lcom/google/firebase/encoders/ceilometer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/homme;->poolside()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/tori;->stylolite(Lcom/google/firebase/encoders/stylolite;FZ)Lcom/google/firebase/encoders/tori;

    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/ceilometer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/homme;->poolside()V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/tori;->deprecate(Lcom/google/firebase/encoders/stylolite;IZ)Lcom/google/firebase/encoders/proto/tori;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/ceilometer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/homme;->poolside()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/tori;->homme(Lcom/google/firebase/encoders/stylolite;JZ)Lcom/google/firebase/encoders/proto/tori;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/ceilometer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/homme;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/tori;->centurion(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/tori;

    return-object p0
.end method

.method public add(Z)Lcom/google/firebase/encoders/ceilometer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/homme;->poolside()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/tori;->wary(Lcom/google/firebase/encoders/stylolite;ZZ)Lcom/google/firebase/encoders/proto/tori;

    return-object p0
.end method

.method public add([B)Lcom/google/firebase/encoders/ceilometer;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/homme;->poolside()V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/homme;->centurion:Lcom/google/firebase/encoders/proto/tori;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/tori;->centurion(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/tori;

    return-object p0
.end method

.method dispirit(Lcom/google/firebase/encoders/stylolite;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/homme;->poolside:Z

    .line 2
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/homme;->stylolite:Lcom/google/firebase/encoders/stylolite;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/homme;->dispirit:Z

    return-void
.end method
