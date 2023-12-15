.class public final Lcom/google/android/play/core/assetpacks/plodder;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/canadianize;->clergy:Lcom/google/android/play/core/assetpacks/canadianize;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/internal/plumper;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
