.class public final Lcom/google/android/play/core/tasks/phagocyte;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final poolside:Lcom/google/android/play/core/tasks/disaffected;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/disaffected;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/disaffected;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/phagocyte;->poolside:Lcom/google/android/play/core/tasks/disaffected;

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/phagocyte;->poolside:Lcom/google/android/play/core/tasks/disaffected;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/disaffected;->flocky(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final dispirit(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/phagocyte;->poolside:Lcom/google/android/play/core/tasks/disaffected;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/disaffected;->ecad(Ljava/lang/Exception;)V

    return-void
.end method

.method public final poolside()Lcom/google/android/play/core/tasks/centurion;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/phagocyte;->poolside:Lcom/google/android/play/core/tasks/disaffected;

    return-object v0
.end method

.method public final stylolite(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/phagocyte;->poolside:Lcom/google/android/play/core/tasks/disaffected;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/disaffected;->expiry(Ljava/lang/Object;)V

    return-void
.end method

.method public final tori(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/phagocyte;->poolside:Lcom/google/android/play/core/tasks/disaffected;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/disaffected;->phagocyte(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
