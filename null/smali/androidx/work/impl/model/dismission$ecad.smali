.class Landroidx/work/impl/model/dismission$ecad;
.super Landroidx/room/duskily;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/dismission;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/work/impl/model/dismission;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/dismission;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/dismission$ecad;->centurion:Landroidx/work/impl/model/dismission;

    invoke-direct {p0, p2}, Landroidx/room/duskily;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0
.end method
