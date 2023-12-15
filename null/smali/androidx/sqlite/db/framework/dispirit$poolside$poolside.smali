.class Landroidx/sqlite/db/framework/dispirit$poolside$poolside;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/dispirit$poolside;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/poolside;Landroidx/sqlite/db/centurion$poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:[Landroidx/sqlite/db/framework/poolside;

.field final synthetic poolside:Landroidx/sqlite/db/centurion$poolside;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/centurion$poolside;[Landroidx/sqlite/db/framework/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/dispirit$poolside$poolside;->poolside:Landroidx/sqlite/db/centurion$poolside;

    iput-object p2, p0, Landroidx/sqlite/db/framework/dispirit$poolside$poolside;->dispirit:[Landroidx/sqlite/db/framework/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/dispirit$poolside$poolside;->poolside:Landroidx/sqlite/db/centurion$poolside;

    iget-object v1, p0, Landroidx/sqlite/db/framework/dispirit$poolside$poolside;->dispirit:[Landroidx/sqlite/db/framework/poolside;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/dispirit$poolside;->stylolite([Landroidx/sqlite/db/framework/poolside;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/poolside;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/centurion$poolside;->stylolite(Landroidx/sqlite/db/stylolite;)V

    return-void
.end method
