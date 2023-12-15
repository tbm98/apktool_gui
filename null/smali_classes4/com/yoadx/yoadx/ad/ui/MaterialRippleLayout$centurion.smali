.class Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$centurion;
.super Landroid/util/Property;
.source "MaterialRippleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$centurion;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRadius(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$centurion;->poolside(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$900(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$centurion;->dispirit(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Ljava/lang/Float;)V

    return-void
.end method
