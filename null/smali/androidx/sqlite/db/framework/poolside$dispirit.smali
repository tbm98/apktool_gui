.class Landroidx/sqlite/db/framework/poolside$dispirit;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/poolside;->metempirics(Landroidx/sqlite/db/deprecate;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/sqlite/db/framework/poolside;

.field final synthetic poolside:Landroidx/sqlite/db/deprecate;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/framework/poolside;Landroidx/sqlite/db/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/poolside$dispirit;->dispirit:Landroidx/sqlite/db/framework/poolside;

    iput-object p2, p0, Landroidx/sqlite/db/framework/poolside$dispirit;->poolside:Landroidx/sqlite/db/deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/sqlite/db/framework/poolside$dispirit;->poolside:Landroidx/sqlite/db/deprecate;

    new-instance v0, Landroidx/sqlite/db/framework/centurion;

    invoke-direct {v0, p4}, Landroidx/sqlite/db/framework/centurion;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/deprecate;->stylolite(Landroidx/sqlite/db/tori;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
