.class public final enum Lcom/art/generator/module/templates/bean/SdTaskType;
.super Ljava/lang/Enum;
.source "SdTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/art/generator/module/templates/bean/SdTaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HD_PICTURE:Lcom/art/generator/module/templates/bean/SdTaskType;

.field public static final enum IMG2IMG:Lcom/art/generator/module/templates/bean/SdTaskType;

.field public static final enum TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

.field public static final enum TXT2IMG:Lcom/art/generator/module/templates/bean/SdTaskType;

.field public static final enum VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

.field private static final synthetic clergy:[Lcom/art/generator/module/templates/bean/SdTaskType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/art/generator/module/templates/bean/SdTaskType;

    const-string v1, "TXT2IMG"

    const/4 v2, 0x0

    const-string v3, "txt2img"

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SdTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->TXT2IMG:Lcom/art/generator/module/templates/bean/SdTaskType;

    .line 2
    new-instance v0, Lcom/art/generator/module/templates/bean/SdTaskType;

    const-string v1, "IMG2IMG"

    const/4 v2, 0x1

    const-string v3, "img2img"

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SdTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->IMG2IMG:Lcom/art/generator/module/templates/bean/SdTaskType;

    .line 3
    new-instance v0, Lcom/art/generator/module/templates/bean/SdTaskType;

    const-string v1, "TEMPLATE"

    const/4 v2, 0x2

    const-string v3, "tpl_img2img"

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SdTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    .line 4
    new-instance v0, Lcom/art/generator/module/templates/bean/SdTaskType;

    const-string v1, "VIDEO_TEMPLATE"

    const/4 v2, 0x3

    const-string v3, "deforum2video"

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SdTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    .line 5
    new-instance v0, Lcom/art/generator/module/templates/bean/SdTaskType;

    const-string v1, "HD_PICTURE"

    const/4 v2, 0x4

    const-string v3, "hd"

    invoke-direct {v0, v1, v2, v3}, Lcom/art/generator/module/templates/bean/SdTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->HD_PICTURE:Lcom/art/generator/module/templates/bean/SdTaskType;

    invoke-static {}, Lcom/art/generator/module/templates/bean/SdTaskType;->poolside()[Lcom/art/generator/module/templates/bean/SdTaskType;

    move-result-object v0

    sput-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->clergy:[Lcom/art/generator/module/templates/bean/SdTaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/art/generator/module/templates/bean/SdTaskType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic poolside()[Lcom/art/generator/module/templates/bean/SdTaskType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/art/generator/module/templates/bean/SdTaskType;

    sget-object v1, Lcom/art/generator/module/templates/bean/SdTaskType;->TXT2IMG:Lcom/art/generator/module/templates/bean/SdTaskType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SdTaskType;->IMG2IMG:Lcom/art/generator/module/templates/bean/SdTaskType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SdTaskType;->TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SdTaskType;->VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/module/templates/bean/SdTaskType;->HD_PICTURE:Lcom/art/generator/module/templates/bean/SdTaskType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/art/generator/module/templates/bean/SdTaskType;
    .locals 1

    const-class v0, Lcom/art/generator/module/templates/bean/SdTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/art/generator/module/templates/bean/SdTaskType;

    return-object p0
.end method

.method public static values()[Lcom/art/generator/module/templates/bean/SdTaskType;
    .locals 1

    sget-object v0, Lcom/art/generator/module/templates/bean/SdTaskType;->clergy:[Lcom/art/generator/module/templates/bean/SdTaskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/module/templates/bean/SdTaskType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/SdTaskType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/SdTaskType;->value:Ljava/lang/String;

    return-object v0
.end method
