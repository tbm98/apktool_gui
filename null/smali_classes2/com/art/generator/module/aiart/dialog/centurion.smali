.class public final synthetic Lcom/art/generator/module/aiart/dialog/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/centurion;->clergy:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/centurion;->clergy:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-static {v0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->jesselton(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
