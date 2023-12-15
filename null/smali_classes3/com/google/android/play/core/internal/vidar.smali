.class public abstract Lcom/google/android/play/core/internal/vidar;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final clergy:Lcom/google/android/play/core/tasks/phagocyte;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/internal/vidar;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/tasks/phagocyte;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/vidar;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    return-void
.end method


# virtual methods
.method final dispirit()Lcom/google/android/play/core/tasks/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/internal/vidar;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    return-object v0
.end method

.method protected abstract poolside()V
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/internal/vidar;->poolside()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/vidar;->stylolite(Ljava/lang/Exception;)V

    return-void
.end method

.method public final stylolite(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/vidar;->clergy:Lcom/google/android/play/core/tasks/phagocyte;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
