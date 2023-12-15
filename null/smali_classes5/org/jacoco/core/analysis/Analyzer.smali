.class public Lorg/jacoco/core/analysis/Analyzer;
.super Ljava/lang/Object;
.source "Analyzer.java"


# instance fields
.field private final coverageVisitor:Lorg/jacoco/core/analysis/ICoverageVisitor;

.field private final executionData:Lorg/jacoco/core/data/ExecutionDataStore;

.field private final stringPool:Lorg/jacoco/core/internal/analysis/StringPool;


# direct methods
.method public constructor <init>(Lorg/jacoco/core/data/ExecutionDataStore;Lorg/jacoco/core/analysis/ICoverageVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/analysis/Analyzer;->executionData:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 3
    iput-object p2, p0, Lorg/jacoco/core/analysis/Analyzer;->coverageVisitor:Lorg/jacoco/core/analysis/ICoverageVisitor;

    .line 4
    new-instance p1, Lorg/jacoco/core/internal/analysis/StringPool;

    invoke-direct {p1}, Lorg/jacoco/core/internal/analysis/StringPool;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/analysis/Analyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    return-void
.end method

.method static synthetic access$000(Lorg/jacoco/core/analysis/Analyzer;)Lorg/jacoco/core/analysis/ICoverageVisitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jacoco/core/analysis/Analyzer;->coverageVisitor:Lorg/jacoco/core/analysis/ICoverageVisitor;

    return-object p0
.end method

.method private analyzeClass([B)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jacoco/core/internal/data/CRC64;->classId([B)J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lorg/jacoco/core/internal/instr/InstrSupport;->classReaderFor([B)Lorg/objectweb/asm/ClassReader;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassReader;->getAccess()I

    move-result v2

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassReader;->getAccess()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jacoco/core/analysis/Analyzer;->createAnalyzingVisitor(JLjava/lang/String;)Lorg/objectweb/asm/ClassVisitor;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    return-void
.end method

.method private analyzeGzip(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzerError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private analyzePack200(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/jacoco/core/internal/Pack200Streams;->unpack(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzerError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private analyzeZip(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/jacoco/core/analysis/Analyzer;->nextEntry(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private analyzerError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lorg/jacoco/core/JaCoCo;->VERSION:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Lorg/jacoco/core/JaCoCo;->COMMITID_SHORT:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Error while analyzing %s with JaCoCo %s/%s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private createAnalyzingVisitor(JLjava/lang/String;)Lorg/objectweb/asm/ClassVisitor;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/Analyzer;->executionData:Lorg/jacoco/core/data/ExecutionDataStore;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/core/data/ExecutionDataStore;->get(J)Lorg/jacoco/core/data/ExecutionData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lorg/jacoco/core/analysis/Analyzer;->executionData:Lorg/jacoco/core/data/ExecutionDataStore;

    invoke-virtual {v2, p3}, Lorg/jacoco/core/data/ExecutionDataStore;->contains(Ljava/lang/String;)Z

    move-result v2

    move-object v5, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    move-result-object v0

    move-object v5, v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v7, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-direct {v7, p3, p1, p2, v2}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;-><init>(Ljava/lang/String;JZ)V

    .line 5
    new-instance p1, Lorg/jacoco/core/analysis/Analyzer$1;

    iget-object v6, p0, Lorg/jacoco/core/analysis/Analyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    move-object v2, p1

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v2 .. v7}, Lorg/jacoco/core/analysis/Analyzer$1;-><init>(Lorg/jacoco/core/analysis/Analyzer;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;)V

    .line 6
    new-instance p2, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    invoke-direct {p2, p1, v1}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;-><init>(Lorg/jacoco/core/internal/flow/ClassProbesVisitor;Z)V

    return-object p2
.end method

.method private nextEntry(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzerError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public analyzeAll(Ljava/io/File;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 10
    invoke-virtual {p0, v3}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/File;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, p1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/jacoco/core/internal/ContentTypeDetector;

    invoke-direct {v0, p1}, Lorg/jacoco/core/internal/ContentTypeDetector;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getType()I

    move-result p1

    const v1, -0x35014542    # -8346975.0f

    if-eq p1, v1, :cond_3

    const v1, -0x35012ff3    # -8349702.5f

    if-eq p1, v1, :cond_2

    const/high16 v1, 0x1f8b0000

    if-eq p1, v1, :cond_1

    const v1, 0x504b0304

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeZip(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeGzip(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzePack200(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeClass(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzerError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public analyzeAll(Ljava/lang/String;Ljava/io/File;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/File;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public analyzeClass(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p1}, Lorg/jacoco/core/internal/InputStreams;->readFully(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeClass([BLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzerError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public analyzeClass([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzeClass([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzerError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
