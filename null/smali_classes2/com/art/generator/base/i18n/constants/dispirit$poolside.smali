.class public final Lcom/art/generator/base/i18n/constants/dispirit$poolside;
.super Ljava/lang/Object;
.source "AdScenesConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/i18n/constants/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field public static final centurion:Ljava/lang/String; = "ad_scenes_tpl_completed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Ljava/lang/String; = "ad_scenes_hot_start_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/base/i18n/constants/dispirit$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Ljava/lang/String; = "ad_scenes_close_purchase_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tori:Ljava/lang/String; = "ad_scenes_txt2img_completed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/i18n/constants/dispirit$poolside;

    invoke-direct {v0}, Lcom/art/generator/base/i18n/constants/dispirit$poolside;-><init>()V

    sput-object v0, Lcom/art/generator/base/i18n/constants/dispirit$poolside;->poolside:Lcom/art/generator/base/i18n/constants/dispirit$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
