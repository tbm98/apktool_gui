.class public Lcanadianize/tori;
.super Ljava/lang/Object;
.source "YoadxPushConfigBean.java"


# instance fields
.field private dispirit:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yoadx_sense_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_push_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcanadianize/tori;->poolside:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcanadianize/tori;->dispirit:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcanadianize/tori;->dispirit:Ljava/util/List;

    return-void
.end method

.method public dispirit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcanadianize/tori;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public poolside()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcanadianize/tori;->poolside:Ljava/util/List;

    return-object v0
.end method

.method public stylolite(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcanadianize/tori;->poolside:Ljava/util/List;

    return-void
.end method
