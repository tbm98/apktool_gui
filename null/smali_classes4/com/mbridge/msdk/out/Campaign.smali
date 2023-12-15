.class public Lcom/mbridge/msdk/out/Campaign;
.super Ljava/lang/Object;
.source "Campaign.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_BIG:I = 0x3

.field public static final TYPE_ICON:I = 0x2

.field public static final TYPE_MB:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adCall:Ljava/lang/String;

.field private adchoiceSizeHeight:I

.field private adchoiceSizeWidth:I

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bigDrawable:Landroid/graphics/drawable/Drawable;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

.field private nativead:Ljava/lang/Object;

.field private numberRating:I

.field private packageName:Ljava/lang/String;

.field private rating:D

.field private size:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private timestamp:J

.field private type:I

.field private videoLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->packageName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->size:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->timestamp:J

    const v0, 0x8235

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->numberRating:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->type:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeWidth:I

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeHeight:I

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->videoLength:I

    return-void
.end method

.method private BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getAdCall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    return-object v0
.end method

.method public getAdchoiceSizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeHeight:I

    return v0
.end method

.method public getAdchoiceSizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeWidth:I

    return v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBigDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativead()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    return-object v0
.end method

.method public getNumberRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->numberRating:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->rating:D

    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->type:I

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->videoLength:I

    return v0
.end method

.method public loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    return-void
.end method

.method public loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    return-void
.end method

.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/Campaign;->setBigDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/Campaign;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    return-void
.end method

.method public setAdchoiceSizeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeHeight:I

    return-void
.end method

.method public setAdchoiceSizeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeWidth:I

    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->appName:Ljava/lang/String;

    return-void
.end method

.method public setBigDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setNativead(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    return-void
.end method

.method public setNumberRating(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->numberRating:I

    :cond_0
    return-void
.end method

.method public setOnImageLoadListener(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/Campaign;->rating:D

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->size:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->subType:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/Campaign;->timestamp:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->type:I

    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->videoLength:I

    return-void
.end method
