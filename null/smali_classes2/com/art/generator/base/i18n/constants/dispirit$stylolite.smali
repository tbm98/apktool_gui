.class public final Lcom/art/generator/base/i18n/constants/dispirit$stylolite;
.super Ljava/lang/Object;
.source "AdScenesConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/i18n/constants/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# static fields
.field public static final centurion:Ljava/lang/String; = "ad_scenes_generate_hd_image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Ljava/lang/String; = "ad_scenes_tpl_limit_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/base/i18n/constants/dispirit$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Ljava/lang/String; = "ad_scenes_txt2img_limit_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tori:Ljava/lang/String; = "ad_scenes_remove_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/i18n/constants/dispirit$stylolite;

    invoke-direct {v0}, Lcom/art/generator/base/i18n/constants/dispirit$stylolite;-><init>()V

    sput-object v0, Lcom/art/generator/base/i18n/constants/dispirit$stylolite;->poolside:Lcom/art/generator/base/i18n/constants/dispirit$stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
