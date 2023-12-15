.class Landroidx/appcompat/widget/metempirics$dispirit;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/metempirics;->flocky(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/widget/TextView;

.field final synthetic diazotype:Landroidx/appcompat/widget/metempirics;

.field final synthetic frisket:Landroid/graphics/Typeface;

.field final synthetic plumper:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/metempirics;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/metempirics$dispirit;->diazotype:Landroidx/appcompat/widget/metempirics;

    iput-object p2, p0, Landroidx/appcompat/widget/metempirics$dispirit;->clergy:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/metempirics$dispirit;->frisket:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/metempirics$dispirit;->plumper:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/metempirics$dispirit;->clergy:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/metempirics$dispirit;->frisket:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/metempirics$dispirit;->plumper:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
