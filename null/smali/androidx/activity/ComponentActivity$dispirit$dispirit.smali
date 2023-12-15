.class Landroidx/activity/ComponentActivity$dispirit$dispirit;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$dispirit;->deprecate(ILandroidx/activity/result/contract/poolside;Ljava/lang/Object;Landroidx/core/app/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic frisket:Landroid/content/IntentSender$SendIntentException;

.field final synthetic plumper:Landroidx/activity/ComponentActivity$dispirit;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$dispirit;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$dispirit$dispirit;->plumper:Landroidx/activity/ComponentActivity$dispirit;

    iput p2, p0, Landroidx/activity/ComponentActivity$dispirit$dispirit;->clergy:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$dispirit$dispirit;->frisket:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$dispirit$dispirit;->plumper:Landroidx/activity/ComponentActivity$dispirit;

    iget v1, p0, Landroidx/activity/ComponentActivity$dispirit$dispirit;->clergy:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroidx/activity/ComponentActivity$dispirit$dispirit;->frisket:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispirit(IILandroid/content/Intent;)Z

    return-void
.end method
