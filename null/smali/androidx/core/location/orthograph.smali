.class public final synthetic Landroidx/core/location/orthograph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/location/fuzzball$expiry;

.field public final synthetic frisket:Ljava/util/concurrent/Executor;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/orthograph;->clergy:Landroidx/core/location/fuzzball$expiry;

    iput-object p2, p0, Landroidx/core/location/orthograph;->frisket:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/orthograph;->plumper:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/orthograph;->clergy:Landroidx/core/location/fuzzball$expiry;

    iget-object v1, p0, Landroidx/core/location/orthograph;->frisket:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/orthograph;->plumper:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/fuzzball$expiry;->stylolite(Landroidx/core/location/fuzzball$expiry;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
