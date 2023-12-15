.class Lcom/art/generator/base/cloud/tori$dispirit;
.super Ljava/lang/Object;
.source "UpgradeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/cloud/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# static fields
.field private static final poolside:Lcom/art/generator/base/cloud/tori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/art/generator/base/cloud/tori;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/base/cloud/tori;-><init>(Lcom/art/generator/base/cloud/tori$poolside;)V

    sput-object v0, Lcom/art/generator/base/cloud/tori$dispirit;->poolside:Lcom/art/generator/base/cloud/tori;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/art/generator/base/cloud/tori;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/base/cloud/tori$dispirit;->poolside:Lcom/art/generator/base/cloud/tori;

    return-object v0
.end method
