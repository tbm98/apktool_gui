.class Landroidx/vectordrawable/graphics/drawable/vidar$dispirit;
.super Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/vidar$dispirit;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;-><init>(Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;)V

    return-void
.end method

.method private wary(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->dispirit:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Landroidx/core/graphics/flocky;->centurion(Ljava/lang/String;)[Landroidx/core/graphics/flocky$dispirit;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->poolside:[Landroidx/core/graphics/flocky$dispirit;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    .line 5
    invoke-static {p1, p2, v2, v1, v0}, Landroidx/core/content/res/flocky;->fuzzball(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/vidar$deprecate;->stylolite:I

    return-void
.end method


# virtual methods
.method public tori()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vidar(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, Landroidx/core/content/res/flocky;->disaffected(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/poolside;->esbat:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/flocky;->rabi(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/vidar$dispirit;->wary(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
