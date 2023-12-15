.class public Landroidx/work/impl/homme$vidar;
.super Lwraparound/poolside;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vidar"
.end annotation


# instance fields
.field final stylolite:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lwraparound/poolside;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/homme$vidar;->stylolite:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/sqlite/db/stylolite;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/homme$vidar;->stylolite:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/deprecate;->centurion(Landroid/content/Context;Landroidx/sqlite/db/stylolite;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/homme$vidar;->stylolite:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/stylolite;->poolside(Landroid/content/Context;Landroidx/sqlite/db/stylolite;)V

    return-void
.end method
