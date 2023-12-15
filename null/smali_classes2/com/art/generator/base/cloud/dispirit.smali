.class public final Lcom/art/generator/base/cloud/dispirit;
.super Ljava/lang/Object;
.source "AdShowManager.kt"


# static fields
.field public static final poolside:Lcom/art/generator/base/cloud/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/cloud/dispirit;

    invoke-direct {v0}, Lcom/art/generator/base/cloud/dispirit;-><init>()V

    sput-object v0, Lcom/art/generator/base/cloud/dispirit;->poolside:Lcom/art/generator/base/cloud/dispirit;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->decadent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
