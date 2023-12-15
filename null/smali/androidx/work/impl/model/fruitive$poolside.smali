.class Landroidx/work/impl/model/fruitive$poolside;
.super Landroidx/room/wary;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/fruitive;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/wary<",
        "Landroidx/work/impl/model/decadent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/work/impl/model/fruitive;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/fruitive;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/fruitive$poolside;->centurion:Landroidx/work/impl/model/fruitive;

    invoke-direct {p0, p2}, Landroidx/room/wary;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer(Landroidx/sqlite/db/homme;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/work/impl/model/decadent;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/fruitive$poolside;->disaffected(Landroidx/sqlite/db/homme;Landroidx/work/impl/model/decadent;)V

    return-void
.end method

.method public centurion()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public disaffected(Landroidx/sqlite/db/homme;Landroidx/work/impl/model/decadent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/decadent;->poolside:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/tori;->autobahn(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/tori;->analcite(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/decadent;->dispirit:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/tori;->autobahn(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/tori;->analcite(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
