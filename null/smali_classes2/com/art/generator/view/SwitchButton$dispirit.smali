.class final Lcom/art/generator/view/SwitchButton$dispirit;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/view/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/art/generator/view/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/SwitchButton$dispirit;->clergy:Lcom/art/generator/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/art/generator/view/SwitchButton;Lcom/art/generator/view/SwitchButton$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/art/generator/view/SwitchButton$dispirit;-><init>(Lcom/art/generator/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/SwitchButton$dispirit;->clergy:Lcom/art/generator/view/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    return-void
.end method
