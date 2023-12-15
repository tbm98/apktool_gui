.class public Lorg/jacoco/core/internal/ContentTypeDetector;
.super Ljava/lang/Object;
.source "ContentTypeDetector.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x8

.field public static final CLASSFILE:I = -0x35014542

.field public static final GZFILE:I = 0x1f8b0000

.field public static final PACK200FILE:I = -0x35012ff3

.field public static final UNKNOWN:I = -0x1

.field public static final ZIPFILE:I = 0x504b0304


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->in:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->in:Ljava/io/InputStream;

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->in:Ljava/io/InputStream;

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    iget-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->in:Ljava/io/InputStream;

    invoke-static {p1}, Lorg/jacoco/core/internal/ContentTypeDetector;->determineType(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->type:I

    .line 7
    iget-object p1, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method private static determineType(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/ContentTypeDetector;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const v1, -0x35014542    # -8346975.0f

    if-eq v0, v1, :cond_1

    const p0, -0x35012ff3    # -8349702.5f

    if-eq v0, p0, :cond_0

    const p0, 0x504b0304

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lorg/jacoco/core/internal/ContentTypeDetector;->readInt(Ljava/io/InputStream;)I

    move-result p0

    const v2, 0xffff

    and-int/2addr p0, v2

    const/16 v2, 0x2d

    if-lt p0, v2, :cond_2

    return v1

    :cond_2
    :goto_0
    const/high16 p0, -0x10000

    and-int/2addr p0, v0

    const/high16 v0, 0x1f8b0000

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static readInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/ContentTypeDetector;->type:I

    return v0
.end method
