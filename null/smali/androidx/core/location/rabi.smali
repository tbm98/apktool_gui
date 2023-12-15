.class public final synthetic Landroidx/core/location/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/location/fuzzball$ecad;

.field public final synthetic frisket:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/fuzzball$ecad;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/rabi;->clergy:Landroidx/core/location/fuzzball$ecad;

    iput p2, p0, Landroidx/core/location/rabi;->frisket:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/rabi;->clergy:Landroidx/core/location/fuzzball$ecad;

    iget v1, p0, Landroidx/core/location/rabi;->frisket:I

    invoke-static {v0, v1}, Landroidx/core/location/fuzzball$ecad;->centurion(Landroidx/core/location/fuzzball$ecad;I)V

    return-void
.end method
