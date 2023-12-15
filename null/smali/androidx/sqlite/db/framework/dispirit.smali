.class Landroidx/sqlite/db/framework/dispirit;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/centurion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/dispirit$poolside;
    }
.end annotation


# instance fields
.field private analcite:Landroidx/sqlite/db/framework/dispirit$poolside;

.field private final camisade:Ljava/lang/Object;

.field private final clergy:Landroid/content/Context;

.field private final diazotype:Z

.field private final frisket:Ljava/lang/String;

.field private final plumper:Landroidx/sqlite/db/centurion$poolside;

.field private seroot:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$poolside;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/sqlite/db/framework/dispirit;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$poolside;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$poolside;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/sqlite/db/framework/dispirit;->clergy:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/sqlite/db/framework/dispirit;->frisket:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/sqlite/db/framework/dispirit;->plumper:Landroidx/sqlite/db/centurion$poolside;

    .line 6
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/dispirit;->diazotype:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/dispirit;->camisade:Ljava/lang/Object;

    return-void
.end method

.method private poolside()Landroidx/sqlite/db/framework/dispirit$poolside;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/dispirit;->camisade:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/dispirit;->analcite:Landroidx/sqlite/db/framework/dispirit$poolside;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/sqlite/db/framework/poolside;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Landroidx/sqlite/db/framework/dispirit;->frisket:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/sqlite/db/framework/dispirit;->diazotype:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroidx/sqlite/db/framework/dispirit;->clergy:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Landroidx/sqlite/db/framework/dispirit;->frisket:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroidx/sqlite/db/framework/dispirit$poolside;

    iget-object v5, p0, Landroidx/sqlite/db/framework/dispirit;->clergy:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Landroidx/sqlite/db/framework/dispirit;->plumper:Landroidx/sqlite/db/centurion$poolside;

    invoke-direct {v4, v5, v3, v1, v6}, Landroidx/sqlite/db/framework/dispirit$poolside;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/poolside;Landroidx/sqlite/db/centurion$poolside;)V

    iput-object v4, p0, Landroidx/sqlite/db/framework/dispirit;->analcite:Landroidx/sqlite/db/framework/dispirit$poolside;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/dispirit$poolside;

    iget-object v4, p0, Landroidx/sqlite/db/framework/dispirit;->clergy:Landroid/content/Context;

    iget-object v5, p0, Landroidx/sqlite/db/framework/dispirit;->frisket:Ljava/lang/String;

    iget-object v6, p0, Landroidx/sqlite/db/framework/dispirit;->plumper:Landroidx/sqlite/db/centurion$poolside;

    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/sqlite/db/framework/dispirit$poolside;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/poolside;Landroidx/sqlite/db/centurion$poolside;)V

    iput-object v3, p0, Landroidx/sqlite/db/framework/dispirit;->analcite:Landroidx/sqlite/db/framework/dispirit$poolside;

    :goto_0
    const/16 v1, 0x10

    if-lt v2, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/sqlite/db/framework/dispirit;->analcite:Landroidx/sqlite/db/framework/dispirit$poolside;

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/dispirit;->seroot:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/sqlite/db/framework/dispirit;->analcite:Landroidx/sqlite/db/framework/dispirit$poolside;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/dispirit;->poolside()Landroidx/sqlite/db/framework/dispirit$poolside;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/dispirit$poolside;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/dispirit;->frisket:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/stylolite;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/dispirit;->poolside()Landroidx/sqlite/db/framework/dispirit$poolside;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/dispirit$poolside;->poolside()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/stylolite;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/dispirit;->poolside()Landroidx/sqlite/db/framework/dispirit$poolside;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/dispirit$poolside;->tori()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/dromedary;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/dispirit;->camisade:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/dispirit;->analcite:Landroidx/sqlite/db/framework/dispirit$poolside;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/dispirit;->seroot:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
