.class public final synthetic Landroidx/core/location/ambury;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/location/fuzzball$expiry;

.field public final synthetic frisket:Ljava/util/concurrent/Executor;

.field public final synthetic plumper:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ambury;->clergy:Landroidx/core/location/fuzzball$expiry;

    iput-object p2, p0, Landroidx/core/location/ambury;->frisket:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/ambury;->plumper:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/ambury;->clergy:Landroidx/core/location/fuzzball$expiry;

    iget-object v1, p0, Landroidx/core/location/ambury;->frisket:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/ambury;->plumper:Landroid/location/GnssStatus;

    invoke-static {v0, v1, v2}, Landroidx/core/location/fuzzball$expiry;->dispirit(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
