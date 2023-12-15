.class Landroidx/work/impl/WorkDatabase$poolside;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Landroidx/sqlite/db/centurion$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->ambury(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$poolside;->poolside:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/sqlite/db/centurion$dispirit;)Landroidx/sqlite/db/centurion;
    .locals 2
    .param p1    # Landroidx/sqlite/db/centurion$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$poolside;->poolside:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/sqlite/db/centurion$dispirit;->poolside(Landroid/content/Context;)Landroidx/sqlite/db/centurion$dispirit$poolside;

    move-result-object v0

    .line 3
    iget-object v1, p1, Landroidx/sqlite/db/centurion$dispirit;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/centurion$dispirit$poolside;->stylolite(Ljava/lang/String;)Landroidx/sqlite/db/centurion$dispirit$poolside;

    move-result-object v1

    iget-object p1, p1, Landroidx/sqlite/db/centurion$dispirit;->dispirit:Landroidx/sqlite/db/centurion$poolside;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/sqlite/db/centurion$dispirit$poolside;->dispirit(Landroidx/sqlite/db/centurion$poolside;)Landroidx/sqlite/db/centurion$dispirit$poolside;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/centurion$dispirit$poolside;->centurion(Z)Landroidx/sqlite/db/centurion$dispirit$poolside;

    .line 6
    new-instance p1, Landroidx/sqlite/db/framework/stylolite;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/stylolite;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroidx/sqlite/db/centurion$dispirit$poolside;->poolside()Landroidx/sqlite/db/centurion$dispirit;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/stylolite;->poolside(Landroidx/sqlite/db/centurion$dispirit;)Landroidx/sqlite/db/centurion;

    move-result-object p1

    return-object p1
.end method
