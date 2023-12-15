.class public interface abstract Landroidx/sqlite/db/centurion;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/centurion$stylolite;,
        Landroidx/sqlite/db/centurion$dispirit;,
        Landroidx/sqlite/db/centurion$poolside;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract getReadableDatabase()Landroidx/sqlite/db/stylolite;
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/stylolite;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Landroidx/annotation/dromedary;
        api = 0x10
    .end annotation
.end method
