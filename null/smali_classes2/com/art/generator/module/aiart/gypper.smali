.class public final synthetic Lcom/art/generator/module/aiart/gypper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

.field public final synthetic frisket:Z

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/gypper;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iput-boolean p2, p0, Lcom/art/generator/module/aiart/gypper;->frisket:Z

    iput p3, p0, Lcom/art/generator/module/aiart/gypper;->plumper:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/aiart/gypper;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/gypper;->frisket:Z

    iget v2, p0, Lcom/art/generator/module/aiart/gypper;->plumper:I

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->metempirics(Lcom/art/generator/module/aiart/AiArtResultFragment;ZILandroid/view/View;)V

    return-void
.end method
