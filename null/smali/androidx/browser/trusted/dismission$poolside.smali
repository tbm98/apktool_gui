.class Landroidx/browser/trusted/dismission$poolside;
.super Landroid/os/AsyncTask;
.source "TrustedWebActivityServiceConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Landroid/content/Intent;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Landroidx/browser/trusted/dispirit;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/trusted/dismission$poolside;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/dismission$poolside;->dispirit:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Landroidx/browser/trusted/dismission$poolside;->stylolite:Landroidx/browser/trusted/dispirit;

    return-void
.end method


# virtual methods
.method protected dispirit(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/dismission$poolside;->stylolite:Landroidx/browser/trusted/dispirit;

    invoke-virtual {v0, p1}, Landroidx/browser/trusted/dispirit;->dispirit(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/browser/trusted/dismission$poolside;->poolside([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Landroidx/browser/trusted/dismission$poolside;->dispirit(Ljava/lang/Exception;)V

    return-void
.end method

.method protected varargs poolside([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/browser/trusted/dismission$poolside;->poolside:Landroid/content/Context;

    iget-object v0, p0, Landroidx/browser/trusted/dismission$poolside;->dispirit:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/trusted/dismission$poolside;->stylolite:Landroidx/browser/trusted/dispirit;

    const/16 v2, 0x1001

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/dismission$poolside;->poolside:Landroid/content/Context;

    iget-object v0, p0, Landroidx/browser/trusted/dismission$poolside;->stylolite:Landroidx/browser/trusted/dispirit;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not bind to the service"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
