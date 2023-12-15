.class Landroidx/appcompat/widget/yesterdayness$dispirit;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroidx/appcompat/widget/stylolite$deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/yesterdayness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/widget/yesterdayness;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/yesterdayness;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/yesterdayness$dispirit;->poolside:Landroidx/appcompat/widget/yesterdayness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/appcompat/widget/stylolite;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/yesterdayness$dispirit;->poolside:Landroidx/appcompat/widget/yesterdayness;

    iget-object v0, p1, Landroidx/appcompat/widget/yesterdayness;->vidar:Landroidx/appcompat/widget/yesterdayness$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/yesterdayness$poolside;->poolside(Landroidx/appcompat/widget/yesterdayness;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
