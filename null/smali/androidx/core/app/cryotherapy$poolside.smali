.class Landroidx/core/app/cryotherapy$poolside;
.super Ljava/lang/Object;
.source "NavUtils.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static poolside(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static stylolite(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method