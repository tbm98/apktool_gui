.class Landroidx/preference/PreferenceFragmentCompat$poolside;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$poolside;->poolside:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$poolside;->poolside:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->expiry()V

    :goto_0
    return-void
.end method
