.class public final synthetic Lcom/art/generator/pop/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Z

.field public final synthetic frisket:Lcom/art/generator/pop/UpgradePopup;

.field public final synthetic plumper:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLcom/art/generator/pop/UpgradePopup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/art/generator/pop/stylolite;->clergy:Z

    iput-object p2, p0, Lcom/art/generator/pop/stylolite;->frisket:Lcom/art/generator/pop/UpgradePopup;

    iput-object p3, p0, Lcom/art/generator/pop/stylolite;->plumper:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/art/generator/pop/stylolite;->clergy:Z

    iget-object v1, p0, Lcom/art/generator/pop/stylolite;->frisket:Lcom/art/generator/pop/UpgradePopup;

    iget-object v2, p0, Lcom/art/generator/pop/stylolite;->plumper:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/pop/UpgradePopup;->dispirit(ZLcom/art/generator/pop/UpgradePopup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
