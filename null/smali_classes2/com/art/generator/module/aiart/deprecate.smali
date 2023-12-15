.class public final synthetic Lcom/art/generator/module/aiart/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lseroot/rucus;


# direct methods
.method public synthetic constructor <init>(Lseroot/rucus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/deprecate;->clergy:Lseroot/rucus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/deprecate;->clergy:Lseroot/rucus;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/AiArtFragment;->credulity(Lseroot/rucus;Landroid/view/View;)V

    return-void
.end method
