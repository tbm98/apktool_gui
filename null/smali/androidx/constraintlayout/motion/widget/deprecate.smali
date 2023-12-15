.class public abstract Landroidx/constraintlayout/motion/widget/deprecate;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static final ambury:Ljava/lang/String; = "transitionEasing"

.field public static final ceilometer:Ljava/lang/String; = "alpha"

.field public static final cryotherapy:Ljava/lang/String; = "scaleY"

.field public static final decadent:Ljava/lang/String; = "translationX"

.field public static deprecate:I = -0x1

.field public static final disaffected:Ljava/lang/String; = "waveOffset"

.field public static final dismission:Ljava/lang/String; = "waveVariesBy"

.field public static final ecad:Ljava/lang/String; = "transformPivotX"

.field public static final expiry:Ljava/lang/String; = "transformPivotY"

.field public static final flocky:Ljava/lang/String; = "transitionPathRotate"

.field public static final fruitive:Ljava/lang/String; = "translationZ"

.field public static final fuzzball:Ljava/lang/String; = "rotationY"

.field public static final homme:Ljava/lang/String; = "elevation"

.field public static final jesselton:Ljava/lang/String; = "CUSTOM"

.field public static final metempirics:Ljava/lang/String; = "curveFit"

.field public static final orthograph:Ljava/lang/String; = "motionProgress"

.field public static final oxyphil:Ljava/lang/String; = "wavePeriod"

.field public static final phagocyte:Ljava/lang/String; = "scaleX"

.field public static final rabi:Ljava/lang/String; = "wavePhase"

.field public static final scotomization:Ljava/lang/String; = "visibility"

.field public static final teltag:Ljava/lang/String; = "translationY"

.field public static final vidar:Ljava/lang/String; = "rotation"

.field public static final wary:Ljava/lang/String; = "rotationX"

.field public static final whydah:Ljava/lang/String; = "progress"


# instance fields
.field protected centurion:I

.field dispirit:I

.field poolside:I

.field stylolite:Ljava/lang/String;

.field tori:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


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
    sget v0, Landroidx/constraintlayout/motion/widget/deprecate;->deprecate:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->poolside:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->stylolite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->stylolite:Ljava/lang/String;

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

.method abstract centurion(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit()Landroidx/constraintlayout/motion/widget/deprecate;

    move-result-object v0

    return-object v0
.end method

.method abstract deprecate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation
.end method

.method public abstract dispirit()Landroidx/constraintlayout/motion/widget/deprecate;
.end method

.method ecad(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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

.method expiry(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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

.method flocky(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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

.method public fuzzball(I)Landroidx/constraintlayout/motion/widget/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    return-object p0
.end method

.method public homme(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/deprecate;->poolside:I

    return-void
.end method

.method public abstract poolside(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/centurion;",
            ">;)V"
        }
    .end annotation
.end method

.method public stylolite(Landroidx/constraintlayout/motion/widget/deprecate;)Landroidx/constraintlayout/motion/widget/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/deprecate;->poolside:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->poolside:I

    .line 2
    iget v0, p1, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/deprecate;->stylolite:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->stylolite:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/motion/widget/deprecate;->centurion:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->centurion:I

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/deprecate;->tori:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/deprecate;->tori:Ljava/util/HashMap;

    return-object p0
.end method

.method public tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->poolside:I

    return v0
.end method

.method public vidar(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolation"
        }
    .end annotation

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

.method public abstract wary(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation
.end method
