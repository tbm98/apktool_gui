.class Landroidx/work/impl/utils/poolside$poolside;
.super Landroidx/work/impl/utils/poolside;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/poolside;->stylolite(Ljava/util/UUID;Landroidx/work/impl/wary;)Landroidx/work/impl/utils/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frisket:Landroidx/work/impl/wary;

.field final synthetic plumper:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/wary;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/poolside$poolside;->frisket:Landroidx/work/impl/wary;

    iput-object p2, p0, Landroidx/work/impl/utils/poolside$poolside;->plumper:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method vidar()V
    .locals 3
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/poolside$poolside;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/poolside$poolside;->frisket:Landroidx/work/impl/wary;

    iget-object v2, p0, Landroidx/work/impl/utils/poolside$poolside;->plumper:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/poolside;->poolside(Landroidx/work/impl/wary;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/poolside$poolside;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/poolside;->homme(Landroidx/work/impl/wary;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 8
    throw v1
.end method
