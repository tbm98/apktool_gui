.class public final synthetic Lcom/google/firebase/messaging/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic frisket:Landroid/content/Intent;

.field public final synthetic plumper:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/homme;->clergy:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/homme;->frisket:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/homme;->plumper:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/homme;->clergy:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/homme;->frisket:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/homme;->plumper:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->dispirit(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
