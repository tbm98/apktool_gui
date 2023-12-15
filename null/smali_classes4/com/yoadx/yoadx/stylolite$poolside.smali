.class Lcom/yoadx/yoadx/stylolite$poolside;
.super Ljava/lang/Object;
.source "YoadxAdSdk.java"

# interfaces
.implements Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/stylolite;->wary(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/app/Activity;

.field final synthetic poolside:Lcom/yoadx/yoadx/ad/manager/deprecate;

.field final synthetic stylolite:Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/manager/deprecate;Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/ad/manager/deprecate;

    iput-object p2, p0, Lcom/yoadx/yoadx/stylolite$poolside;->dispirit:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yoadx/yoadx/stylolite$poolside;->stylolite:Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/ump/centurion;)V
    .locals 2
    .param p1    # Lcom/google/android/ump/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ump errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/centurion;->poolside()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/centurion;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/ad/manager/deprecate;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/manager/deprecate;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/stylolite$poolside;->dispirit:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/stylolite;->poolside(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/ad/manager/deprecate;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/manager/deprecate;->ecad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yoadx/yoadx/stylolite$poolside;->dispirit:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/stylolite$poolside;->stylolite:Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;->poolside(Lcom/google/android/ump/centurion;)V

    :cond_3
    return-void
.end method
