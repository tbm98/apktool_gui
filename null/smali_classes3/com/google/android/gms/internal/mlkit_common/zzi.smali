.class public final Lcom/google/android/gms/internal/mlkit_common/zzi;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com.android."

    const-string v1, "com.google."

    const-string v2, "com.chrome."

    const-string v3, "com.nest."

    const-string v4, "com.waymo."

    const-string v5, "com.waze"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzb:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "media"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v4, "ranchu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, ""

    if-eq v5, v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v2, "androidx.test.services.storage.runfiles"

    :goto_2
    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-gt v2, v6, :cond_3

    const-string v7, "com.google.android.inputmethod.latin.inputcontent"

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    aput-object v7, v1, v3

    if-gt v2, v6, :cond_4

    const-string v4, "com.google.android.inputmethod.latin.dev.inputcontent"

    :cond_4
    aput-object v4, v1, v5

    const-string v2, "com.google.android.apps.docs.storage.legacy"

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "r"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "content"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzi(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/gms/internal/mlkit_common/zzh;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 11
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v2, "file"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzh(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_common/zzh;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Validation failed."

    .line 15
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzf(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 18
    throw p1

    :catch_1
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzf(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 20
    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Unsupported scheme"

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v3, "content"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzi(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/gms/internal/mlkit_common/zzh;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 11
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v3, "file"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 16
    :try_start_1
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzh(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_common/zzh;)V

    .line 17
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Validation failed."

    .line 18
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzg(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 21
    throw p1

    :catch_1
    move-exception p0

    .line 22
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzg(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 23
    throw p0

    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Canonicalization failed."

    .line 25
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw p1

    .line 28
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Unsupported scheme"

    .line 29
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Content resolver returned null value."

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zze(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static zzf(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzg(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzh(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_common/zzh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzp;->zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzp;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzp;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzc:Z

    const-string v2, "Can\'t open file: "

    if-nez v1, :cond_9

    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzp;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzb:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzb:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_8

    const-string p1, "/proc/"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "/data/misc/"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    .line 9
    invoke-static {p0}, Landroidx/core/content/centurion;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/core/content/centurion;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Landroidx/core/content/centurion;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzc;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzj(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzd;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzj(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_6

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_6
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    move-result p0

    if-ne v0, p0, :cond_7

    return-void

    .line 20
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzi(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v3, 0x40

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v2

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzq;

    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzq;-><init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)V

    .line 7
    invoke-static {p3, p0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzh;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzq;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_e

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    move-result p0

    return p0

    .line 10
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 13
    invoke-virtual {p0, p1, p3, v3, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-nez p0, :cond_5

    return v2

    .line 14
    :cond_5
    iget-boolean p0, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_d

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc:[Ljava/lang/String;

    .line 15
    array-length p1, p0

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p1, p3, :cond_7

    aget-object p3, p0, p1

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd:[Ljava/lang/String;

    .line 17
    array-length p1, p0

    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x3

    if-ge p1, p3, :cond_9

    aget-object p3, p0, p1

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    return v2

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzb:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x6

    if-ge p1, p2, :cond_d

    aget-object p2, p0, p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_b

    .line 20
    iget-object p3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    return v1

    .line 21
    :cond_b
    iget-object p3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    return v1

    :cond_c
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_d
    return v2

    :cond_e
    return v1

    :cond_f
    return v2
.end method

.method private static zzj(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 5
    :cond_0
    throw p0
.end method
