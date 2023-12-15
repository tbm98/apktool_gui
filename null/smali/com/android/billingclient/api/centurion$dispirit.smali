.class public final Lcom/android/billingclient/api/centurion$dispirit;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Landroidx/annotation/centurion;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private volatile centurion:Lcom/android/billingclient/api/jesselton;

.field private volatile deprecate:Lcom/android/billingclient/api/unsuited;

.field private volatile dispirit:Z

.field private volatile poolside:Ljava/lang/String;

.field private final stylolite:Landroid/content/Context;

.field private volatile tori:Lcom/android/billingclient/api/rucus;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/overburden;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/centurion$dispirit;->stylolite:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/android/billingclient/api/centurion$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/centurion$dispirit;->dispirit:Z

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/centurion;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/centurion$dispirit;->stylolite:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/centurion$dispirit;->centurion:Lcom/android/billingclient/api/jesselton;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/centurion$dispirit;->dispirit:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/centurion$dispirit;->centurion:Lcom/android/billingclient/api/jesselton;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/tori;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/billingclient/api/centurion$dispirit;->dispirit:Z

    iget-object v4, p0, Lcom/android/billingclient/api/centurion$dispirit;->stylolite:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/centurion$dispirit;->centurion:Lcom/android/billingclient/api/jesselton;

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/tori;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/jesselton;Lcom/android/billingclient/api/unsuited;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/tori;

    iget-boolean v1, p0, Lcom/android/billingclient/api/centurion$dispirit;->dispirit:Z

    iget-object v2, p0, Lcom/android/billingclient/api/centurion$dispirit;->stylolite:Landroid/content/Context;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/android/billingclient/api/tori;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/rucus;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite(Lcom/android/billingclient/api/jesselton;)Lcom/android/billingclient/api/centurion$dispirit;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/jesselton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/centurion$dispirit;->centurion:Lcom/android/billingclient/api/jesselton;

    return-object p0
.end method
