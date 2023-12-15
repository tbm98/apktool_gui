.class public final Lcom/mbridge/msdk/video/dynview/j/a;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"


# static fields
.field private static j:Z = false


# instance fields
.field public a:Lcom/mbridge/msdk/video/dynview/d/a;

.field private b:Lcom/mbridge/msdk/video/dynview/i/c/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private volatile i:J

.field private k:Lcom/mbridge/msdk/video/dynview/i/c/a;

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FFFFFFFF"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->e:Ljava/lang/String;

    const-string v0, "#60000000"

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->f:Ljava/lang/String;

    const-string v0, "#FF5F5F5F"

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    const-string v0, "#90ECECEC"

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->l:Z

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->m:I

    .line 10
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/j/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->m:I

    return p1
.end method

.method private a(ZLjava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 135
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    return v0

    .line 137
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 139
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 141
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/a$9;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/video/dynview/j/a$9;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 3

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/g/a;->a()Lcom/mbridge/msdk/video/dynview/g/a$a;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(I)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 145
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a$b;->a(Z)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 146
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 154
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a()Lcom/mbridge/msdk/video/dynview/g/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 181
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 182
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a()Lcom/mbridge/msdk/video/dynview/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V
    .locals 2

    const-string v0, "order_view_callback"

    if-eqz p1, :cond_0

    .line 175
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/e/c;

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/c;->a()V

    .line 178
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const-string v1, "choice_one_callback"

    .line 157
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/mbridge/msdk/video/dynview/e/d;

    if-eqz v2, :cond_1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/d;

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/e/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 160
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 161
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click"

    const-string v2, "0"

    .line 162
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "choose_cid"

    .line 164
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "type"

    const-string v0, "choseFromTwoSelect"

    .line 166
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "2000103"

    .line 167
    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/video/module/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V

    goto :goto_1

    :cond_1
    const-string v0, "order_view_callback"

    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/e/c;

    if-eqz v1, :cond_3

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/c;

    if-eqz p1, :cond_2

    .line 173
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/e/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 8

    .line 130
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/j/a$10;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    invoke-virtual {v0, p1, v7}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a()Lcom/mbridge/msdk/video/dynview/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->b()V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 48
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v0

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    if-eqz v0, :cond_1

    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/e/d;

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/e/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/d;->a()V

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/j/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->m:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/j/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/dynview/j/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 2

    const-string v0, "id"

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 116
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 117
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner_bg"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 120
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 123
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    .line 5
    iget-object v0, v6, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    if-nez v8, :cond_1

    .line 8
    sget-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->f:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v9, v0}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_2

    .line 10
    sget-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v9, v0}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_2
    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_3

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object v15, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_4

    if-eqz v9, :cond_4

    .line 14
    sget-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v9, v0}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_4
    if-nez v3, :cond_5

    if-eqz v9, :cond_5

    .line 15
    sget-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v9, v0}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_5
    const-string v2, "is_dy_success"

    if-eqz v5, :cond_6

    .line 16
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sput-boolean v4, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    .line 18
    :cond_6
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v13, "mbridge_top_item_rl"

    invoke-direct {v6, v4, v13}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 19
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v14, "mbridge_top_iv"

    invoke-direct {v6, v13, v14}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 20
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v12, "mbridge_top_ration"

    invoke-direct {v6, v14, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 21
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v1, "mbridge_top_title_tv"

    invoke-direct {v6, v14, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v11, "mbridge_bottom_item_rl"

    invoke-direct {v6, v14, v11}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 23
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v9, "mbridge_bottom_ration"

    invoke-direct {v6, v14, v9}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 24
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v23, v10

    const-string v10, "mbridge_bottom_iv"

    invoke-direct {v6, v14, v10}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 25
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v24, v2

    const-string v2, "mbridge_bottom_icon_iv"

    move-object/from16 v25, v9

    const-string v9, "mbridge_top_icon_iv"

    if-eqz v14, :cond_7

    .line 26
    invoke-direct {v6, v14, v9}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 27
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    invoke-direct {v6, v14, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    move-object/from16 v26, v2

    const/4 v14, 0x0

    const/16 v27, 0x0

    goto :goto_1

    .line 28
    :cond_7
    invoke-direct {v6, v14, v9}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 29
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    invoke-direct {v6, v14, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    move-object/from16 v27, v2

    move-object v14, v9

    const/4 v9, 0x0

    const/16 v26, 0x0

    .line 30
    :goto_1
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v28, v3

    const-string v3, "mbridge_bottom_title_tv"

    invoke-direct {v6, v2, v3}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31
    sget-boolean v3, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    move-object/from16 v29, v2

    const-string v2, "mbridge_reward_choice_one_like_iv"

    invoke-direct {v6, v3, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 32
    new-instance v2, Lcom/mbridge/msdk/video/dynview/j/a$4;

    invoke-direct {v2, v6, v5, v0}, Lcom/mbridge/msdk/video/dynview/j/a$4;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/high16 v2, 0x43480000    # 200.0f

    if-eqz v13, :cond_b

    const/16 v17, 0x14

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v22, -0x1000000

    move-object/from16 v16, v13

    .line 33
    invoke-virtual/range {v16 .. v22}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 34
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v13, v7, v8}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v12, :cond_b

    .line 35
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 36
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 37
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v30, v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v2, -0x1

    invoke-direct {v13, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v2, 0x3ee66666    # 0.45f

    .line 43
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v2, 0x3f666666    # 0.9f

    .line 44
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_2

    :cond_9
    move-object/from16 v30, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 47
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v30, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 50
    invoke-virtual {v12, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 51
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_3

    :cond_b
    move-object/from16 v30, v3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v14, :cond_c

    .line 52
    invoke-virtual {v14, v3}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 53
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v14}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_c
    if-eqz v9, :cond_d

    .line 54
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v9}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_d
    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 56
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    const/16 v2, 0x8

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_4
    if-eqz v11, :cond_10

    .line 58
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/a$5;

    invoke-direct {v1, v6, v5, v0}, Lcom/mbridge/msdk/video/dynview/j/a$5;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v10, :cond_13

    const/16 v17, 0x14

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v22, -0x1000000

    move-object/from16 v16, v10

    .line 59
    invoke-virtual/range {v16 .. v22}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 60
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v10, v7, v8}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v25, :cond_13

    .line 61
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v9, v25

    .line 67
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x3ee66666    # 0.45f

    .line 69
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v0, 0x3f666666    # 0.9f

    .line 70
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_5

    :cond_11
    move-object/from16 v9, v25

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 73
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_6

    :cond_12
    move-object/from16 v9, v25

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 76
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 77
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v27, :cond_14

    move-object/from16 v2, v27

    .line 78
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 79
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_14
    if-eqz v26, :cond_15

    .line 80
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-direct {v6, v0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_15
    if-eqz v29, :cond_16

    .line 81
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_16
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    const-string v1, "cltp"

    .line 83
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xt"

    .line 84
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_17

    .line 86
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_7

    :cond_17
    move-wide v11, v9

    :goto_7
    cmp-long v0, v11, v9

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_18

    move-object/from16 v0, v24

    .line 87
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 88
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    .line 89
    :cond_18
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v1, "mbridge_choice_one_countdown_tv"

    invoke-direct {v6, v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_19

    const/high16 v0, 0x41300000    # 11.0f

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget-object v0, v6, Lcom/mbridge/msdk/video/dynview/j/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xc

    .line 92
    iget-object v1, v6, Lcom/mbridge/msdk/video/dynview/j/a;->f:Ljava/lang/String;

    .line 93
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    int-to-float v0, v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    int-to-float v10, v9

    invoke-static {v0, v10}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/a$11;

    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/video/dynview/j/a$11;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v9, Lcom/mbridge/msdk/video/dynview/j/a$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v10, v30

    move-object v4, v15

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/j/a$2;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    iput-object v9, v6, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 101
    new-instance v0, Lcom/mbridge/msdk/video/dynview/i/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;-><init>()V

    const-wide/16 v1, 0x3e8

    mul-long v11, v11, v1

    .line 102
    invoke-virtual {v0, v11, v12}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b(J)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(J)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    iget-object v1, v6, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 104
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(Lcom/mbridge/msdk/video/dynview/i/c/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    iput-object v0, v6, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a()V

    goto :goto_8

    :cond_19
    move-object/from16 v10, v30

    .line 106
    :goto_8
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v1, "mbridge_iv_link"

    invoke-direct {v6, v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 108
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v13, 0x4

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/a$3;

    invoke-direct {v0, v6}, Lcom/mbridge/msdk/video/dynview/j/a$3;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;)V

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/mbridge/msdk/foundation/tools/af;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/c/a;)V

    goto :goto_9

    :cond_1b
    move-object/from16 v10, v30

    :goto_9
    if-eqz v10, :cond_1d

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v0

    const-string v1, "drawable"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    move-object/from16 v0, v23

    .line 111
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_1c
    move-object/from16 v0, v23

    const/4 v2, 0x2

    .line 113
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    :goto_a
    move-object/from16 v0, p4

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_1e
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v4, "is_dy_success"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    :cond_2
    const/4 v2, 0x0

    .line 6
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    if-eqz v4, :cond_3

    const-string v2, "mbridge_reward_heat_mllv"

    .line 7
    invoke-direct {v0, v4, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 8
    :cond_3
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v5, "mbridge_reward_icon_riv"

    invoke-direct {v0, v4, v5}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 9
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v6, "mbridge_reward_title_tv"

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v7, "mbridge_reward_stars_mllv"

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 11
    sget-boolean v7, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v8, "mbridge_reward_click_tv"

    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12
    sget-boolean v8, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v9, "mbridge_videoview_bg"

    invoke-direct {v0, v8, v9}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 13
    sget-boolean v9, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v10, "mbridge_reward_desc_tv"

    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    const/4 v12, 0x0

    .line 17
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v11, :cond_14

    if-eqz v4, :cond_6

    .line 18
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    if-eqz v13, :cond_4

    .line 19
    instance-of v13, v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v13, :cond_5

    .line 20
    move-object v14, v4

    check-cast v14, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/16 v15, 0x1e

    const/16 v16, 0x1e

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    const/16 v19, 0xa

    const/16 v20, -0x1

    invoke-virtual/range {v14 .. v20}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    goto :goto_0

    .line 21
    :cond_4
    move-object v13, v4

    check-cast v13, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v6, :cond_c

    .line 25
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v5, v13, v15

    if-gtz v5, :cond_9

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 26
    :cond_9
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    if-eqz v5, :cond_b

    .line 27
    instance-of v5, v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v5, :cond_a

    .line 28
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    double-to-int v5, v13

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 29
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_a
    if-eqz v2, :cond_c

    .line 30
    instance-of v5, v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz v5, :cond_c

    .line 31
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    goto :goto_1

    .line 32
    :cond_b
    check-cast v6, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v2

    invoke-virtual {v6, v13, v14, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    :cond_c
    :goto_1
    if-eqz v7, :cond_d

    .line 33
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v2

    const/16 v5, 0x66

    if-eq v2, v5, :cond_12

    const/16 v5, 0xca

    if-eq v2, v5, :cond_12

    const/16 v5, 0x12e

    if-eq v2, v5, :cond_12

    const/16 v5, 0x322

    if-eq v2, v5, :cond_f

    const/16 v4, 0x388

    if-eq v2, v4, :cond_e

    goto :goto_2

    .line 35
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 36
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    .line 37
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v7, :cond_11

    .line 38
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_11
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v4, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_2

    :cond_12
    if-eqz v7, :cond_13

    .line 40
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_13
    :goto_2
    invoke-interface {v3, v1, v10}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_3

    .line 42
    :cond_14
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    goto :goto_3

    .line 43
    :cond_15
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :goto_3
    return-void
.end method

.method public final c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .locals 9

    const-string v0, "is_dy_success"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    .line 9
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v2, "mbridge_order_view_lv"

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 10
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v3, "mbridge_order_view_h_lv"

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 11
    sget-boolean v3, Lcom/mbridge/msdk/video/dynview/j/a;->j:Z

    const-string v4, "mbridge_order_view_iv_close"

    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(ZLjava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 12
    new-instance v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;

    invoke-direct {v4, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    .line 15
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x44340000    # 720.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    float-to-int p1, p1

    .line 18
    invoke-virtual {v2, v5, p1, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "DataEnergizeWrapper"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    new-instance p1, Lcom/mbridge/msdk/video/dynview/j/a$6;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/j/a$6;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result p1

    float-to-int p1, p1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 25
    div-int/lit8 v5, v0, 0x9

    .line 26
    div-int/lit8 v6, v5, 0x2

    .line 27
    invoke-virtual {v2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr p1, v8

    .line 28
    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {v2, v7}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v0, v5

    .line 30
    div-int/lit8 p1, v6, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 31
    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance p1, Lcom/mbridge/msdk/video/dynview/j/a$7;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/j/a$7;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 36
    new-instance p1, Lcom/mbridge/msdk/video/dynview/j/a$8;

    invoke-direct {p1, p0, p3}, Lcom/mbridge/msdk/video/dynview/j/a$8;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 37
    invoke-interface {p4, p2, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    if-eqz p4, :cond_7

    .line 38
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :cond_7
    :goto_2
    return-void
.end method
