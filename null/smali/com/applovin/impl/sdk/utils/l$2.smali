.class Lcom/applovin/impl/sdk/utils/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/l;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/l$2;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/l$2;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/l$2;->c:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/l$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$2;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$2;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method
