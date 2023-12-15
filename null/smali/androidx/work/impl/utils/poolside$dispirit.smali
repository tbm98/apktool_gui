.class Landroidx/work/impl/utils/poolside$dispirit;
.super Landroidx/work/impl/utils/poolside;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/poolside;->tori(Ljava/lang/String;Landroidx/work/impl/wary;)Landroidx/work/impl/utils/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frisket:Landroidx/work/impl/wary;

.field final synthetic plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/wary;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$tag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/poolside$dispirit;->frisket:Landroidx/work/impl/wary;

    iput-object p2, p0, Landroidx/work/impl/utils/poolside$dispirit;->plumper:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method vidar()V
    .locals 4
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/poolside$dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/work/impl/utils/poolside$dispirit;->plumper:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/rabi;->expiry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/utils/poolside$dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/poolside;->poolside(Landroidx/work/impl/wary;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/poolside$dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/poolside;->homme(Landroidx/work/impl/wary;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 11
    throw v1
.end method
