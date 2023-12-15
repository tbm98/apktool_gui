.class public Landroidx/loader/content/dispirit;
.super Landroidx/loader/content/poolside;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/poolside<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field ceilometer:Landroid/database/Cursor;

.field centurion:Ljava/lang/String;

.field deprecate:Ljava/lang/String;

.field dispirit:Landroid/net/Uri;

.field homme:Landroidx/core/os/deprecate;

.field final poolside:Landroidx/loader/content/stylolite$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/stylolite<",
            "Landroid/database/Cursor;",
            ">.poolside;"
        }
    .end annotation
.end field

.field stylolite:[Ljava/lang/String;

.field tori:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/poolside;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/loader/content/stylolite$poolside;

    invoke-direct {p1, p0}, Landroidx/loader/content/stylolite$poolside;-><init>(Landroidx/loader/content/stylolite;)V

    iput-object p1, p0, Landroidx/loader/content/dispirit;->poolside:Landroidx/loader/content/stylolite$poolside;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/loader/content/poolside;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/loader/content/stylolite$poolside;

    invoke-direct {p1, p0}, Landroidx/loader/content/stylolite$poolside;-><init>(Landroidx/loader/content/stylolite;)V

    iput-object p1, p0, Landroidx/loader/content/dispirit;->poolside:Landroidx/loader/content/stylolite$poolside;

    .line 5
    iput-object p2, p0, Landroidx/loader/content/dispirit;->dispirit:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/loader/content/dispirit;->stylolite:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/loader/content/dispirit;->centurion:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Landroidx/loader/content/dispirit;->tori:[Ljava/lang/String;

    .line 9
    iput-object p6, p0, Landroidx/loader/content/dispirit;->deprecate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/poolside;->cancelLoadInBackground()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/dispirit;->homme:Landroidx/core/os/deprecate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/os/deprecate;->poolside()V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ceilometer()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/poolside;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/core/os/deprecate;

    invoke-direct {v0}, Landroidx/core/os/deprecate;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/dispirit;->homme:Landroidx/core/os/deprecate;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/stylolite;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/loader/content/dispirit;->dispirit:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/loader/content/dispirit;->stylolite:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/loader/content/dispirit;->centurion:Ljava/lang/String;

    iget-object v6, p0, Landroidx/loader/content/dispirit;->tori:[Ljava/lang/String;

    iget-object v7, p0, Landroidx/loader/content/dispirit;->deprecate:Ljava/lang/String;

    iget-object v8, p0, Landroidx/loader/content/dispirit;->homme:Landroidx/core/os/deprecate;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/dispirit;->poolside(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/deprecate;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 7
    iget-object v2, p0, Landroidx/loader/content/dispirit;->poolside:Landroidx/loader/content/stylolite$poolside;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_0
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_4
    iput-object v0, p0, Landroidx/loader/content/dispirit;->homme:Landroidx/core/os/deprecate;

    .line 12
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_5
    iput-object v0, p0, Landroidx/loader/content/dispirit;->homme:Landroidx/core/os/deprecate;

    .line 15
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 16
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public centurion()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/dispirit;->tori:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/content/dispirit;->poolside(Landroid/database/Cursor;)V

    return-void
.end method

.method public deprecate()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/dispirit;->dispirit:Landroid/net/Uri;

    return-object v0
.end method

.method public dispirit()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/dispirit;->stylolite:[Ljava/lang/String;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/poolside;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/dispirit;->dispirit:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/loader/content/dispirit;->stylolite:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/dispirit;->centurion:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Landroidx/loader/content/dispirit;->tori:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/dispirit;->deprecate:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/stylolite;->mContentChanged:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public ecad(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/dispirit;->deprecate:Ljava/lang/String;

    return-void
.end method

.method public expiry(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/dispirit;->dispirit:Landroid/net/Uri;

    return-void
.end method

.method public fuzzball([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/dispirit;->tori:[Ljava/lang/String;

    return-void
.end method

.method public homme(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/dispirit;->ceilometer()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/content/dispirit;->homme(Landroid/database/Cursor;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/stylolite;->onReset()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/dispirit;->onStopLoading()V

    .line 3
    iget-object v0, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/loader/content/dispirit;->poolside(Landroid/database/Cursor;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/stylolite;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/stylolite;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/stylolite;->cancelLoad()Z

    return-void
.end method

.method public poolside(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/stylolite;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    .line 4
    iput-object p1, p0, Landroidx/loader/content/dispirit;->ceilometer:Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/stylolite;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroidx/loader/content/stylolite;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/dispirit;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/dispirit;->deprecate:Ljava/lang/String;

    return-object v0
.end method

.method public vidar([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/dispirit;->stylolite:[Ljava/lang/String;

    return-void
.end method

.method public wary(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/dispirit;->centurion:Ljava/lang/String;

    return-void
.end method
