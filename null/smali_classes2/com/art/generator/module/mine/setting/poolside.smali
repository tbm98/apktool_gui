.class public final synthetic Lcom/art/generator/module/mine/setting/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/mine/setting/dispirit;

.field public final synthetic frisket:Lcom/art/generator/module/mine/setting/stylolite;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/mine/setting/dispirit;Lcom/art/generator/module/mine/setting/stylolite;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/mine/setting/poolside;->clergy:Lcom/art/generator/module/mine/setting/dispirit;

    iput-object p2, p0, Lcom/art/generator/module/mine/setting/poolside;->frisket:Lcom/art/generator/module/mine/setting/stylolite;

    iput p3, p0, Lcom/art/generator/module/mine/setting/poolside;->plumper:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/mine/setting/poolside;->clergy:Lcom/art/generator/module/mine/setting/dispirit;

    iget-object v1, p0, Lcom/art/generator/module/mine/setting/poolside;->frisket:Lcom/art/generator/module/mine/setting/stylolite;

    iget v2, p0, Lcom/art/generator/module/mine/setting/poolside;->plumper:I

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/module/mine/setting/dispirit;->homme(Lcom/art/generator/module/mine/setting/dispirit;Lcom/art/generator/module/mine/setting/stylolite;ILandroid/view/View;)V

    return-void
.end method
