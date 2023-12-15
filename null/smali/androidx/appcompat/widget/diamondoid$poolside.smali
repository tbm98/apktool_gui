.class Landroidx/appcompat/widget/diamondoid$poolside;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/diamondoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/diamondoid;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/diamondoid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/diamondoid$poolside;->clergy:Landroidx/appcompat/widget/diamondoid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/diamondoid$poolside;->clergy:Landroidx/appcompat/widget/diamondoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/diamondoid;->ceilometer(Z)V

    return-void
.end method
