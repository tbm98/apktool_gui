.class public final Landroidx/activity/result/IntentSenderRequest$dispirit;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private centurion:I

.field private dispirit:Landroid/content/Intent;

.field private poolside:Landroid/content/IntentSender;

.field private stylolite:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$dispirit;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->poolside:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$dispirit;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->dispirit:Landroid/content/Intent;

    return-object p0
.end method

.method public poolside()Landroidx/activity/result/IntentSenderRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->poolside:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->dispirit:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->stylolite:I

    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->centurion:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public stylolite(II)Landroidx/activity/result/IntentSenderRequest$dispirit;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->centurion:I

    .line 2
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$dispirit;->stylolite:I

    return-object p0
.end method
