.class public final synthetic Landroidx/core/location/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/util/centurion;

.field public final synthetic frisket:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/centurion;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/vidar;->clergy:Landroidx/core/util/centurion;

    iput-object p2, p0, Landroidx/core/location/vidar;->frisket:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/vidar;->clergy:Landroidx/core/util/centurion;

    iget-object v1, p0, Landroidx/core/location/vidar;->frisket:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/fuzzball;->poolside(Landroidx/core/util/centurion;Landroid/location/Location;)V

    return-void
.end method
