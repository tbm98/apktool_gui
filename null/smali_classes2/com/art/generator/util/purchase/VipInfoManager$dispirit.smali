.class final Lcom/art/generator/util/purchase/VipInfoManager$dispirit;
.super Ljava/lang/Object;
.source "VipInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/util/purchase/VipInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# static fields
.field private static final dispirit:Lcom/art/generator/util/purchase/VipInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/util/purchase/VipInfoManager$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/purchase/VipInfoManager$dispirit;

    invoke-direct {v0}, Lcom/art/generator/util/purchase/VipInfoManager$dispirit;-><init>()V

    sput-object v0, Lcom/art/generator/util/purchase/VipInfoManager$dispirit;->poolside:Lcom/art/generator/util/purchase/VipInfoManager$dispirit;

    .line 1
    new-instance v0, Lcom/art/generator/util/purchase/VipInfoManager;

    invoke-direct {v0}, Lcom/art/generator/util/purchase/VipInfoManager;-><init>()V

    sput-object v0, Lcom/art/generator/util/purchase/VipInfoManager$dispirit;->dispirit:Lcom/art/generator/util/purchase/VipInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Lcom/art/generator/util/purchase/VipInfoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager$dispirit;->dispirit:Lcom/art/generator/util/purchase/VipInfoManager;

    return-object v0
.end method
