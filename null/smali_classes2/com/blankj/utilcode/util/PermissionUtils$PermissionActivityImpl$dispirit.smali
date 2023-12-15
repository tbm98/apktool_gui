.class Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$stylolite$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

.field final synthetic poolside:Lcom/blankj/utilcode/util/UtilsTransActivity;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;->dispirit:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;->poolside:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;->poolside:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;->dispirit:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;->poolside:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    :goto_0
    return-void
.end method
