.class public final Lcom/art/generator/util/disaffected;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"


# static fields
.field private static final centurion:Ljava/lang/String;
    .annotation build Landroidx/annotation/dromedary;
        value = 0x21
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/util/disaffected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Ljava/lang/String;
    .annotation build Landroidx/annotation/dromedary;
        value = 0x21
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/art/generator/util/disaffected;

    invoke-direct {v0}, Lcom/art/generator/util/disaffected;-><init>()V

    sput-object v0, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v0, v1, :cond_1

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lcom/art/generator/util/disaffected;->dispirit:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    sput-object v0, Lcom/art/generator/util/disaffected;->stylolite:Ljava/lang/String;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 7
    sput-object v0, Lcom/art/generator/util/disaffected;->centurion:Ljava/lang/String;

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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/art/generator/util/disaffected;->dispirit:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->metempirics([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/disaffected;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/disaffected;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/disaffected;->dispirit:[Ljava/lang/String;

    return-object v0
.end method
