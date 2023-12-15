.class public final synthetic Lcom/google/firebase/messaging/pavin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/messaging/prostacyclin;

.field public final synthetic frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/prostacyclin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/pavin;->clergy:Lcom/google/firebase/messaging/prostacyclin;

    iput-object p2, p0, Lcom/google/firebase/messaging/pavin;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/pavin;->clergy:Lcom/google/firebase/messaging/prostacyclin;

    iget-object v1, p0, Lcom/google/firebase/messaging/pavin;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/prostacyclin;->poolside(Lcom/google/firebase/messaging/prostacyclin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
