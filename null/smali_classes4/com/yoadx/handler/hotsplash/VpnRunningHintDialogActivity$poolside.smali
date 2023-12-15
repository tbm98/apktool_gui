.class Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity$poolside;
.super Ljava/lang/Object;
.source "VpnRunningHintDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity;->poolside()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity;


# direct methods
.method constructor <init>(Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity$poolside;->clergy:Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity$poolside;->clergy:Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yoadx/handler/handler/stylolite;->prostacyclin(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 2
    iget-object p1, p0, Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity$poolside;->clergy:Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
