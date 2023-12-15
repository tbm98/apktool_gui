.class public Lrazerdp/blur/poolside;
.super Ljava/lang/Object;
.source "BlurHelper.java"


# static fields
.field private static dispirit:J = 0x0L

.field private static final poolside:Ljava/lang/String; = "BlurHelper"

.field private static volatile stylolite:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ceilometer(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    .locals 2

    .line 1
    sget-object v0, Lrazerdp/blur/poolside;->stylolite:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lrazerdp/blur/poolside;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lrazerdp/blur/poolside;->stylolite:Landroid/renderscript/RenderScript;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lrazerdp/blur/poolside;->stylolite:Landroid/renderscript/RenderScript;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lrazerdp/blur/poolside;->stylolite:Landroid/renderscript/RenderScript;

    return-object p0
.end method

.method public static centurion(Landroid/content/Context;Landroid/view/View;FFZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lrazerdp/blur/poolside;->tori(Landroid/content/Context;Landroid/view/View;FFZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    .line 2
    invoke-static {p4, v1, v2}, Lrazerdp/blur/poolside;->wary(FFF)F

    move-result p4

    float-to-int p4, p4

    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Lrazerdp/blur/dispirit;->poolside(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-wide v2, Lrazerdp/blur/poolside;->dispirit:J

    sub-long/2addr p2, v2

    .line 6
    invoke-static {}, Lrazerdp/util/log/PopupLog;->wary()Z

    move-result v0

    const-string v2, "ms\u3011"

    const-string v3, "\u6a21\u7cca\u7528\u65f6\uff1a\u3010"

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lrazerdp/blur/poolside;->expiry(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    new-array p0, p4, [Ljava/lang/Object;

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    const-string p2, "BlurHelper"

    invoke-static {p2, p0}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static dispirit(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lrazerdp/blur/poolside;->dispirit:J

    .line 2
    invoke-static {}, Lrazerdp/blur/poolside;->fuzzball()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BlurHelper"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u811a\u672c\u6a21\u7cca"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v3, v0}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lrazerdp/blur/poolside;->ecad(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u5feb\u901f\u6a21\u7cca"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v3, v0}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lrazerdp/blur/poolside;->deprecate(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ecad(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lrazerdp/blur/poolside;->ceilometer(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0
    :try_end_0
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Landroid/renderscript/RSIllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/renderscript/RSIllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unsuported element type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v4, "BlurHelper"

    const/4 v5, 0x1

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "\u811a\u672c\u6a21\u7cca\u5931\u8d25\uff0c\u8f6cfastBlur"

    aput-object v5, v0, v1

    .line 8
    invoke-static {v4, v0}, Lrazerdp/util/log/PopupLog;->stylolite(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 10
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lrazerdp/blur/poolside;->deprecate(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v6, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    .line 12
    invoke-static {p4, v6, v7}, Lrazerdp/blur/poolside;->wary(FFF)F

    move-result p4

    invoke-virtual {v0, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 17
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    invoke-static {p1, p2, p3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-wide v2, Lrazerdp/blur/poolside;->dispirit:J

    sub-long/2addr p3, v2

    .line 21
    invoke-static {}, Lrazerdp/util/log/PopupLog;->wary()Z

    move-result p1

    const-string v0, "ms\u3011"

    const-string v2, "\u6a21\u7cca\u7528\u65f6\uff1a\u3010"

    if-eqz p1, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lrazerdp/blur/poolside;->expiry(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    new-array p0, v5, [Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v4, p0}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static expiry(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lrazerdp/blur/poolside$poolside;

    invoke-direct {v1, p0, p1}, Lrazerdp/blur/poolside$poolside;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static fuzzball()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static homme(Landroid/view/View;FZII)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lrazerdp/util/dispirit;->ceilometer()I

    move-result v6

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6a21\u7cca\u539f\u59cb\u56fe\u50cf\u5206\u8fa8\u7387 ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrazerdp/util/log/PopupLog;->homme(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v1

    float-to-int v10, v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "#FAFAFA"

    .line 10
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    if-eqz p2, :cond_2

    if-lez v6, :cond_2

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    instance-of v10, v10, Landroid/app/Activity;

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getStatusBarColor()I

    move-result v10

    .line 14
    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-direct {v10, v5, v5, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6a21\u7cca\u7f29\u653e\u56fe\u50cf\u5206\u8fa8\u7387 ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->homme(Ljava/lang/Object;)V

    if-gtz v2, :cond_3

    if-lez v3, :cond_4

    :cond_3
    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v13, v0

    int-to-float v0, v3

    mul-float v0, v0, v1

    float-to-int v14, v0

    .line 20
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v15, v0, v13

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v16, v0, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    .line 22
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_4
    :goto_1
    return-object v4

    .line 24
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v4

    :cond_5
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "getViewBitmap  >>  \u5bbd\u6216\u8005\u9ad8\u4e3a\u7a7a"

    .line 25
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->stylolite(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method static synthetic poolside(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrazerdp/blur/poolside;->expiry(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static stylolite(Landroid/content/Context;Landroid/view/View;FF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lrazerdp/blur/poolside;->centurion(Landroid/content/Context;Landroid/view/View;FFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Landroid/content/Context;Landroid/view/View;FFZII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5, p6}, Lrazerdp/blur/poolside;->homme(Landroid/view/View;FZII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 4
    invoke-static {p0, p2, p4, p1, p3}, Lrazerdp/blur/poolside;->dispirit(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1, v1}, Lrazerdp/blur/poolside;->homme(Landroid/view/View;FZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static wary(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
