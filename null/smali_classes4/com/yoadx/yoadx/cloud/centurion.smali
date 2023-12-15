.class public Lcom/yoadx/yoadx/cloud/centurion;
.super Lcanadianize/tori;
.source "YoadxConfigResponse.java"


# instance fields
.field private stylolite:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_update_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcanadianize/tori;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/yoadx/cloud/centurion;->stylolite:J

    return-void
.end method

.method public tori()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yoadx/yoadx/cloud/centurion;->stylolite:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x36ee80

    .line 2
    iput-wide v0, p0, Lcom/yoadx/yoadx/cloud/centurion;->stylolite:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/yoadx/yoadx/cloud/centurion;->stylolite:J

    return-wide v0
.end method
