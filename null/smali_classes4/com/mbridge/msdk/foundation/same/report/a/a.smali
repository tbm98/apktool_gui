.class public final Lcom/mbridge/msdk/foundation/same/report/a/a;
.super Ljava/lang/Object;
.source "CampaignRequestTimeUtil.java"


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/h;

.field private b:Lcom/mbridge/msdk/foundation/db/h;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/db/h;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/db/h;

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->d(I)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/entity/h;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(I)V

    :cond_0
    return-void
.end method
