.class public final synthetic Landroidx/core/location/teltag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/core/location/fuzzball$ecad;

.field public final synthetic frisket:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/teltag;->clergy:Landroidx/core/location/fuzzball$ecad;

    iput-object p2, p0, Landroidx/core/location/teltag;->frisket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/teltag;->clergy:Landroidx/core/location/fuzzball$ecad;

    iget-object v1, p0, Landroidx/core/location/teltag;->frisket:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/fuzzball$ecad;->tori(Landroidx/core/location/fuzzball$ecad;Ljava/lang/String;)V

    return-void
.end method
