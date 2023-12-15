.class public final Lcom/google/android/play/core/splitinstall/testing/dismission;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final centurion:Lcom/google/android/play/core/internal/diazotype;

.field private final dispirit:Lcom/google/android/play/core/internal/diazotype;

.field private final poolside:Lcom/google/android/play/core/internal/diazotype;

.field private final stylolite:Lcom/google/android/play/core/internal/diazotype;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;Lcom/google/android/play/core/internal/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->centurion:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->poolside:Lcom/google/android/play/core/internal/diazotype;

    check-cast v0, Lcom/google/android/play/core/splitinstall/ecad;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/ecad;->poolside()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/pyramid;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/dismission;->centurion:Lcom/google/android/play/core/internal/diazotype;

    invoke-static {v3}, Lcom/google/android/play/core/internal/frisket;->poolside(Lcom/google/android/play/core/internal/diazotype;)Lcom/google/android/play/core/internal/deluge;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/poolside;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/poolside;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/pyramid;Lcom/google/android/play/core/internal/deluge;)V

    return-object v4
.end method
