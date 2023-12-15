.class Landroidx/sqlite/db/framework/tori;
.super Landroidx/sqlite/db/framework/centurion;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements Landroidx/sqlite/db/homme;


# instance fields
.field private final frisket:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/centurion;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/framework/tori;->frisket:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public clergy()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/tori;->frisket:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public dismission()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/tori;->frisket:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/tori;->frisket:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public gypper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/tori;->frisket:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public plumper()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/tori;->frisket:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method
