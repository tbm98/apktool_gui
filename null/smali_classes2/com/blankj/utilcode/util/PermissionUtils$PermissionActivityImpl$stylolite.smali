.class Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$stylolite;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->dispirit(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/UtilsTransActivity;

.field final synthetic frisket:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$stylolite;->frisket:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$stylolite;->clergy:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$stylolite;->clergy:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->fuzzball(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
