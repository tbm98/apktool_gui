.class public final synthetic Landroidx/core/location/wary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Landroid/location/LocationManager;

.field public final synthetic frisket:Landroidx/core/location/fuzzball$vidar;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/fuzzball$vidar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/wary;->clergy:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/wary;->frisket:Landroidx/core/location/fuzzball$vidar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/core/location/wary;->clergy:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/wary;->frisket:Landroidx/core/location/fuzzball$vidar;

    invoke-static {v0, v1}, Landroidx/core/location/fuzzball;->dispirit(Landroid/location/LocationManager;Landroidx/core/location/fuzzball$vidar;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
