.class Lcom/google/common/io/BaseEncoding$centurion;
.super Ljava/lang/Object;
.source "BaseEncoding.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->fruitive(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field clergy:I

.field final synthetic diazotype:Ljava/lang/String;

.field final synthetic frisket:I

.field final synthetic plumper:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/io/BaseEncoding$centurion;->frisket:I

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$centurion;->plumper:Ljava/lang/Appendable;

    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$centurion;->diazotype:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/io/BaseEncoding$centurion;->clergy:I

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$centurion;->clergy:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$centurion;->plumper:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$centurion;->diazotype:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    iget v0, p0, Lcom/google/common/io/BaseEncoding$centurion;->frisket:I

    iput v0, p0, Lcom/google/common/io/BaseEncoding$centurion;->clergy:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$centurion;->plumper:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget p1, p0, Lcom/google/common/io/BaseEncoding$centurion;->clergy:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$centurion;->clergy:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
