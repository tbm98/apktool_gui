.class final Lcom/google/android/play/core/assetpacks/analcite;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final fuzzball:Lcom/google/android/play/core/internal/homme;


# instance fields
.field private final ceilometer:Lcom/google/android/play/core/assetpacks/cathecticize;

.field private final centurion:Lcom/google/android/play/core/assetpacks/uruguayan;

.field private final deprecate:Lcom/google/android/play/core/assetpacks/testament;

.field private final dispirit:Lcom/google/android/play/core/assetpacks/clergy;

.field private final homme:Lcom/google/android/play/core/internal/deluge;

.field private final poolside:Lcom/google/android/play/core/assetpacks/versailles;

.field private final stylolite:Lcom/google/android/play/core/assetpacks/neutrally;

.field private final tori:Lcom/google/android/play/core/assetpacks/oozy;

.field private final vidar:Lcom/google/android/play/core/assetpacks/overburden;

.field private final wary:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/analcite;->fuzzball:Lcom/google/android/play/core/internal/homme;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/versailles;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/clergy;Lcom/google/android/play/core/assetpacks/neutrally;Lcom/google/android/play/core/assetpacks/uruguayan;Lcom/google/android/play/core/assetpacks/oozy;Lcom/google/android/play/core/assetpacks/testament;Lcom/google/android/play/core/assetpacks/cathecticize;Lcom/google/android/play/core/assetpacks/overburden;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/analcite;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/analcite;->homme:Lcom/google/android/play/core/internal/deluge;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/analcite;->dispirit:Lcom/google/android/play/core/assetpacks/clergy;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/analcite;->stylolite:Lcom/google/android/play/core/assetpacks/neutrally;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/analcite;->centurion:Lcom/google/android/play/core/assetpacks/uruguayan;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/analcite;->tori:Lcom/google/android/play/core/assetpacks/oozy;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/analcite;->deprecate:Lcom/google/android/play/core/assetpacks/testament;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/analcite;->ceilometer:Lcom/google/android/play/core/assetpacks/cathecticize;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/analcite;->vidar:Lcom/google/android/play/core/assetpacks/overburden;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/analcite;->wary:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final dispirit(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/analcite;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/versailles;->expiry(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/analcite;->poolside:Lcom/google/android/play/core/assetpacks/versailles;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/versailles;->flocky(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/analcite;->fuzzball:Lcom/google/android/play/core/internal/homme;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final poolside()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/analcite;->fuzzball:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->wary:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->vidar:Lcom/google/android/play/core/assetpacks/overburden;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/overburden;->poolside()Lcom/google/android/play/core/assetpacks/vax;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    sget-object v4, Lcom/google/android/play/core/assetpacks/analcite;->fuzzball:Lcom/google/android/play/core/internal/homme;

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/analcite;->homme:Lcom/google/android/play/core/internal/deluge;

    .line 6
    invoke-interface {v4}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/rebeldom;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/rebeldom;->zzi(I)V

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    .line 7
    invoke-direct {p0, v4, v2}, Lcom/google/android/play/core/assetpacks/analcite;->dispirit(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    .line 8
    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/deluge;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->dispirit:Lcom/google/android/play/core/assetpacks/clergy;

    .line 9
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/deluge;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/clergy;->poolside(Lcom/google/android/play/core/assetpacks/deluge;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/olibanum;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->stylolite:Lcom/google/android/play/core/assetpacks/neutrally;

    .line 11
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/olibanum;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/neutrally;->poolside(Lcom/google/android/play/core/assetpacks/olibanum;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/infundibuliform;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->centurion:Lcom/google/android/play/core/assetpacks/uruguayan;

    .line 13
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/infundibuliform;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/uruguayan;->poolside(Lcom/google/android/play/core/assetpacks/infundibuliform;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/limonene;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->tori:Lcom/google/android/play/core/assetpacks/oozy;

    .line 15
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/limonene;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/oozy;->poolside(Lcom/google/android/play/core/assetpacks/limonene;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/preservatory;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->deprecate:Lcom/google/android/play/core/assetpacks/testament;

    .line 17
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/preservatory;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/testament;->poolside(Lcom/google/android/play/core/assetpacks/preservatory;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/husky;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/analcite;->ceilometer:Lcom/google/android/play/core/assetpacks/cathecticize;

    .line 19
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/husky;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/cathecticize;->poolside(Lcom/google/android/play/core/assetpacks/husky;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/analcite;->fuzzball:Lcom/google/android/play/core/internal/homme;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 21
    sget-object v4, Lcom/google/android/play/core/assetpacks/analcite;->fuzzball:Lcom/google/android/play/core/internal/homme;

    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/analcite;->homme:Lcom/google/android/play/core/internal/deluge;

    .line 23
    invoke-interface {v4}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/rebeldom;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/rebeldom;->zzi(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    .line 24
    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/analcite;->dispirit(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/analcite;->wary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
