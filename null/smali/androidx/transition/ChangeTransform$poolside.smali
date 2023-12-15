.class Landroidx/transition/ChangeTransform$poolside;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$tori;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/transition/ChangeTransform$tori;[F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeTransform$tori;->centurion([F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$tori;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$poolside;->poolside(Landroidx/transition/ChangeTransform$tori;)[F

    move-result-object p1

    return-object p1
.end method

.method public poolside(Landroidx/transition/ChangeTransform$tori;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$tori;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeTransform$poolside;->dispirit(Landroidx/transition/ChangeTransform$tori;[F)V

    return-void
.end method
