.class public final synthetic Landroidx/core/location/dismission;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/location/fuzzball$ecad;

.field public final synthetic frisket:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/fuzzball$ecad;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/dismission;->clergy:Landroidx/core/location/fuzzball$ecad;

    iput-object p2, p0, Landroidx/core/location/dismission;->frisket:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/dismission;->clergy:Landroidx/core/location/fuzzball$ecad;

    iget-object v1, p0, Landroidx/core/location/dismission;->frisket:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/fuzzball$ecad;->deprecate(Landroidx/core/location/fuzzball$ecad;Landroid/location/Location;)V

    return-void
.end method