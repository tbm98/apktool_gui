.class final Lcom/android/billingclient/api/vax;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# instance fields
.field private final dispirit:Lcom/android/billingclient/api/posttyphoid;

.field private final poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/jesselton;Lcom/android/billingclient/api/unsuited;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/vax;->poolside:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/posttyphoid;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/billingclient/api/posttyphoid;-><init>(Lcom/android/billingclient/api/vax;Lcom/android/billingclient/api/jesselton;Lcom/android/billingclient/api/unsuited;Lcom/android/billingclient/api/versailles;)V

    iput-object p1, p0, Lcom/android/billingclient/api/vax;->dispirit:Lcom/android/billingclient/api/posttyphoid;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/rucus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/vax;->poolside:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/posttyphoid;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/android/billingclient/api/posttyphoid;-><init>(Lcom/android/billingclient/api/vax;Lcom/android/billingclient/api/rucus;Lcom/android/billingclient/api/versailles;)V

    iput-object p1, p0, Lcom/android/billingclient/api/vax;->dispirit:Lcom/android/billingclient/api/posttyphoid;

    return-void
.end method

.method static bridge synthetic poolside(Lcom/android/billingclient/api/vax;)Lcom/android/billingclient/api/posttyphoid;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/vax;->dispirit:Lcom/android/billingclient/api/posttyphoid;

    return-object p0
.end method


# virtual methods
.method final centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/vax;->dispirit:Lcom/android/billingclient/api/posttyphoid;

    iget-object v1, p0, Lcom/android/billingclient/api/vax;->poolside:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/posttyphoid;->centurion(Landroid/content/Context;)V

    return-void
.end method

.method final dispirit()Lcom/android/billingclient/api/rucus;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/vax;->dispirit:Lcom/android/billingclient/api/posttyphoid;

    invoke-static {v0}, Lcom/android/billingclient/api/posttyphoid;->poolside(Lcom/android/billingclient/api/posttyphoid;)Lcom/android/billingclient/api/rucus;

    const/4 v0, 0x0

    return-object v0
.end method

.method final stylolite()Lcom/android/billingclient/api/jesselton;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/vax;->dispirit:Lcom/android/billingclient/api/posttyphoid;

    invoke-static {v0}, Lcom/android/billingclient/api/posttyphoid;->dispirit(Lcom/android/billingclient/api/posttyphoid;)Lcom/android/billingclient/api/jesselton;

    move-result-object v0

    return-object v0
.end method

.method final tori()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/vax;->dispirit:Lcom/android/billingclient/api/posttyphoid;

    iget-object v2, p0, Lcom/android/billingclient/api/vax;->poolside:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/posttyphoid;->stylolite(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
