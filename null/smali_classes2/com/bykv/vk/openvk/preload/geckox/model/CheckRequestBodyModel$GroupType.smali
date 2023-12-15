.class public final enum Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;
.super Ljava/lang/Enum;
.source "CheckRequestBodyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

.field public static final enum HIGHPRIORITY:Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

.field public static final enum NORMAL:Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;->NORMAL:Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    .line 2
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    const-string v3, "HIGHPRIORITY"

    const/4 v4, 0x1

    const-string v5, "high_priority"

    invoke-direct {v1, v3, v4, v5}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;->HIGHPRIORITY:Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;->$VALUES:[Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

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

    .line 2
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;->$VALUES:[Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    invoke-virtual {v0}, [Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;->value:Ljava/lang/String;

    return-object v0
.end method
