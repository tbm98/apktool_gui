.class public final Lcom/yolo/base/util/YoloExtKt$centurion;
.super Ljava/lang/Object;
.source "YoloExt.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$vidar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/util/YoloExtKt;->tori(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function1;)Landroidx/viewpager/widget/ViewPager$vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoloExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoloExt.kt\ncom/yolo/base/util/YoloExtKt$addOnPageChangeListener$pageListener$1\n+ 2 YoloExt.kt\ncom/yolo/base/util/YoloExtKt$addOnPageChangeListener$1\n+ 3 YoloExt.kt\ncom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2\n*L\n1#1,201:1\n178#2:202\n179#3:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c\u00b8\u0006\r"
    }
    d2 = {
        "com/yolo/base/util/YoloExtKt$centurion",
        "Landroidx/viewpager/widget/ViewPager$vidar;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "",
        "offset",
        "offsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "base_release",
        "com/yolo/base/util/YoloExtKt$poolside"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic poolside:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yolo/base/util/YoloExtKt$centurion;->poolside:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/util/YoloExtKt$centurion;->poolside:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
