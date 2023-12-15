.class public final synthetic Lcom/google/firebase/messaging/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic dispirit:Landroid/content/Intent;

.field public final synthetic poolside:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/vidar;->poolside:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/vidar;->dispirit:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/vidar;->poolside:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/vidar;->dispirit:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/ecad;->stylolite(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
