.class final Lcom/blankj/utilcode/util/clinging$dispirit;
.super Ljava/lang/Object;
.source "UiMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/clinging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# static fields
.field private static final poolside:Lcom/blankj/utilcode/util/clinging;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/clinging;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/clinging;-><init>(Lcom/blankj/utilcode/util/clinging$poolside;)V

    sput-object v0, Lcom/blankj/utilcode/util/clinging$dispirit;->poolside:Lcom/blankj/utilcode/util/clinging;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/blankj/utilcode/util/clinging;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/clinging$dispirit;->poolside:Lcom/blankj/utilcode/util/clinging;

    return-object v0
.end method
