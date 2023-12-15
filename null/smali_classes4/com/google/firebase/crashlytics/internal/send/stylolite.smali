.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/vidar;


# instance fields
.field public final synthetic dispirit:Lcom/google/firebase/crashlytics/internal/common/phagocyte;

.field public final synthetic poolside:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/phagocyte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/stylolite;->poolside:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/common/phagocyte;

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/stylolite;->poolside:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/stylolite;->dispirit:Lcom/google/firebase/crashlytics/internal/common/phagocyte;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/centurion;->poolside(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/phagocyte;Ljava/lang/Exception;)V

    return-void
.end method
