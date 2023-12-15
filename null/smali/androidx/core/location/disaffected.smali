.class public final synthetic Landroidx/core/location/disaffected;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/location/fuzzball$vidar;

.field public final synthetic frisket:Ljava/util/concurrent/Executor;

.field public final synthetic plumper:Landroidx/core/location/poolside;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;Landroidx/core/location/poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/disaffected;->clergy:Landroidx/core/location/fuzzball$vidar;

    iput-object p2, p0, Landroidx/core/location/disaffected;->frisket:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/disaffected;->plumper:Landroidx/core/location/poolside;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/disaffected;->clergy:Landroidx/core/location/fuzzball$vidar;

    iget-object v1, p0, Landroidx/core/location/disaffected;->frisket:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/disaffected;->plumper:Landroidx/core/location/poolside;

    invoke-static {v0, v1, v2}, Landroidx/core/location/fuzzball$vidar;->dispirit(Landroidx/core/location/fuzzball$vidar;Ljava/util/concurrent/Executor;Landroidx/core/location/poolside;)V

    return-void
.end method
