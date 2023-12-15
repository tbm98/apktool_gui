.class public final Lcom/google/android/play/core/appupdate/homme;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final poolside:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/homme;->poolside:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/homme;->poolside:Lcom/google/android/play/core/internal/diazotype;

    check-cast v0, Lcom/google/android/play/core/appupdate/flocky;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/flocky;->poolside()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/ceilometer;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/ceilometer;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
