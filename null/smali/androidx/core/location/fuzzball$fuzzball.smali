.class Landroidx/core/location/fuzzball$fuzzball;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fuzzball"
.end annotation


# instance fields
.field final dispirit:Landroidx/core/location/ceilometer;

.field final poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/core/location/ceilometer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid null provider"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/wary;->tori(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/location/fuzzball$fuzzball;->poolside:Ljava/lang/String;

    const-string p1, "invalid null listener"

    .line 3
    invoke-static {p2, p1}, Landroidx/core/util/wary;->tori(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/ceilometer;

    iput-object p1, p0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/core/location/fuzzball$fuzzball;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/location/fuzzball$fuzzball;

    .line 3
    iget-object v0, p0, Landroidx/core/location/fuzzball$fuzzball;->poolside:Ljava/lang/String;

    iget-object v2, p1, Landroidx/core/location/fuzzball$fuzzball;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    iget-object p1, p1, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/core/location/fuzzball$fuzzball;->poolside:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/core/location/fuzzball$fuzzball;->dispirit:Landroidx/core/location/ceilometer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/wary;->dispirit([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
