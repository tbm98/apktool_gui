.class public final Lcom/art/generator/util/rabi;
.super Ljava/lang/Object;
.source "PhoneTypeUtils.kt"


# static fields
.field private static final dispirit:F = 1.2f

.field public static final poolside:Lcom/art/generator/util/rabi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/rabi;

    invoke-direct {v0}, Lcom/art/generator/util/rabi;-><init>()V

    sput-object v0, Lcom/art/generator/util/rabi;->poolside:Lcom/art/generator/util/rabi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->ceilometer()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
