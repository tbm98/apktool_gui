.class final Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;
.super Lcom/mbridge/msdk/widget/a;
.source "MBridgeVastEndCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method
