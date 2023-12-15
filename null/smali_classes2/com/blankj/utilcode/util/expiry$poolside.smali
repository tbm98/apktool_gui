.class final Lcom/blankj/utilcode/util/expiry$poolside;
.super Ljava/lang/Object;
.source "CacheMemoryUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field poolside:J

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/blankj/utilcode/util/expiry$poolside;->poolside:J

    .line 3
    iput-object p3, p0, Lcom/blankj/utilcode/util/expiry$poolside;->value:Ljava/lang/Object;

    return-void
.end method
