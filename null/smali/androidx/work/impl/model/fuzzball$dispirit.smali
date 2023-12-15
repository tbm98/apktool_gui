.class Landroidx/work/impl/model/fuzzball$dispirit;
.super Landroidx/room/duskily;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/fuzzball;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/work/impl/model/fuzzball;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/fuzzball;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/fuzzball$dispirit;->centurion:Landroidx/work/impl/model/fuzzball;

    invoke-direct {p0, p2}, Landroidx/room/duskily;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
