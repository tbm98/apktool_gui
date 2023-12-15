.class Lrazerdp/basepopup/ceilometer$dispirit;
.super Ljava/lang/Object;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/ceilometer;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/res/Configuration;

.field final synthetic frisket:Lrazerdp/basepopup/ceilometer;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/ceilometer;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/ceilometer$dispirit;->frisket:Lrazerdp/basepopup/ceilometer;

    iput-object p2, p0, Lrazerdp/basepopup/ceilometer$dispirit;->clergy:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer$dispirit;->frisket:Lrazerdp/basepopup/ceilometer;

    iget-object v0, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer$dispirit;->clergy:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->vorlage(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
