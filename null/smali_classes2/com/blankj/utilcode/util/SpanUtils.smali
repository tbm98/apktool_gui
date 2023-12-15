.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/blankj/utilcode/util/SpanUtils$vidar;,
        Lcom/blankj/utilcode/util/SpanUtils$homme;,
        Lcom/blankj/utilcode/util/SpanUtils$centurion;,
        Lcom/blankj/utilcode/util/SpanUtils$tori;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$stylolite;,
        Lcom/blankj/utilcode/util/SpanUtils$ceilometer;,
        Lcom/blankj/utilcode/util/SpanUtils$wary;,
        Lcom/blankj/utilcode/util/SpanUtils$deprecate;,
        Lcom/blankj/utilcode/util/SpanUtils$fuzzball;,
        Lcom/blankj/utilcode/util/SpanUtils$dispirit;
    }
.end annotation


# static fields
.field public static final cingalese:I = 0x1

.field public static final diamondoid:I = 0x2

.field private static final hack:I = -0x1000001

.field public static final pfda:I = 0x3

.field private static final pyramid:Ljava/lang/String;

.field public static final wraparound:I


# instance fields
.field private abstersion:Z

.field private ambury:Landroid/text/Layout$Alignment;

.field private bathing:I

.field private canaliform:Landroid/text/style/ClickableSpan;

.field private ceilometer:I

.field private centurion:I

.field private credulity:Landroid/graphics/Shader;

.field private cryotherapy:I

.field private danegeld:I

.field private decadent:Z

.field private deprecate:I

.field private disaffected:F

.field private discoverture:[Ljava/lang/Object;

.field private dismission:Z

.field private dispirit:Ljava/lang/CharSequence;

.field private dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

.field private duskily:F

.field private ecad:I

.field private esbat:F

.field private final esquamate:I

.field private expiry:I

.field private flocky:I

.field private fruitive:Z

.field private fuzzball:I

.field private gypper:Landroid/graphics/drawable/Drawable;

.field private herbartianism:I

.field private homme:I

.field private japura:F

.field private jesselton:Z

.field private metempirics:Ljava/lang/String;

.field private final mississippian:I

.field private namer:Landroid/graphics/BlurMaskFilter$Blur;

.field private nutant:Landroid/graphics/Bitmap;

.field private orthograph:Landroid/graphics/Typeface;

.field private oxyphil:F

.field private pavin:Ljava/lang/String;

.field private phagocyte:I

.field private poolside:Landroid/widget/TextView;

.field private proletary:I

.field private prostacyclin:F

.field private rabi:Z

.field private scotomization:I

.field private spica:I

.field private stylolite:I

.field private teltag:Z

.field private tori:I

.field private uppiled:Landroid/net/Uri;

.field private final utilizable:I

.field private vidar:I

.field private wary:I

.field private whydah:Z

.field private yesterdayness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/SpanUtils;->pyramid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mississippian:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->utilizable:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->esquamate:I

    .line 7
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->danegeld:I

    .line 10
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->metempirics()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->poolside:Landroid/widget/TextView;

    return-void
.end method

.method public static cingalese(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private discoverture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->poolside:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->poolside:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private esquamate()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 3
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->deprecate:I

    if-eq v4, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    .line 5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 6
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->scotomization:I

    if-eq v5, v3, :cond_2

    .line 10
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$fuzzball;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->scotomization:I

    invoke-direct {v6, v7}, Lcom/blankj/utilcode/util/SpanUtils$fuzzball;-><init>(I)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v5, v6, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->centurion:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    .line 12
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->centurion:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_3
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->tori:I

    if-eq v5, v6, :cond_4

    .line 14
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->tori:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fuzzball:I

    if-eq v5, v3, :cond_5

    .line 16
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->fuzzball:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ecad:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_5
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->homme:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 18
    iget-object v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Lcom/blankj/utilcode/util/SpanUtils$ceilometer;

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->vidar:I

    iget v11, p0, Lcom/blankj/utilcode/util/SpanUtils;->wary:I

    invoke-direct {v9, v5, v10, v11, v7}, Lcom/blankj/utilcode/util/SpanUtils$ceilometer;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->expiry:I

    if-eq v5, v6, :cond_7

    .line 20
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$stylolite;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flocky:I

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->phagocyte:I

    invoke-direct {v8, v5, v9, v10, v7}, Lcom/blankj/utilcode/util/SpanUtils$stylolite;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v6, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_7
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->cryotherapy:I

    if-eq v5, v3, :cond_8

    .line 22
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->cryotherapy:I

    invoke-direct {v6, v8, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v5, v6, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_8
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->oxyphil:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 24
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->oxyphil:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->disaffected:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    .line 26
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->disaffected:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_a
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->deprecate:I

    if-eq v5, v3, :cond_b

    .line 28
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$deprecate;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->ceilometer:I

    invoke-direct {v8, v5, v9}, Lcom/blankj/utilcode/util/SpanUtils$deprecate;-><init>(II)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_b
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->rabi:Z

    if-eqz v3, :cond_c

    .line 30
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_c
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dismission:Z

    if-eqz v3, :cond_d

    .line 32
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_d
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->decadent:Z

    if-eqz v3, :cond_e

    .line 34
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    :cond_e
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->teltag:Z

    if-eqz v3, :cond_f

    .line 36
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_f
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->fruitive:Z

    if-eqz v3, :cond_10

    .line 38
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_10
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->whydah:Z

    if-eqz v3, :cond_11

    .line 40
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_11
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->jesselton:Z

    if-eqz v2, :cond_12

    .line 42
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :cond_12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->metempirics:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 44
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->metempirics:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_13
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->orthograph:Landroid/graphics/Typeface;

    if-eqz v2, :cond_14

    .line 46
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->orthograph:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_14
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ambury:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_15

    .line 48
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->ambury:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :cond_15
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->canaliform:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_16

    .line 50
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :cond_16
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->pavin:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 52
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->pavin:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_17
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->prostacyclin:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    .line 54
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->prostacyclin:F

    iget-object v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->namer:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_18
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->credulity:Landroid/graphics/Shader;

    if-eqz v2, :cond_19

    .line 56
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$homme;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->credulity:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$homme;-><init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_19
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->esbat:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1a

    .line 58
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$vidar;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->esbat:F

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->japura:F

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->duskily:F

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->herbartianism:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/blankj/utilcode/util/SpanUtils$vidar;-><init>(FFFILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_1a
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->discoverture:[Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 60
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1b

    aget-object v5, v2, v1

    .line 61
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v6, v5, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private flocky(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->phagocyte()V

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->danegeld:I

    return-void
.end method

.method private hack()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "<img>"

    .line 2
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->esquamate()V

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->nutant:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$tori;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->nutant:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->gypper:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$tori;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->gypper:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->uppiled:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$tori;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->uppiled:Landroid/net/Uri;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->proletary:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$tori;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->proletary:I

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$tori;-><init>(IILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private metempirics()V
    .locals 3

    const/16 v0, 0x21

    .line 1
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    const v0, -0x1000001

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->centurion:I

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->tori:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->deprecate:I

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->homme:I

    .line 6
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fuzzball:I

    .line 7
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->expiry:I

    .line 8
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->cryotherapy:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->oxyphil:F

    .line 10
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->disaffected:F

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->rabi:Z

    .line 12
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dismission:Z

    .line 13
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->decadent:Z

    .line 14
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->teltag:Z

    .line 15
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fruitive:Z

    .line 16
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->whydah:Z

    .line 17
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->jesselton:Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->metempirics:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->orthograph:Landroid/graphics/Typeface;

    .line 20
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ambury:Landroid/text/Layout$Alignment;

    .line 21
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->scotomization:I

    .line 22
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->canaliform:Landroid/text/style/ClickableSpan;

    .line 23
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->pavin:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->prostacyclin:F

    .line 25
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->credulity:Landroid/graphics/Shader;

    .line 26
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->esbat:F

    .line 27
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->discoverture:[Ljava/lang/Object;

    .line 28
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->nutant:Landroid/graphics/Bitmap;

    .line 29
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->gypper:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->uppiled:Landroid/net/Uri;

    .line 31
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->proletary:I

    .line 32
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spica:I

    return-void
.end method

.method private phagocyte()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->abstersion:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->danegeld:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->esquamate()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->hack()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->wraparound()V

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->metempirics()V

    return-void
.end method

.method private wraparound()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "< >"

    .line 2
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->esquamate()V

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$wary;

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->spica:I

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->bathing:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/blankj/utilcode/util/SpanUtils$wary;-><init>(IILcom/blankj/utilcode/util/SpanUtils$poolside;)V

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public abstersion(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->orthograph:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public ambury(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->metempirics:Ljava/lang/String;

    return-object p0
.end method

.method public bathing()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->teltag:Z

    return-object p0
.end method

.method public canaliform(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->pavin(IZ)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ceilometer(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->gypper:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    return-object p0
.end method

.method public centurion(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->tori(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public credulity(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->ambury:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public cryotherapy()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->phagocyte()V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->poolside:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->abstersion:Z

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public danegeld()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dismission:Z

    return-object p0
.end method

.method public decadent()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->jesselton:Z

    return-object p0
.end method

.method public deprecate(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->ceilometer(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public disaffected(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->tori:I

    return-object p0
.end method

.method public dismission()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->fruitive:Z

    return-object p0
.end method

.method public dispirit(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->stylolite(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public dromedary()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->decadent:Z

    return-object p0
.end method

.method public duskily(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->herbartianism(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public ecad(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->expiry(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public esbat()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->whydah:Z

    return-object p0
.end method

.method public expiry(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spica:I

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->bathing:I

    return-object p0
.end method

.method public fruitive(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->expiry:I

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->flocky:I

    .line 3
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->phagocyte:I

    return-object p0
.end method

.method public fuzzball(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/SpanUtils;->pyramid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public gypper(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->homme:I

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->vidar:I

    .line 3
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->wary:I

    return-object p0
.end method

.method public herbartianism(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->deprecate:I

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ceilometer:I

    return-object p0
.end method

.method public homme(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->vidar(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public japura(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fuzzball:I

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->ecad:I

    return-object p0
.end method

.method public jesselton(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->discoverture()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->canaliform:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public mississippian(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->discoverture()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->pavin:Ljava/lang/String;

    return-object p0
.end method

.method public namer(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->centurion:I

    return-object p0
.end method

.method public nutant(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->gypper(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public orthograph(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->stylolite:I

    return-object p0
.end method

.method public oxyphil()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dromedary:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public pavin(IZ)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->cryotherapy:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->cryotherapy:I

    :goto_0
    return-object p0
.end method

.method public poolside(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public proletary(FFFI)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->esbat:F

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->japura:F

    .line 3
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->duskily:F

    .line 4
    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils;->herbartianism:I

    return-object p0
.end method

.method public prostacyclin(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->disaffected:F

    return-object p0
.end method

.method public rabi(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->prostacyclin:F

    .line 2
    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->namer:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method

.method public scotomization(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->oxyphil:F

    return-object p0
.end method

.method public spica()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->rabi:Z

    return-object p0
.end method

.method public stylolite(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->proletary:I

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    return-object p0
.end method

.method public teltag(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/SpanUtils;->fruitive(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public tori(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->nutant:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    return-object p0
.end method

.method public uppiled(Landroid/graphics/Shader;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->credulity:Landroid/graphics/Shader;

    return-object p0
.end method

.method public utilizable(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->scotomization:I

    return-object p0
.end method

.method public vidar(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->uppiled:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->yesterdayness:I

    return-object p0
.end method

.method public wary()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->flocky(I)V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/SpanUtils;->pyramid:Ljava/lang/String;

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whydah(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->discoverture()V

    .line 2
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$poolside;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$poolside;-><init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->canaliform:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public varargs yesterdayness([Ljava/lang/Object;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->discoverture:[Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
