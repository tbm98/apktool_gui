.class Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;
.super Ljava/lang/Object;
.source "IronRewardPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic centurion:Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;

.field private dispirit:Lpyin/poolside;

.field private poolside:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;)V

    return-void
.end method

.method private dispirit(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->poolside:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->dispirit:Lpyin/poolside;

    .line 4
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->stylolite:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;

    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;->dismission(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;)Ldovelet/dispirit;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yoadx/yoadx/ad/platform/is/reward/poolside;->dispirit(Ljava/lang/String;Ldovelet/dispirit;)V

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite$dispirit;->dispirit(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method
