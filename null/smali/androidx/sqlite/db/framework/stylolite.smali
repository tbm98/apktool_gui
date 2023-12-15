.class public final Landroidx/sqlite/db/framework/stylolite;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Landroidx/sqlite/db/centurion$stylolite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/sqlite/db/centurion$dispirit;)Landroidx/sqlite/db/centurion;
    .locals 4
    .param p1    # Landroidx/sqlite/db/centurion$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/dispirit;

    iget-object v1, p1, Landroidx/sqlite/db/centurion$dispirit;->poolside:Landroid/content/Context;

    iget-object v2, p1, Landroidx/sqlite/db/centurion$dispirit;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/sqlite/db/centurion$dispirit;->dispirit:Landroidx/sqlite/db/centurion$poolside;

    iget-boolean p1, p1, Landroidx/sqlite/db/centurion$dispirit;->stylolite:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/sqlite/db/framework/dispirit;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$poolside;Z)V

    return-object v0
.end method
