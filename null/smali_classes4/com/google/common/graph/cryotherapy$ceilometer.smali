.class final Lcom/google/common/graph/cryotherapy$ceilometer;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ceilometer"
.end annotation


# instance fields
.field private final poolside:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/cryotherapy$ceilometer;->poolside:Ljava/lang/Object;

    return-void
.end method

.method static synthetic poolside(Lcom/google/common/graph/cryotherapy$ceilometer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/cryotherapy$ceilometer;->poolside:Ljava/lang/Object;

    return-object p0
.end method
