.class public final synthetic Lcom/yoadx/yoadx/ad/manager/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$stylolite;


# instance fields
.field public final synthetic dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;

.field public final synthetic poolside:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/tori;->poolside:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/manager/tori;->dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/tori;->poolside:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/tori;->dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/manager/deprecate;->poolside(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V

    return-void
.end method
