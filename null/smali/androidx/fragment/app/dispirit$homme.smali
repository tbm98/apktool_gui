.class Landroidx/fragment/app/dispirit$homme;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/dispirit;->whydah(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/fragment/app/credulity;

.field final synthetic diazotype:Landroidx/fragment/app/dispirit;

.field final synthetic frisket:Landroid/view/View;

.field final synthetic plumper:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/dispirit;Landroidx/fragment/app/credulity;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/dispirit$homme;->diazotype:Landroidx/fragment/app/dispirit;

    iput-object p2, p0, Landroidx/fragment/app/dispirit$homme;->clergy:Landroidx/fragment/app/credulity;

    iput-object p3, p0, Landroidx/fragment/app/dispirit$homme;->frisket:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/dispirit$homme;->plumper:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/dispirit$homme;->clergy:Landroidx/fragment/app/credulity;

    iget-object v1, p0, Landroidx/fragment/app/dispirit$homme;->frisket:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/dispirit$homme;->plumper:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/credulity;->homme(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
