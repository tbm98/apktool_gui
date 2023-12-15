.class Lcom/google/common/base/pavin$poolside;
.super Lcom/google/common/base/pavin;
.source "Ticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/pavin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/pavin;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/base/teltag;->ecad()J

    move-result-wide v0

    return-wide v0
.end method
