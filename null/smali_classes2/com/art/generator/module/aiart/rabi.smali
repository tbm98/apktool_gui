.class public final synthetic Lcom/art/generator/module/aiart/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/AiArtFragment;

.field public final synthetic frisket:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/rabi;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/rabi;->frisket:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/rabi;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    iget-object v1, p0, Lcom/art/generator/module/aiart/rabi;->frisket:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/art/generator/module/aiart/AiArtFragment;->metempirics(Lcom/art/generator/module/aiart/AiArtFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
