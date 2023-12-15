.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/stylolite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final ceilometer:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final centurion:Lcom/airbnb/lottie/model/animatable/centurion;

.field private final deprecate:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final homme:F

.field private final name:Ljava/lang/String;

.field private final poolside:Lcom/airbnb/lottie/model/animatable/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Lcom/airbnb/lottie/model/animatable/poolside;

.field private final tori:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private final vidar:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/dispirit;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/poolside;Lcom/airbnb/lottie/model/animatable/centurion;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/model/animatable/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/dispirit;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/dispirit;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/poolside;",
            "Lcom/airbnb/lottie/model/animatable/centurion;",
            "Lcom/airbnb/lottie/model/animatable/dispirit;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->dispirit:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->stylolite:Lcom/airbnb/lottie/model/animatable/poolside;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->centurion:Lcom/airbnb/lottie/model/animatable/centurion;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->tori:Lcom/airbnb/lottie/model/animatable/dispirit;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->deprecate:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ceilometer:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->homme:F

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->vidar:Z

    return-void
.end method


# virtual methods
.method public ceilometer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->homme:F

    return v0
.end method

.method public centurion()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->poolside:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method

.method public deprecate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public dispirit()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->deprecate:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public fuzzball()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->vidar:Z

    return v0
.end method

.method public homme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;)Lcom/airbnb/lottie/animation/content/stylolite;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/decadent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/decadent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dispirit;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public stylolite()Lcom/airbnb/lottie/model/animatable/poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->stylolite:Lcom/airbnb/lottie/model/animatable/poolside;

    return-object v0
.end method

.method public tori()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ceilometer:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public vidar()Lcom/airbnb/lottie/model/animatable/centurion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->centurion:Lcom/airbnb/lottie/model/animatable/centurion;

    return-object v0
.end method

.method public wary()Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->tori:Lcom/airbnb/lottie/model/animatable/dispirit;

    return-object v0
.end method
