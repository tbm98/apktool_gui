.class Lcom/applovin/impl/adview/activity/b/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$8;->c:Lcom/applovin/impl/adview/activity/b/e;

    iput-boolean p2, p0, Lcom/applovin/impl/adview/activity/b/e$8;->a:Z

    iput-wide p3, p0, Lcom/applovin/impl/adview/activity/b/e$8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e$8;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$8;->c:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$8;->b:J

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/x;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$8;->c:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$8;->b:J

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/x;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
