.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$poolside;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/rucus$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/rucus$dispirit<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$poolside;->poolside:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$poolside;->poolside(Landroid/content/Intent;)V

    return-void
.end method

.method public poolside(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$poolside;->poolside:I

    const-string v1, "TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
