.class public Lcom/yolo/base/util/ceilometer;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# static fields
.field private static volatile poolside:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDebug"
        }
    .end annotation

    .line 1
    sput-boolean p0, Lcom/yolo/base/util/ceilometer;->poolside:Z

    return-void
.end method

.method public static poolside()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yolo/base/util/ceilometer;->poolside:Z

    return v0
.end method
