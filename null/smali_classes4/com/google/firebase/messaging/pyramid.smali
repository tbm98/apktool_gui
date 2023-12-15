.class Lcom/google/firebase/messaging/pyramid;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/pyramid$poolside;
    }
.end annotation


# instance fields
.field private final clergy:Lcom/google/firebase/messaging/pyramid$poolside;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/pyramid$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/pyramid;->clergy:Lcom/google/firebase/messaging/pyramid$poolside;

    return-void
.end method

.method private static synthetic dispirit(Lcom/google/firebase/messaging/vorlage$poolside;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/vorlage$poolside;->centurion()V

    return-void
.end method

.method public static synthetic poolside(Lcom/google/firebase/messaging/vorlage$poolside;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/pyramid;->dispirit(Lcom/google/firebase/messaging/vorlage$poolside;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method stylolite(Lcom/google/firebase/messaging/vorlage$poolside;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/pyramid;->clergy:Lcom/google/firebase/messaging/pyramid$poolside;

    iget-object v1, p1, Lcom/google/firebase/messaging/vorlage$poolside;->poolside:Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/pyramid$poolside;->poolside(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Landroidx/privacysandbox/ads/adservices/adid/dispirit;->clergy:Landroidx/privacysandbox/ads/adservices/adid/dispirit;

    new-instance v2, Lcom/google/firebase/messaging/pfda;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/pfda;-><init>(Lcom/google/firebase/messaging/vorlage$poolside;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
