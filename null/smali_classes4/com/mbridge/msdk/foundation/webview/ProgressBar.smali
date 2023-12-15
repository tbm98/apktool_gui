.class public Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "ProgressBar.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/c;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:F

.field private e:J

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:Lcom/mbridge/msdk/foundation/webview/c$a;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    const-wide/16 v0, 0x19

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    const-wide/16 p1, 0x19

    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    .line 16
    new-instance p2, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    sub-long v4, v2, v4

    :goto_0
    long-to-float v0, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    .line 7
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    .line 8
    iget-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    if-nez v4, :cond_6

    const-wide/16 v9, 0x7d0

    cmp-long v11, v2, v9

    if-gez v11, :cond_5

    .line 9
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    if-ne v2, v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_7

    goto :goto_2

    .line 11
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:I

    if-ne v2, v1, :cond_4

    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const v8, 0x3e4ccccd    # 0.2f

    goto :goto_3

    .line 13
    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const v8, 0x3d4ccccd    # 0.05f

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_7

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    :cond_7
    :goto_3
    iput v8, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:F

    .line 16
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    mul-float v8, v8, v0

    add-float/2addr v1, v8

    iput v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    if-nez v4, :cond_8

    .line 17
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_8

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 24
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 25
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v4, v8

    div-float v9, v1, v9

    sub-float/2addr v7, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v7, v7, v9

    float-to-int v7, v7

    if-gez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    mul-float v4, v4, v8

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    .line 26
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 38
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 40
    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :cond_f
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 46
    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v1, v1

    int-to-float v1, v1

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    :cond_11
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-nez v1, :cond_13

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    sub-float/2addr v1, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_13

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 58
    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    int-to-float v3, v3

    mul-float v0, v0, v5

    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_12

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    .line 62
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    :cond_13
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-eqz v0, :cond_14

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    return v0
.end method

.method public initResource(Z)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_cm_highlight"

    const-string v3, "drawable"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 9
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mbridge_cm_head"

    .line 13
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 17
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_cm_tail"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_cm_end_animation"

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/mbridge/msdk/foundation/webview/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:Lcom/mbridge/msdk/foundation/webview/c$a;

    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    .line 2
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    if-ne p1, v3, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    .line 5
    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    .line 6
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    if-ne p1, v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 8
    :cond_3
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    goto :goto_0

    .line 9
    :cond_4
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    :cond_5
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:Lcom/mbridge/msdk/foundation/webview/c$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:Lcom/mbridge/msdk/foundation/webview/c$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:I

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    :cond_0
    return-void
.end method
