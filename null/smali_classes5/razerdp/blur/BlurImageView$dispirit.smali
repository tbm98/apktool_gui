.class Lrazerdp/blur/BlurImageView$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BlurImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/BlurImageView;->startAlphaInAnimation(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lrazerdp/blur/BlurImageView;


# direct methods
.method constructor <init>(Lrazerdp/blur/BlurImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$dispirit;->poolside:Lrazerdp/blur/BlurImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrazerdp/blur/BlurImageView$dispirit;->poolside:Lrazerdp/blur/BlurImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrazerdp/blur/BlurImageView;->access$102(Lrazerdp/blur/BlurImageView;Z)Z

    return-void
.end method
