.class public final synthetic Lcom/google/firebase/messaging/scotomization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic poolside:Lcom/google/firebase/messaging/canaliform;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/canaliform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/scotomization;->poolside:Lcom/google/firebase/messaging/canaliform;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/scotomization;->poolside:Lcom/google/firebase/messaging/canaliform;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/canaliform;->poolside(Lcom/google/firebase/messaging/canaliform;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
