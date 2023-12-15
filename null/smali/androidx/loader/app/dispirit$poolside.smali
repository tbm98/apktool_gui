.class public Landroidx/loader/app/dispirit$poolside;
.super Landroidx/lifecycle/pavin;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/loader/content/stylolite$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/pavin<",
        "TD;>;",
        "Landroidx/loader/content/stylolite$stylolite<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private cryotherapy:Landroidx/lifecycle/teltag;

.field private disaffected:Landroidx/loader/content/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final expiry:I

.field private final flocky:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private oxyphil:Landroidx/loader/app/dispirit$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/dispirit$dispirit<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final phagocyte:Landroidx/loader/content/stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/stylolite;Landroidx/loader/content/stylolite;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/content/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/loader/content/stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/stylolite<",
            "TD;>;",
            "Landroidx/loader/content/stylolite<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/pavin;-><init>()V

    .line 2
    iput p1, p0, Landroidx/loader/app/dispirit$poolside;->expiry:I

    .line 3
    iput-object p2, p0, Landroidx/loader/app/dispirit$poolside;->flocky:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    .line 5
    iput-object p4, p0, Landroidx/loader/app/dispirit$poolside;->disaffected:Landroidx/loader/content/stylolite;

    .line 6
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/stylolite;->registerListener(ILandroidx/loader/content/stylolite$stylolite;)V

    return-void
.end method


# virtual methods
.method decadent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->homme()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$dispirit;->stylolite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method disaffected(Z)Landroidx/loader/content/stylolite;
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-virtual {v0}, Landroidx/loader/content/stylolite;->cancelLoad()Z

    .line 3
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-virtual {v0}, Landroidx/loader/content/stylolite;->abandon()V

    .line 4
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/loader/app/dispirit$poolside;->phagocyte(Landroidx/lifecycle/prostacyclin;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/loader/app/dispirit$dispirit;->centurion()V

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-virtual {v1, p0}, Landroidx/loader/content/stylolite;->unregisterListener(Landroidx/loader/content/stylolite$stylolite;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/loader/app/dispirit$dispirit;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-virtual {p1}, Landroidx/loader/content/stylolite;->reset()V

    .line 10
    iget-object p1, p0, Landroidx/loader/app/dispirit$poolside;->disaffected:Landroidx/loader/content/stylolite;

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    return-object p1
.end method

.method dismission()Landroidx/loader/content/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    return-object v0
.end method

.method protected ecad()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-virtual {v0}, Landroidx/loader/content/stylolite;->startLoading()V

    return-void
.end method

.method protected expiry()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-virtual {v0}, Landroidx/loader/content/stylolite;->stopLoading()V

    return-void
.end method

.method fruitive(Landroidx/lifecycle/teltag;Landroidx/loader/app/poolside$poolside;)Landroidx/loader/content/stylolite;
    .locals 2
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/teltag;",
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/dispirit$dispirit;

    iget-object v1, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-direct {v0, v1, p2}, Landroidx/loader/app/dispirit$dispirit;-><init>(Landroidx/loader/content/stylolite;Landroidx/loader/app/poolside$poolside;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    .line 3
    iget-object p2, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/loader/app/dispirit$poolside;->phagocyte(Landroidx/lifecycle/prostacyclin;)V

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/loader/app/dispirit$poolside;->cryotherapy:Landroidx/lifecycle/teltag;

    .line 6
    iput-object v0, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    .line 7
    iget-object p1, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    return-object p1
.end method

.method public oxyphil(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/loader/app/dispirit$poolside;->disaffected:Landroidx/loader/content/stylolite;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/loader/content/stylolite;->reset()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/loader/app/dispirit$poolside;->disaffected:Landroidx/loader/content/stylolite;

    :cond_0
    return-void
.end method

.method public phagocyte(Landroidx/lifecycle/prostacyclin;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/prostacyclin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/prostacyclin<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->phagocyte(Landroidx/lifecycle/prostacyclin;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/loader/app/dispirit$poolside;->cryotherapy:Landroidx/lifecycle/teltag;

    .line 3
    iput-object p1, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    return-void
.end method

.method public poolside(Landroidx/loader/content/stylolite;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/loader/content/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/stylolite<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadComplete: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/loader/app/dispirit$poolside;->oxyphil(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Landroidx/loader/app/dispirit;->centurion:Z

    .line 5
    invoke-virtual {p0, p2}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public rabi(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/app/dispirit$poolside;->expiry:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->flocky:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/content/stylolite;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/dispirit$dispirit;->dispirit(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/loader/app/dispirit$poolside;->dismission()Landroidx/loader/content/stylolite;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/loader/content/stylolite;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->homme()Z

    move-result p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method teltag()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$poolside;->cryotherapy:Landroidx/lifecycle/teltag;

    .line 2
    iget-object v1, p0, Landroidx/loader/app/dispirit$poolside;->oxyphil:Landroidx/loader/app/dispirit$dispirit;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->phagocyte(Landroidx/lifecycle/prostacyclin;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/loader/app/dispirit$poolside;->expiry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Landroidx/loader/app/dispirit$poolside;->phagocyte:Landroidx/loader/content/stylolite;

    invoke-static {v1, v0}, Landroidx/core/util/deprecate;->poolside(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
