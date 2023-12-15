.class public final Lcom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "YoloExt.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/util/YoloExtKt;->dispirit(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function1;Lslouching/flocky;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/viewpager/widget/ViewPager$vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lslouching/flocky<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoloExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoloExt.kt\ncom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2\n*L\n1#1,201:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2;

    invoke-direct {v0}, Lcom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2;-><init>()V

    sput-object v0, Lcom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2;->INSTANCE:Lcom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/base/util/YoloExtKt$addOnPageChangeListener$2;->invoke(IFI)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IFI)V
    .locals 0

    return-void
.end method
