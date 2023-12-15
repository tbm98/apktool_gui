.class public abstract Landroidx/constraintlayout/core/motion/key/dispirit;
.super Ljava/lang/Object;
.source "MotionKey.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/fruitive;


# static fields
.field public static final cryotherapy:Ljava/lang/String; = "rotationZ"

.field public static final decadent:Ljava/lang/String; = "translationX"

.field public static final disaffected:Ljava/lang/String; = "transitionPathRotate"

.field public static final dismission:Ljava/lang/String; = "scaleY"

.field public static expiry:I = -0x1

.field public static final flocky:Ljava/lang/String; = "alpha"

.field public static final fruitive:Ljava/lang/String; = "CUSTOM"

.field public static final oxyphil:Ljava/lang/String; = "rotationX"

.field public static final phagocyte:Ljava/lang/String; = "elevation"

.field public static final rabi:Ljava/lang/String; = "scaleX"

.field public static final teltag:Ljava/lang/String; = "translationY"

.field public static final whydah:Ljava/lang/String; = "visibility"


# instance fields
.field public ecad:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/poolside;",
            ">;"
        }
    .end annotation
.end field

.field public fuzzball:I

.field public homme:I

.field vidar:I

.field wary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/constraintlayout/core/motion/key/dispirit;->expiry:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->homme:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->vidar:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->wary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ceilometer()Landroidx/constraintlayout/core/motion/key/dispirit;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/dispirit;->ceilometer()Landroidx/constraintlayout/core/motion/key/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public cryotherapy(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->homme:I

    return-void
.end method

.method decadent(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract deprecate(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/phagocyte;",
            ">;)V"
        }
    .end annotation
.end method

.method public disaffected(I)Landroidx/constraintlayout/core/motion/key/dispirit;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->vidar:I

    return-object p0
.end method

.method dismission(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public dispirit(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ecad(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->ecad:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/poolside;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/poolside;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public expiry(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->ecad:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/poolside;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/poolside;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flocky(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->ecad:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/poolside;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/poolside;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method fuzzball(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->wary:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public homme(Landroidx/constraintlayout/core/motion/key/dispirit;)Landroidx/constraintlayout/core/motion/key/dispirit;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/dispirit;->homme:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->homme:I

    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/dispirit;->vidar:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->vidar:I

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/dispirit;->wary:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->wary:Ljava/lang/String;

    .line 4
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/dispirit;->fuzzball:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->fuzzball:I

    return-object p0
.end method

.method public oxyphil(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public phagocyte(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->ecad:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/poolside;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/poolside;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public poolside(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->homme:I

    const/4 p1, 0x1

    return p1
.end method

.method rabi(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public stylolite(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tori(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->wary:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract vidar(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public wary()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/dispirit;->homme:I

    return v0
.end method
