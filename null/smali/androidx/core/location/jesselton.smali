.class public final synthetic Landroidx/core/location/jesselton;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/location/fuzzball$expiry;

.field public final synthetic frisket:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/jesselton;->clergy:Landroidx/core/location/fuzzball$expiry;

    iput-object p2, p0, Landroidx/core/location/jesselton;->frisket:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/jesselton;->clergy:Landroidx/core/location/fuzzball$expiry;

    iget-object v1, p0, Landroidx/core/location/jesselton;->frisket:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/core/location/fuzzball$expiry;->poolside(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;)V

    return-void
.end method
