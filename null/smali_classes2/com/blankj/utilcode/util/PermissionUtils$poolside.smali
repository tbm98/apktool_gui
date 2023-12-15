.class Lcom/blankj/utilcode/util/PermissionUtils$poolside;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$centurion$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils;->namer(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/blankj/utilcode/util/UtilsTransActivity;

.field final synthetic poolside:Ljava/lang/Runnable;

.field final synthetic stylolite:Lcom/blankj/utilcode/util/PermissionUtils;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/lang/Runnable;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->stylolite:Lcom/blankj/utilcode/util/PermissionUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->poolside:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->dispirit:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->stylolite:Lcom/blankj/utilcode/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->poolside(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->stylolite:Lcom/blankj/utilcode/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->stylolite(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->poolside:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->dispirit:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$poolside;->stylolite:Lcom/blankj/utilcode/util/PermissionUtils;

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->vidar(Lcom/blankj/utilcode/util/PermissionUtils;)V

    :goto_0
    return-void
.end method
