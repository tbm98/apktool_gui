.class final Lcom/mbridge/msdk/foundation/db/g$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CommonAbsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/db/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/db/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/db/g;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
