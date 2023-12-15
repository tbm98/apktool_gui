.class Lcom/blankj/utilcode/util/SpanUtils$tori;
.super Lcom/blankj/utilcode/util/SpanUtils$centurion;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "tori"
.end annotation


# instance fields
.field private gnar:Landroid/net/Uri;

.field private initialism:I

.field private seroot:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$centurion;-><init>(ILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    .line 16
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->initialism:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/blankj/utilcode/util/SpanUtils$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$centurion;-><init>(ILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    .line 6
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->seroot:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->seroot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$centurion;-><init>(ILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    .line 10
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->seroot:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->seroot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$poolside;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$centurion;-><init>(ILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    .line 14
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->gnar:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$poolside;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public dispirit()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->seroot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->gnar:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->gnar:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 7
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v0, v4

    goto :goto_0

    :catch_1
    move-object v0, v2

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to loaded content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->gnar:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->initialism:I

    invoke-static {v0, v3}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-object v0, v2

    .line 13
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils$tori;->initialism:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    return-object v0
.end method
