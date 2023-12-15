.class public Lcom/yoadx/yoadx/server/fuzzball;
.super Ljava/lang/Object;
.source "YoadxPushDataResponse.java"


# instance fields
.field public poolside:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatives"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
