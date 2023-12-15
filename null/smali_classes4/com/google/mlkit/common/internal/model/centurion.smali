.class public final Lcom/google/mlkit/common/internal/model/centurion;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/homme;


# static fields
.field private static final stylolite:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

.field private final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "CustomModelFileMover"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/internal/model/centurion;->stylolite:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/centurion;->poolside:Ljava/lang/String;

    new-instance p2, Lcom/google/mlkit/common/sdkinternal/model/centurion;

    invoke-direct {p2, p1}, Lcom/google/mlkit/common/sdkinternal/model/centurion;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V

    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

    return-void
.end method

.method private static stylolite(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "CustomModelFileMover"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object p0, Lcom/google/mlkit/common/internal/model/centurion;->stylolite:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    const-string v0, "Moved file from %s to %s successfully"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 7
    invoke-virtual {p1, v6}, Ljava/io/File;->setWritable(Z)Z

    return v5

    :cond_0
    sget-object p1, Lcom/google/mlkit/common/internal/model/centurion;->stylolite:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    const-string v1, "Move file to %s failed, remove the temp file %s."

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to delete the temp file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v4, p0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v6
.end method


# virtual methods
.method public final dispirit()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/centurion;->poolside:Ljava/lang/String;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/centurion;->tori(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/centurion;->centurion(Ljava/io/File;)I

    move-result v1

    new-instance v2, Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "model.tflite"

    .line 4
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final poolside(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/centurion;->poolside:Ljava/lang/String;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/centurion;->tori(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/centurion;->centurion(Ljava/io/File;)I

    move-result v1

    new-instance v3, Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "model.tflite"

    .line 4
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/google/mlkit/common/internal/model/centurion;->stylolite(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

    iget-object v4, p0, Lcom/google/mlkit/common/internal/model/centurion;->poolside:Ljava/lang/String;

    const-string v5, "labels.txt"

    .line 9
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/mlkit/common/sdkinternal/model/centurion;->homme(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    .line 11
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v4}, Lcom/google/mlkit/common/internal/model/centurion;->stylolite(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    move-object v4, v3

    :goto_0
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/centurion;

    iget-object v5, p0, Lcom/google/mlkit/common/internal/model/centurion;->poolside:Ljava/lang/String;

    const-string v6, "manifest.json"

    .line 13
    invoke-virtual {p1, v5, v2, v6}, Lcom/google/mlkit/common/sdkinternal/model/centurion;->homme(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    .line 15
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v2}, Lcom/google/mlkit/common/internal/model/centurion;->stylolite(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    return-object v0

    :cond_6
    return-object v1
.end method
