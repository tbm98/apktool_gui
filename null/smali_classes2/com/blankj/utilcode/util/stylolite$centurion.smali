.class Lcom/blankj/utilcode/util/stylolite$centurion;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# static fields
.field private static final poolside:Lcom/blankj/utilcode/util/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/stylolite;-><init>(Lcom/blankj/utilcode/util/stylolite$poolside;)V

    sput-object v0, Lcom/blankj/utilcode/util/stylolite$centurion;->poolside:Lcom/blankj/utilcode/util/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/blankj/utilcode/util/stylolite;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/stylolite$centurion;->poolside:Lcom/blankj/utilcode/util/stylolite;

    return-object v0
.end method
