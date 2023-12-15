.class public Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;
.super Lcom/yoadx/yoadx/ad/platform/poolside;
.source "IronRewardPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;
    }
.end annotation


# instance fields
.field private ecad:Ldovelet/dispirit;

.field private fuzzball:Z

.field private vidar:Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;

.field private wary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->fuzzball:Z

    .line 3
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$poolside;

    invoke-direct {v0, p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->ecad:Ldovelet/dispirit;

    .line 4
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$poolside;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->vidar:Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;

    return-void
.end method

.method private decadent(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;Lpyin/poolside;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/yoadx/yoadx/ad/platform/is/reward/dispirit;

    invoke-direct {p2}, Lcom/yoadx/yoadx/ad/platform/is/reward/dispirit;-><init>()V

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result v1

    invoke-virtual {p2, p3, p5, v0, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->ceilometer()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->whydah(I)V

    .line 4
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->homme()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->orthograph(D)V

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->jesselton(I)V

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result p5

    invoke-interface {p4, p1, p2, p3, p5}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic dismission(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;)Ldovelet/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->ecad:Ldovelet/dispirit;

    return-object p0
.end method


# virtual methods
.method public dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->wary:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->vidar:Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p3, v1, p2}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method
