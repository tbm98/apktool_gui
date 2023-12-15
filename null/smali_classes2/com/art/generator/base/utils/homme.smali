.class public final Lcom/art/generator/base/utils/homme;
.super Ljava/lang/Object;
.source "RateHelper.kt"


# static fields
.field public static final poolside:Lcom/art/generator/base/utils/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/utils/homme;

    invoke-direct {v0}, Lcom/art/generator/base/utils/homme;-><init>()V

    sput-object v0, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/utils/homme;->stylolite()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/utils/homme;->poolside()V

    const-string v0, "sp_key_rate_click_downloaded_count"

    .line 3
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final dispirit()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_key_rate_is_rate_finish"

    invoke-static {v1, v0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final poolside()V
    .locals 2

    const-string v0, "sp_key_rate_click_downloaded_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final stylolite()Z
    .locals 2

    const-string v0, "sp_key_rate_is_rate_finish"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
