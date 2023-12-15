.class public final Lcom/google/android/play/core/appupdate/teltag;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final dispirit:Lcom/google/android/play/core/internal/diazotype;

.field private final poolside:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/teltag;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/teltag;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/teltag;->poolside:Lcom/google/android/play/core/internal/diazotype;

    check-cast v0, Lcom/google/android/play/core/appupdate/flocky;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/flocky;->poolside()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/teltag;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/play/core/appupdate/decadent;

    check-cast v1, Lcom/google/android/play/core/appupdate/fruitive;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/decadent;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/fruitive;)V

    return-object v2
.end method
