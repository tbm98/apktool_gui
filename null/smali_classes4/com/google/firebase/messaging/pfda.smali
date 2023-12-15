.class public final synthetic Lcom/google/firebase/messaging/pfda;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic poolside:Lcom/google/firebase/messaging/vorlage$poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/vorlage$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/pfda;->poolside:Lcom/google/firebase/messaging/vorlage$poolside;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/pfda;->poolside:Lcom/google/firebase/messaging/vorlage$poolside;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/pyramid;->poolside(Lcom/google/firebase/messaging/vorlage$poolside;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
