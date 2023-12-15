.class public final Lcom/mbridge/msdk/e/a/e;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/e/a/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/e/a/e;->c:I

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/e/a/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/u;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============= retry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    .line 4
    iget v2, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    int-to-float v3, v2

    iget v4, p0, Lcom/mbridge/msdk/e/a/e;->d:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/e/a/e;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    return v0
.end method
