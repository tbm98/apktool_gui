.class Lcom/yolo/base/util/tori$stylolite;
.super Ljava/lang/Object;
.source "ConnectionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/util/tori;->centurion(Lcom/yolo/base/util/tori$centurion;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yolo/base/util/tori$centurion;

.field final synthetic frisket:I

.field final synthetic plumper:J


# direct methods
.method constructor <init>(Lcom/yolo/base/util/tori$centurion;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$callback",
            "val$state",
            "val$elapsed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/util/tori$stylolite;->clergy:Lcom/yolo/base/util/tori$centurion;

    iput p2, p0, Lcom/yolo/base/util/tori$stylolite;->frisket:I

    iput-wide p3, p0, Lcom/yolo/base/util/tori$stylolite;->plumper:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/base/util/tori$stylolite;->clergy:Lcom/yolo/base/util/tori$centurion;

    iget v1, p0, Lcom/yolo/base/util/tori$stylolite;->frisket:I

    iget-wide v2, p0, Lcom/yolo/base/util/tori$stylolite;->plumper:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yolo/base/util/tori$centurion;->poolside(IJ)V

    return-void
.end method
