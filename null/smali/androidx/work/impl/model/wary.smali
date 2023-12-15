.class public interface abstract Landroidx/work/impl/model/wary;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.java"


# annotations
.annotation build Landroidx/room/dispirit;
.end annotation


# virtual methods
.method public abstract centurion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/jesselton;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation
.end method

.method public abstract dispirit()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poolside(Ljava/lang/String;)Landroidx/work/impl/model/vidar;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation
.end method

.method public abstract stylolite(Landroidx/work/impl/model/vidar;)V
    .param p1    # Landroidx/work/impl/model/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/disaffected;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemIdInfo"
        }
    .end annotation
.end method
