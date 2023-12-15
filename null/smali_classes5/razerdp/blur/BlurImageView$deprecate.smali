.class Lrazerdp/blur/BlurImageView$deprecate;
.super Ljava/lang/Object;
.source "BlurImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/BlurImageView;->setImageBitmapOnUiThread(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/graphics/Bitmap;

.field final synthetic frisket:Z

.field final synthetic plumper:Lrazerdp/blur/BlurImageView;


# direct methods
.method constructor <init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$deprecate;->plumper:Lrazerdp/blur/BlurImageView;

    iput-object p2, p0, Lrazerdp/blur/BlurImageView$deprecate;->clergy:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lrazerdp/blur/BlurImageView$deprecate;->frisket:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$deprecate;->plumper:Lrazerdp/blur/BlurImageView;

    iget-object v1, p0, Lrazerdp/blur/BlurImageView$deprecate;->clergy:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lrazerdp/blur/BlurImageView$deprecate;->frisket:Z

    invoke-static {v0, v1, v2}, Lrazerdp/blur/BlurImageView;->access$200(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
