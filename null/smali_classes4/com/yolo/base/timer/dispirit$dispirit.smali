.class Lcom/yolo/base/timer/dispirit$dispirit;
.super Ljava/lang/Object;
.source "CountDownTimers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/timer/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# instance fields
.field dispirit:J

.field poolside:Lcom/yolo/base/timer/tori;

.field stylolite:Lcom/yolo/base/timer/dispirit$stylolite;


# direct methods
.method public constructor <init>(Lcom/yolo/base/timer/tori;JLcom/yolo/base/timer/dispirit$stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewAware",
            "millis",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/timer/dispirit$dispirit;->poolside:Lcom/yolo/base/timer/tori;

    .line 3
    iput-wide p2, p0, Lcom/yolo/base/timer/dispirit$dispirit;->dispirit:J

    .line 4
    iput-object p4, p0, Lcom/yolo/base/timer/dispirit$dispirit;->stylolite:Lcom/yolo/base/timer/dispirit$stylolite;

    return-void
.end method
