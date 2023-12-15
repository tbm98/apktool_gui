.class public abstract Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;,
        Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;

.field private poolside:Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$poolside;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;->dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;

    return-void
.end method


# virtual methods
.method protected dispirit(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;->poolside:Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$poolside;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$poolside;->poolside(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;->dispirit(Ljava/lang/String;)V

    return-void
.end method

.method public poolside(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;->poolside:Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$poolside;

    return-void
.end method

.method public stylolite(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
