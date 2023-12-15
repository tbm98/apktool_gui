.class public interface abstract Landroidx/work/impl/model/teltag;
.super Ljava/lang/Object;
.source "WorkTagDao.java"


# annotations
.annotation build Landroidx/room/dispirit;
.end annotation


# virtual methods
.method public abstract dispirit(Landroidx/work/impl/model/decadent;)V
    .annotation build Landroidx/room/disaffected;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workTag"
        }
    .end annotation
.end method

.method public abstract poolside(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stylolite(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT work_spec_id FROM worktag WHERE tag=:tag"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
