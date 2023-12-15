.class public final synthetic Lcom/google/firebase/messaging/disaffected;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic stylolite:Lcom/google/firebase/messaging/abstersion$poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/disaffected;->poolside:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/disaffected;->dispirit:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/disaffected;->stylolite:Lcom/google/firebase/messaging/abstersion$poolside;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/disaffected;->poolside:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/disaffected;->dispirit:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/disaffected;->stylolite:Lcom/google/firebase/messaging/abstersion$poolside;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->dispirit(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
