.class Lcom/google/firebase/installations/expiry;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/disaffected;


# instance fields
.field private final dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/phagocyte;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/firebase/installations/rabi;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/rabi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/rabi;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/phagocyte;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/expiry;->poolside:Lcom/google/firebase/installations/rabi;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/expiry;->dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/firebase/installations/local/stylolite;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/expiry;->poolside:Lcom/google/firebase/installations/rabi;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/rabi;->deprecate(Lcom/google/firebase/installations/local/stylolite;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/expiry;->dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/phagocyte;->poolside()Lcom/google/firebase/installations/phagocyte$poolside;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->dispirit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/phagocyte$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/installations/phagocyte$poolside;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->stylolite()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/phagocyte$poolside;->centurion(J)Lcom/google/firebase/installations/phagocyte$poolside;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->homme()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/phagocyte$poolside;->stylolite(J)Lcom/google/firebase/installations/phagocyte$poolside;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/phagocyte$poolside;->poolside()Lcom/google/firebase/installations/phagocyte;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public poolside(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/expiry;->dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
