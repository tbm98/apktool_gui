.class public final synthetic Lcom/art/generator/module/aiart/pyramid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/InspirationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/pyramid;->clergy:Lcom/art/generator/module/aiart/InspirationsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/pyramid;->clergy:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->decadent(Lcom/art/generator/module/aiart/InspirationsFragment;Landroid/view/View;)V

    return-void
.end method