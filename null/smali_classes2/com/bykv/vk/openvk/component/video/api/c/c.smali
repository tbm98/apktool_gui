.class public Lcom/bykv/vk/openvk/component/video/api/c/c;
.super Ljava/lang/Object;
.source "VideoUrlModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private e:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private f:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/c/b;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->i:I

    .line 4
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->j:I

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    .line 6
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 8
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    .line 9
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    .line 10
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->v:I

    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->w:I

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->x:Lorg/json/JSONObject;

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->g:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 15
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 16
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    .line 17
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->x:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->l:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->o:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->g:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->m:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->k:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->o()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->o()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->n:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->q:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->l:I

    return v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->m:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->v:I

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->o:J

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->w:I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:Z

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->v()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->v()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->v:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->w:I

    return v0
.end method

.method public t()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public u()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method
