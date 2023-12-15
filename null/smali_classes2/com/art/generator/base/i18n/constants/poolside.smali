.class public final Lcom/art/generator/base/i18n/constants/poolside;
.super Ljava/lang/Object;
.source "AdIdConstants.kt"


# static fields
.field private static dispirit:Z

.field public static final poolside:Lcom/art/generator/base/i18n/constants/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/base/i18n/constants/poolside;

    invoke-direct {v0}, Lcom/art/generator/base/i18n/constants/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/base/i18n/constants/poolside;->poolside:Lcom/art/generator/base/i18n/constants/poolside;

    .line 1
    sget-boolean v0, Lcom/art/generator/base/i18n/constants/poolside;->dispirit:Z

    if-eqz v0, :cond_0

    const-string v0, "ca-app-pub-3940256099942544"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    sget v1, Lclergy/dispirit$disaffected;->admob_pub_id:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApplication.appConte\u2026ng(R.string.admob_pub_id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/art/generator/base/i18n/constants/poolside;->stylolite:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/base/i18n/constants/poolside;->dispirit:Z

    return v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/art/generator/base/i18n/constants/poolside;->dispirit:Z

    return-void
.end method
