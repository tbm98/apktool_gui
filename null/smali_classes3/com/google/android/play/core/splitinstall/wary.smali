.class public final Lcom/google/android/play/core/splitinstall/wary;
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

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/wary;->poolside:Lcom/google/android/play/core/internal/diazotype;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/wary;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/wary;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/wary;->centurion:Lcom/google/android/play/core/internal/diazotype;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/wary;->poolside:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/wary;->dispirit:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/heroise;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/wary;->stylolite:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/pyramid;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/wary;->centurion:Lcom/google/android/play/core/internal/diazotype;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/diazotype;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitinstall/nutant;

    new-instance v4, Lcom/google/android/play/core/splitinstall/vidar;

    .line 2
    check-cast v0, Lcom/google/android/play/core/splitinstall/herbartianism;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/vidar;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/pyramid;Lcom/google/android/play/core/splitinstall/nutant;)V

    return-object v4
.end method
