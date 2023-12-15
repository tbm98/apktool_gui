.class final Landroidx/dynamicanimation/animation/centurion$poolside;
.super Landroidx/dynamicanimation/animation/centurion;
.source "FloatPropertyCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/centurion;->poolside(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/centurion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/util/FloatProperty;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/dynamicanimation/animation/centurion$poolside;->dispirit:Landroid/util/FloatProperty;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/centurion;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/centurion$poolside;->dispirit:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public stylolite(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/centurion$poolside;->dispirit:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
