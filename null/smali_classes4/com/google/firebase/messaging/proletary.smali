.class public final synthetic Lcom/google/firebase/messaging/proletary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Lcom/google/firebase/messaging/yesterdayness;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/yesterdayness;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/proletary;->poolside:Lcom/google/firebase/messaging/yesterdayness;

    iput-object p2, p0, Lcom/google/firebase/messaging/proletary;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/proletary;->poolside:Lcom/google/firebase/messaging/yesterdayness;

    iget-object v1, p0, Lcom/google/firebase/messaging/proletary;->dispirit:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/yesterdayness;->poolside(Lcom/google/firebase/messaging/yesterdayness;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
