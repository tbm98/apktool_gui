.class public Lcom/yolo/base/installl/bean/InstallCallResponse;
.super Ljava/lang/Object;
.source "InstallCallResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCnl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallCallResponse;->mCnl:Ljava/lang/String;

    return-object v0
.end method

.method public setCnl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cnl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallCallResponse;->mCnl:Ljava/lang/String;

    return-void
.end method
