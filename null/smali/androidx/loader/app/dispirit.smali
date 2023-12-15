.class Landroidx/loader/app/dispirit;
.super Landroidx/loader/app/poolside;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/dispirit$stylolite;,
        Landroidx/loader/app/dispirit$dispirit;,
        Landroidx/loader/app/dispirit$poolside;
    }
.end annotation


# static fields
.field static centurion:Z = false

.field static final stylolite:Ljava/lang/String; = "LoaderManager"


# instance fields
.field private final dispirit:Landroidx/loader/app/dispirit$stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroidx/lifecycle/teltag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/teltag;Landroidx/lifecycle/utilizable;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/utilizable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/loader/app/poolside;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/loader/app/dispirit;->poolside:Landroidx/lifecycle/teltag;

    .line 3
    invoke-static {p2}, Landroidx/loader/app/dispirit$stylolite;->wary(Landroidx/lifecycle/utilizable;)Landroidx/loader/app/dispirit$stylolite;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    return-void
.end method

.method private wary(ILandroid/os/Bundle;Landroidx/loader/app/poolside$poolside;Landroidx/loader/content/stylolite;)Landroidx/loader/content/stylolite;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/loader/content/stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;",
            "Landroidx/loader/content/stylolite<",
            "TD;>;)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$stylolite;->oxyphil()V

    .line 2
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/poolside$poolside;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/stylolite;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/dispirit$poolside;

    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/loader/app/dispirit$poolside;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/stylolite;Landroidx/loader/content/stylolite;)V

    .line 7
    sget-boolean p2, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "  Created new loader "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {p2, p1, v1}, Landroidx/loader/app/dispirit$stylolite;->phagocyte(ILandroidx/loader/app/dispirit$poolside;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {p1}, Landroidx/loader/app/dispirit$stylolite;->vidar()V

    .line 10
    iget-object p1, p0, Landroidx/loader/app/dispirit;->poolside:Landroidx/lifecycle/teltag;

    invoke-virtual {v1, p1, p3}, Landroidx/loader/app/dispirit$poolside;->fruitive(Landroidx/lifecycle/teltag;Landroidx/loader/app/poolside$poolside;)Landroidx/loader/content/stylolite;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {p2}, Landroidx/loader/app/dispirit$stylolite;->vidar()V

    throw p1
.end method


# virtual methods
.method public ceilometer(ILandroid/os/Bundle;Landroidx/loader/app/poolside$poolside;)Landroidx/loader/content/stylolite;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$stylolite;->expiry()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0, p1}, Landroidx/loader/app/dispirit$stylolite;->fuzzball(I)Landroidx/loader/app/dispirit$poolside;

    move-result-object v0

    .line 4
    sget-boolean v1, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/loader/app/dispirit;->wary(ILandroid/os/Bundle;Landroidx/loader/app/poolside$poolside;Landroidx/loader/content/stylolite;)Landroidx/loader/content/stylolite;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-boolean p1, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/loader/app/dispirit;->poolside:Landroidx/lifecycle/teltag;

    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/dispirit$poolside;->fruitive(Landroidx/lifecycle/teltag;Landroidx/loader/app/poolside$poolside;)Landroidx/loader/content/stylolite;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$stylolite;->ecad()Z

    move-result v0

    return v0
.end method

.method public dispirit(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/dispirit$stylolite;->homme(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public homme()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$stylolite;->flocky()V

    return-void
.end method

.method public poolside(I)V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$stylolite;->expiry()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0, p1}, Landroidx/loader/app/dispirit$stylolite;->fuzzball(I)Landroidx/loader/app/dispirit$poolside;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/loader/app/dispirit$poolside;->disaffected(Z)Landroidx/loader/content/stylolite;

    .line 6
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0, p1}, Landroidx/loader/app/dispirit$stylolite;->cryotherapy(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/loader/app/dispirit;->poolside:Landroidx/lifecycle/teltag;

    invoke-static {v1, v0}, Landroidx/core/util/deprecate;->poolside(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(I)Landroidx/loader/content/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$stylolite;->expiry()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0, p1}, Landroidx/loader/app/dispirit$stylolite;->fuzzball(I)Landroidx/loader/app/dispirit$poolside;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/loader/app/dispirit$poolside;->dismission()Landroidx/loader/content/stylolite;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vidar(ILandroid/os/Bundle;Landroidx/loader/app/poolside$poolside;)Landroidx/loader/content/stylolite;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;)",
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/loader/app/dispirit$stylolite;->expiry()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit;->dispirit:Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0, p1}, Landroidx/loader/app/dispirit$stylolite;->fuzzball(I)Landroidx/loader/app/dispirit$poolside;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/loader/app/dispirit$poolside;->disaffected(Z)Landroidx/loader/content/stylolite;

    move-result-object v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/loader/app/dispirit;->wary(ILandroid/os/Bundle;Landroidx/loader/app/poolside$poolside;Landroidx/loader/content/stylolite;)Landroidx/loader/content/stylolite;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
