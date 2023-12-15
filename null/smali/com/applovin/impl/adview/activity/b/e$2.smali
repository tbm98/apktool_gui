.class Lcom/applovin/impl/adview/activity/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->d:Lcom/applovin/impl/adview/activity/b/e;

    iput-wide p2, p0, Lcom/applovin/impl/adview/activity/b/e$2;->a:J

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e$2;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e$2;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->d:Lcom/applovin/impl/adview/activity/b/e;

    iget-wide v0, v0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->d:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->d:Lcom/applovin/impl/adview/activity/b/e;

    iget-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$2;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->d:Lcom/applovin/impl/adview/activity/b/e;

    iget-wide v0, v0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$2;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
