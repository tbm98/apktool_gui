.class public final Lcom/google/android/play/core/internal/clergy;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private poolside:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 1

    check-cast p0, Lcom/google/android/play/core/internal/clergy;

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/clergy;->poolside:Lcom/google/android/play/core/internal/diazotype;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/internal/clergy;->poolside:Lcom/google/android/play/core/internal/diazotype;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/clergy;->poolside:Lcom/google/android/play/core/internal/diazotype;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
