.class final Lcom/airbnb/lottie/animation/content/poolside$dispirit;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Lcom/airbnb/lottie/animation/content/teltag;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/flocky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/animation/content/teltag;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/content/teltag;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/poolside$dispirit;->poolside:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/poolside$dispirit;->dispirit:Lcom/airbnb/lottie/animation/content/teltag;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/animation/content/teltag;Lcom/airbnb/lottie/animation/content/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/content/poolside$dispirit;-><init>(Lcom/airbnb/lottie/animation/content/teltag;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/airbnb/lottie/animation/content/poolside$dispirit;)Lcom/airbnb/lottie/animation/content/teltag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/poolside$dispirit;->dispirit:Lcom/airbnb/lottie/animation/content/teltag;

    return-object p0
.end method

.method static synthetic poolside(Lcom/airbnb/lottie/animation/content/poolside$dispirit;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/poolside$dispirit;->poolside:Ljava/util/List;

    return-object p0
.end method
