.class public Lcom/yolo/base/cache/storage/file/dispirit;
.super Ljava/lang/Object;
.source "FileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/cache/storage/file/dispirit$dispirit;,
        Lcom/yolo/base/cache/storage/file/dispirit$stylolite;
    }
.end annotation


# static fields
.field private static final centurion:I = 0x2faf080

.field private static deprecate:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yolo/base/cache/storage/file/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private static final dispirit:I = 0xe10

.field public static final stylolite:I = 0x15180

.field private static final tori:I = 0x7fffffff


# instance fields
.field private poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yolo/base/cache/storage/file/dispirit;->deprecate:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheDir",
            "max_size",
            "max_count"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t make dirs in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    new-instance v7, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;-><init>(Lcom/yolo/base/cache/storage/file/dispirit;Ljava/io/File;JILcom/yolo/base/cache/storage/file/dispirit$poolside;)V

    iput-object v7, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    return-void
.end method

.method public static ceilometer(Ljava/io/File;JI)Lcom/yolo/base/cache/storage/file/dispirit;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheDir",
            "max_zise",
            "max_count"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/storage/file/dispirit;->deprecate:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yolo/base/cache/storage/file/dispirit;->phagocyte()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/base/cache/storage/file/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/cache/storage/file/dispirit;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yolo/base/cache/storage/file/dispirit;-><init>(Ljava/io/File;JI)V

    .line 3
    sget-object p1, Lcom/yolo/base/cache/storage/file/dispirit;->deprecate:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yolo/base/cache/storage/file/dispirit;->phagocyte()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static centurion(Landroid/content/Context;JI)Lcom/yolo/base/cache/storage/file/dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "max_zise",
            "max_count"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "FileCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/yolo/base/cache/storage/file/dispirit;->ceilometer(Ljava/io/File;JI)Lcom/yolo/base/cache/storage/file/dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Ljava/io/File;)Lcom/yolo/base/cache/storage/file/dispirit;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheDir"
        }
    .end annotation

    const-wide/32 v0, 0x2faf080

    const v2, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/yolo/base/cache/storage/file/dispirit;->ceilometer(Ljava/io/File;JI)Lcom/yolo/base/cache/storage/file/dispirit;

    move-result-object p0

    return-object p0
.end method

.method private static phagocyte()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stylolite(Landroid/content/Context;)Lcom/yolo/base/cache/storage/file/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "FileCache"

    .line 1
    invoke-static {p0, v0}, Lcom/yolo/base/cache/storage/file/dispirit;->tori(Landroid/content/Context;Ljava/lang/String;)Lcom/yolo/base/cache/storage/file/dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Landroid/content/Context;Ljava/lang/String;)Lcom/yolo/base/cache/storage/file/dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "cacheName"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 p0, 0x2faf080

    const v1, 0x7fffffff

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/yolo/base/cache/storage/file/dispirit;->ceilometer(Ljava/io/File;JI)Lcom/yolo/base/cache/storage/file/dispirit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ambury(Ljava/lang/String;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->poolside(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->homme(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/io/File;)V

    return p2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_0
    :goto_2
    iget-object p2, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {p2, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->homme(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/io/File;)V

    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v0, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->homme(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/io/File;)V

    .line 17
    throw p2
.end method

.method public canaliform(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->dispirit(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cryotherapy(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->stylolite(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/cache/storage/file/dispirit;->ambury(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public decadent(Ljava/lang/String;Ljava/io/Serializable;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/base/cache/storage/file/dispirit;->scotomization(Ljava/lang/String;[BI)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    .line 7
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/cache/storage/file/dispirit;->ambury(Ljava/lang/String;[B)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 9
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 11
    :catch_5
    throw p1
.end method

.method public disaffected(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->tori(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/cache/storage/file/dispirit;->cryotherapy(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public dismission(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/yolo/base/cache/storage/file/dispirit;->decadent(Ljava/lang/String;Ljava/io/Serializable;I)Z

    move-result p1

    return p1
.end method

.method public dispirit(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->poolside(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ecad(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->flocky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public expiry(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->homme(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 9
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 10
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz p1, :cond_1

    .line 12
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_2

    .line 14
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz p1, :cond_3

    .line 16
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_7
    throw v0

    :cond_4
    return-object v0
.end method

.method public flocky(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->vidar(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->homme(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->vidar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->canaliform(Ljava/lang/String;)Z

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v2

    .line 14
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 17
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_4
    :goto_6
    throw p1
.end method

.method public fruitive(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->ceilometer(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/cache/storage/file/dispirit;->teltag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fuzzball(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->flocky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public homme(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v1, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->vidar(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 6
    invoke-static {v1}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->fuzzball([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v1}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->ecad([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->canaliform(Ljava/lang/String;)Z

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 13
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_3

    .line 16
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_5
    throw p1
.end method

.method public jesselton(Ljava/lang/String;Lorg/json/JSONArray;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/base/cache/storage/file/dispirit;->fruitive(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public metempirics(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/cache/storage/file/dispirit;->teltag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public orthograph(Ljava/lang/String;Lorg/json/JSONObject;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/base/cache/storage/file/dispirit;->fruitive(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public oxyphil(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->stylolite(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/base/cache/storage/file/dispirit;->scotomization(Ljava/lang/String;[BI)Z

    move-result p1

    return p1
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->stylolite(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;)V

    return-void
.end method

.method public rabi(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->tori(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/base/cache/storage/file/dispirit;->oxyphil(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result p1

    return p1
.end method

.method public scotomization(Ljava/lang/String;[BI)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->wary(I[B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/cache/storage/file/dispirit;->ambury(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public teltag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->poolside(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->homme(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/io/File;)V

    return p2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_0
    :goto_2
    iget-object p2, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {p2, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->homme(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/io/File;)V

    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v0, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit;->poolside:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->homme(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/io/File;)V

    .line 17
    throw p2
.end method

.method public vidar(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->homme(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->homme(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->centurion([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->homme(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yolo/base/cache/storage/file/dispirit;->homme(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->centurion([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/cache/storage/file/dispirit$stylolite;->deprecate(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public whydah(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/cache/storage/file/dispirit;->teltag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
