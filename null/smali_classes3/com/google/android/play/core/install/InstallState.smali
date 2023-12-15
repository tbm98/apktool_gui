.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/content/Intent;Lcom/google/android/play/core/internal/homme;)Lcom/google/android/play/core/install/InstallState;
    .locals 17
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/play/core/internal/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "install.status"

    aput-object v5, v4, v2

    .line 2
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "Key: %s; value: %s"

    .line 3
    invoke-virtual {v1, v6, v4}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error.code"

    aput-object v4, v3, v2

    .line 4
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 5
    invoke-virtual {v1, v6, v3}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "bytes.downloaded"

    const-wide/16 v5, 0x0

    .line 7
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "total.bytes.to.download"

    .line 8
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    .line 9
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "package.name"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/google/android/play/core/install/dispirit;

    move-object v9, v0

    .line 11
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/dispirit;-><init>(IJJILjava/lang/String;)V

    return-object v0
.end method

.method public static deprecate(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;
    .locals 9
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/model/centurion;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/play/core/install/model/stylolite;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/google/android/play/core/install/dispirit;

    move-object v0, v8

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/install/dispirit;-><init>(IJJILjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public abstract centurion()Ljava/lang/String;
.end method

.method public abstract dispirit()I
    .annotation build Lcom/google/android/play/core/install/model/stylolite;
    .end annotation
.end method

.method public abstract poolside()J
.end method

.method public abstract stylolite()I
    .annotation build Lcom/google/android/play/core/install/model/centurion;
    .end annotation
.end method

.method public abstract tori()J
.end method
