.class Landroidx/core/content/vidar$dispirit;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-void
.end method

.method static poolside(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
