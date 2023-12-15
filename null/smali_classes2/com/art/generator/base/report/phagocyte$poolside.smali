.class public final Lcom/art/generator/base/report/phagocyte$poolside;
.super Ljava/lang/Object;
.source "UdTplLabelInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/report/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field public static final dispirit:Ljava/lang/String; = "ud_tpl_label_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/base/report/phagocyte$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/phagocyte$poolside;

    invoke-direct {v0}, Lcom/art/generator/base/report/phagocyte$poolside;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/phagocyte$poolside;->poolside:Lcom/art/generator/base/report/phagocyte$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
