.class Lcom/yolo/base/util/tori$poolside;
.super Ljava/lang/Object;
.source "ConnectionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/util/tori;->deprecate(Ljava/lang/String;Lcom/yolo/base/util/tori$centurion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/net/URL;

.field final synthetic frisket:Lcom/yolo/base/util/tori$centurion;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/yolo/base/util/tori$centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$finalParsedUrl",
            "val$callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/util/tori$poolside;->clergy:Ljava/net/URL;

    iput-object p2, p0, Lcom/yolo/base/util/tori$poolside;->frisket:Lcom/yolo/base/util/tori$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yolo/base/util/tori$poolside;->clergy:Ljava/net/URL;

    invoke-static {v0}, Lcom/yolo/base/util/tori;->poolside(Ljava/net/URL;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yolo/base/util/tori$poolside;->clergy:Ljava/net/URL;

    invoke-static {v2}, Lcom/yolo/base/util/tori;->poolside(Ljava/net/URL;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yolo/base/util/tori$poolside;->frisket:Lcom/yolo/base/util/tori$centurion;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yolo/base/util/tori;->dispirit(Lcom/yolo/base/util/tori$centurion;IJ)V

    return-void

    :cond_0
    if-gez v6, :cond_1

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v0

    :goto_0
    if-ltz v6, :cond_3

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    move-wide v7, v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/yolo/base/util/tori$poolside;->frisket:Lcom/yolo/base/util/tori$centurion;

    const/4 v1, 0x2

    invoke-static {v0, v1, v7, v8}, Lcom/yolo/base/util/tori;->dispirit(Lcom/yolo/base/util/tori$centurion;IJ)V

    return-void
.end method
