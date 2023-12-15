.class public final synthetic Lcryogenics/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcryogenics/centurion;

.field public final synthetic frisket:Lcom/art/generator/data/model/media/LocalMedia;


# direct methods
.method public synthetic constructor <init>(Lcryogenics/centurion;Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcryogenics/stylolite;->clergy:Lcryogenics/centurion;

    iput-object p2, p0, Lcryogenics/stylolite;->frisket:Lcom/art/generator/data/model/media/LocalMedia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcryogenics/stylolite;->clergy:Lcryogenics/centurion;

    iget-object v1, p0, Lcryogenics/stylolite;->frisket:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-static {v0, v1, p1}, Lcryogenics/centurion;->flocky(Lcryogenics/centurion;Lcom/art/generator/data/model/media/LocalMedia;Landroid/view/View;)V

    return-void
.end method
