.class public final Lcom/google/android/play/core/appupdate/fuzzball;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final dispirit:Lcom/google/android/play/core/internal/diazotype;

.field private final poolside:Lcom/google/android/play/core/internal/diazotype;

.field private final stylolite:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/fuzzball;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/fuzzball;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/fuzzball;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/fuzzball;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/fuzzball;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/ceilometer;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/fuzzball;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    check-cast v2, Lcom/google/android/play/core/appupdate/flocky;

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/flocky;->poolside()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/wary;

    .line 2
    check-cast v0, Lcom/google/android/play/core/appupdate/decadent;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/wary;-><init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/appupdate/ceilometer;Landroid/content/Context;)V

    return-object v3
.end method
