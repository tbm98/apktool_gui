.class Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected$poolside;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->deprecate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected$poolside;->poolside:Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$disaffected;->tori()V

    return-void
.end method
