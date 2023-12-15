.class public Lcom/mbridge/msdk/widget/MBAdChoice;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "MBAdChoice.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/foundation/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$2;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/c/a;

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/a;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->al()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->al()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 15
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->aj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    .line 21
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->ak()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->ak()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 27
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Landroid/content/Context;

    if-eqz p1, :cond_c

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$1;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_c
    :goto_4
    return-void
.end method

.method public setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/c/a;

    return-void
.end method
