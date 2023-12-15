.class public abstract Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation


# instance fields
.field poolside:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method poolside()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->poolside:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside$poolside;-><init>(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->poolside:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->poolside:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public stylolite(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
