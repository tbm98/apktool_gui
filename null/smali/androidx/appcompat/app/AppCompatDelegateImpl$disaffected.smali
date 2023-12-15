.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "disaffected"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field private poolside:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method centurion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->poolside:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method deprecate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->poolside()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->dispirit()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->poolside:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected$poolside;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected$poolside;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->poolside:Landroid/content/BroadcastReceiver;

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->papeete:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->poolside:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method abstract dispirit()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->poolside:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->dispirit:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->papeete:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->poolside:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method abstract stylolite()I
.end method

.method abstract tori()V
.end method
