.class public final synthetic Lcom/art/generator/pop/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/pop/UpgradePopup;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/pop/UpgradePopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/pop/dispirit;->clergy:Lcom/art/generator/pop/UpgradePopup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/pop/dispirit;->clergy:Lcom/art/generator/pop/UpgradePopup;

    invoke-static {v0, p1}, Lcom/art/generator/pop/UpgradePopup;->centurion(Lcom/art/generator/pop/UpgradePopup;Landroid/view/View;)V

    return-void
.end method