.class public final Lcom/google/android/play/core/internal/frisket;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;
.implements Lcom/google/android/play/core/internal/deluge;


# static fields
.field private static final stylolite:Ljava/lang/Object;


# instance fields
.field private volatile dispirit:Ljava/lang/Object;

.field private volatile poolside:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/core/internal/frisket;->stylolite:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/core/internal/diazotype;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/play/core/internal/frisket;->stylolite:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/play/core/internal/frisket;->dispirit:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/internal/frisket;->poolside:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method

.method public static dispirit(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/diazotype;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/android/play/core/internal/frisket;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/play/core/internal/frisket;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/frisket;-><init>(Lcom/google/android/play/core/internal/diazotype;)V

    return-object v0
.end method

.method public static poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/play/core/internal/deluge;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/play/core/internal/deluge;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/internal/frisket;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/frisket;-><init>(Lcom/google/android/play/core/internal/diazotype;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/frisket;->dispirit:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/internal/frisket;->stylolite:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/frisket;->dispirit:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/internal/frisket;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/frisket;->dispirit:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/play/core/internal/frisket;->dispirit:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/internal/frisket;->poolside:Lcom/google/android/play/core/internal/diazotype;

    .line 3
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
