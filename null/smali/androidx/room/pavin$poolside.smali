.class public abstract Landroidx/room/pavin$poolside;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/pavin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation


# instance fields
.field public final poolside:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/pavin$poolside;->poolside:I

    return-void
.end method


# virtual methods
.method protected ceilometer(Landroidx/sqlite/db/stylolite;)Landroidx/room/pavin$dispirit;
    .locals 2
    .param p1    # Landroidx/sqlite/db/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/pavin$poolside;->homme(Landroidx/sqlite/db/stylolite;)V

    .line 2
    new-instance p1, Landroidx/room/pavin$dispirit;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/pavin$dispirit;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected abstract centurion(Landroidx/sqlite/db/stylolite;)V
.end method

.method protected deprecate(Landroidx/sqlite/db/stylolite;)V
    .locals 0

    return-void
.end method

.method protected abstract dispirit(Landroidx/sqlite/db/stylolite;)V
.end method

.method protected homme(Landroidx/sqlite/db/stylolite;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract poolside(Landroidx/sqlite/db/stylolite;)V
.end method

.method protected abstract stylolite(Landroidx/sqlite/db/stylolite;)V
.end method

.method protected tori(Landroidx/sqlite/db/stylolite;)V
    .locals 0

    return-void
.end method
