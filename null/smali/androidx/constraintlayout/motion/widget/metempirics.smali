.class public Landroidx/constraintlayout/motion/widget/metempirics;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/metempirics$dispirit;
    }
.end annotation


# static fields
.field public static final ambury:Ljava/lang/String; = "CustomAttribute"

.field static final bathing:I = 0x5

.field private static final canaliform:I = -0x1

.field public static final credulity:I = 0x4

.field private static final discoverture:I = -0x1

.field static final dromedary:I = 0x6

.field static final duskily:I = 0x1

.field public static final esbat:I = 0x5

.field static final gypper:I = 0x0

.field static final herbartianism:I = 0x2

.field static final japura:I = 0x0

.field public static final jesselton:Ljava/lang/String; = "ViewTransition"

.field public static final metempirics:Ljava/lang/String; = "KeyFrameSet"

.field public static final namer:I = 0x3

.field private static final nutant:I = -0x2

.field public static final orthograph:Ljava/lang/String; = "ConstraintOverride"

.field public static final pavin:I = 0x1

.field static final proletary:I = 0x2

.field public static final prostacyclin:I = 0x2

.field public static final scotomization:Ljava/lang/String; = "CustomMethod"

.field static final spica:I = 0x4

.field static final uppiled:I = 0x1

.field private static whydah:Ljava/lang/String; = "ViewTransition"

.field static final yesterdayness:I = 0x3


# instance fields
.field ceilometer:Landroidx/constraintlayout/motion/widget/vidar;

.field private centurion:Z

.field cryotherapy:Landroid/content/Context;

.field private decadent:I

.field deprecate:I

.field private disaffected:I

.field private dismission:I

.field private dispirit:I

.field private ecad:Ljava/lang/String;

.field private expiry:I

.field private flocky:Ljava/lang/String;

.field private fruitive:I

.field private fuzzball:I

.field homme:Landroidx/constraintlayout/widget/stylolite$poolside;

.field private oxyphil:I

.field private phagocyte:I

.field poolside:Landroidx/constraintlayout/widget/stylolite;

.field private rabi:I

.field private stylolite:I

.field private teltag:I

.field private tori:I

.field private vidar:I

.field private wary:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->centurion:Z

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->tori:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->vidar:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->wary:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->flocky:Ljava/lang/String;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->phagocyte:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->oxyphil:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->disaffected:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->rabi:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dismission:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->decadent:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->teltag:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fruitive:I

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->cryotherapy:Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const-string v4, "ViewTransition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/stylolite;->deprecate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->homme:Landroidx/constraintlayout/widget/stylolite$poolside;

    iget-object v2, v2, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->oxyphil(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/stylolite;->fruitive(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/stylolite$poolside;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->homme:Landroidx/constraintlayout/widget/stylolite$poolside;

    goto :goto_3

    .line 26
    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/vidar;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/vidar;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ceilometer:Landroidx/constraintlayout/motion/widget/vidar;

    goto :goto_3

    .line 27
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/metempirics;->flocky(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic ecad([Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->oxyphil:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 3
    iget v5, p0, Landroidx/constraintlayout/motion/widget/metempirics;->oxyphil:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->disaffected:I

    if-eq v0, v2, :cond_1

    .line 5
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/metempirics;->disaffected:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private flocky(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dispirit:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dispirit:I

    goto/16 :goto_1

    .line 7
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    .line 8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->dispersal:Z

    if-eqz v2, :cond_1

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fuzzball:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fuzzball:I

    if-ne v2, v4, :cond_13

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ecad:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ecad:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fuzzball:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fuzzball:I

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite:I

    goto/16 :goto_1

    .line 16
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    .line 17
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->centurion:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->centurion:Z

    goto/16 :goto_1

    .line 18
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    .line 19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->tori:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->tori:I

    goto/16 :goto_1

    .line 20
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->vidar:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->vidar:I

    goto/16 :goto_1

    .line 22
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->wary:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->wary:I

    goto/16 :goto_1

    .line 24
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->deprecate:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->deprecate:I

    goto/16 :goto_1

    .line 26
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->phagocyte:I

    if-eq v1, v4, :cond_13

    .line 30
    iput v5, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->flocky:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->phagocyte:I

    .line 34
    iput v5, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    goto :goto_1

    .line 35
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    goto :goto_1

    .line 36
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    goto :goto_1

    .line 37
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    .line 38
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->oxyphil:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->oxyphil:I

    goto :goto_1

    .line 39
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    .line 40
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->disaffected:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->disaffected:I

    goto :goto_1

    .line 41
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    .line 42
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->rabi:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->rabi:I

    goto :goto_1

    .line 43
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dismission:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dismission:I

    goto :goto_1

    .line 45
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->teltag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->teltag:I

    goto :goto_1

    .line 47
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    .line 48
    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->decadent:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->decadent:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 49
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic poolside(Landroidx/constraintlayout/motion/widget/metempirics;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/metempirics;->ecad([Landroid/view/View;)V

    return-void
.end method

.method private teltag(Landroidx/constraintlayout/motion/widget/rabi$dispirit;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transition",
            "view"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->vidar:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->gypper(I)V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->tori:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->abstersion(I)V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->flocky:Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/metempirics;->phagocyte:I

    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->yesterdayness(ILjava/lang/String;I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ceilometer:Landroidx/constraintlayout/motion/widget/vidar;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/vidar;->centurion(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/constraintlayout/motion/widget/vidar;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/vidar;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/deprecate;

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit()Landroidx/constraintlayout/motion/widget/deprecate;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/deprecate;->fuzzball(I)Landroidx/constraintlayout/motion/widget/deprecate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/vidar;->stylolite(Landroidx/constraintlayout/motion/widget/deprecate;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->dismission(Landroidx/constraintlayout/motion/widget/vidar;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->decadent:I

    return v0
.end method

.method centurion(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->rabi:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dismission:I

    if-ne v4, v1, :cond_2

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method cryotherapy(I)V
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
    iput p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dispirit:I

    return-void
.end method

.method decadent(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method deprecate(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->expiry:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 p1, -0x1

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 8
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->flocky:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/centurion;->stylolite(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/centurion;

    move-result-object p1

    .line 9
    new-instance v0, Landroidx/constraintlayout/motion/widget/metempirics$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/metempirics$poolside;-><init>(Landroidx/constraintlayout/motion/widget/metempirics;Landroidx/constraintlayout/core/motion/utils/centurion;)V

    return-object v0

    .line 10
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->phagocyte:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method public disaffected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValueCurrent"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fruitive:I

    return-void
.end method

.method public dismission(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTransition"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite:I

    return-void
.end method

.method dispirit(Landroidx/constraintlayout/motion/widget/orthograph;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "motionLayout",
            "view"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/constraintlayout/motion/widget/phagocyte;

    invoke-direct {v6, p3}, Landroidx/constraintlayout/motion/widget/phagocyte;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/motion/widget/phagocyte;->proletary(Landroid/view/View;)V

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ceilometer:Landroidx/constraintlayout/motion/widget/vidar;

    invoke-virtual {p3, v6}, Landroidx/constraintlayout/motion/widget/vidar;->poolside(Landroidx/constraintlayout/motion/widget/phagocyte;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget p3, p0, Landroidx/constraintlayout/motion/widget/metempirics;->vidar:I

    int-to-float v3, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/phagocyte;->esquamate(IIFJ)V

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/metempirics$dispirit;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/metempirics;->vidar:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/metempirics;->wary:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/metempirics;->deprecate(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iget v7, p0, Landroidx/constraintlayout/motion/widget/metempirics;->oxyphil:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/metempirics;->disaffected:I

    move-object v1, p1

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/metempirics$dispirit;-><init>(Landroidx/constraintlayout/motion/widget/orthograph;Landroidx/constraintlayout/motion/widget/phagocyte;IIILandroid/view/animation/Interpolator;II)V

    return-void
.end method

.method expiry(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fuzzball:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ecad:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/metempirics;->centurion(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fuzzball:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ecad:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->cingalese:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->ecad:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method fuzzball()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->centurion:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public homme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->fruitive:I

    return v0
.end method

.method public oxyphil(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->decadent:I

    return-void
.end method

.method phagocyte(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->centurion:Z

    return-void
.end method

.method public rabi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValueID"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->teltag:I

    return-void
.end method

.method varargs stylolite(Landroidx/constraintlayout/motion/widget/orthograph;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/stylolite;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "layout",
            "fromId",
            "current",
            "views"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->centurion:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->deprecate:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    aget-object p3, p5, v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/metempirics;->dispirit(Landroidx/constraintlayout/motion/widget/orthograph;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 6
    aget v1, p1, v0

    if-ne v1, p3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->analcite(I)Landroidx/constraintlayout/widget/stylolite;

    move-result-object v1

    .line 8
    array-length v3, p5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p5, v4

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/stylolite;->heroise(I)Landroidx/constraintlayout/widget/stylolite$poolside;

    move-result-object v5

    .line 10
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/metempirics;->homme:Landroidx/constraintlayout/widget/stylolite$poolside;

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/stylolite$poolside;->homme(Landroidx/constraintlayout/widget/stylolite$poolside;)V

    .line 12
    iget-object v5, v5, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/metempirics;->homme:Landroidx/constraintlayout/widget/stylolite$poolside;

    iget-object v6, v6, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/stylolite;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/stylolite;-><init>()V

    .line 14
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/stylolite;->esbat(Landroidx/constraintlayout/widget/stylolite;)V

    .line 15
    array-length v0, p5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v3, p5, v1

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/stylolite;->heroise(I)Landroidx/constraintlayout/widget/stylolite$poolside;

    move-result-object v3

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/metempirics;->homme:Landroidx/constraintlayout/widget/stylolite$poolside;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/stylolite$poolside;->homme(Landroidx/constraintlayout/widget/stylolite$poolside;)V

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/metempirics;->homme:Landroidx/constraintlayout/widget/stylolite$poolside;

    iget-object v4, v4, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lapidification(ILandroidx/constraintlayout/widget/stylolite;)V

    .line 21
    sget p1, Landroidx/constraintlayout/widget/tori$ceilometer;->view_transition:I

    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lapidification(ILandroidx/constraintlayout/widget/stylolite;)V

    const/4 p4, -0x1

    .line 22
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 23
    new-instance v0, Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->quinquefoliolate:Landroidx/constraintlayout/motion/widget/rabi;

    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;-><init>(ILandroidx/constraintlayout/motion/widget/rabi;II)V

    .line 24
    array-length p1, p5

    :goto_4
    if-ge v2, p1, :cond_8

    aget-object p3, p5, v2

    .line 25
    invoke-direct {p0, v0, p3}, Landroidx/constraintlayout/motion/widget/metempirics;->teltag(Landroidx/constraintlayout/motion/widget/rabi$dispirit;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    .line 27
    new-instance p1, Landroidx/constraintlayout/motion/widget/jesselton;

    invoke-direct {p1, p0, p5}, Landroidx/constraintlayout/motion/widget/jesselton;-><init>(Landroidx/constraintlayout/motion/widget/metempirics;[Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->acrobatic(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTransition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/metempirics;->cryotherapy:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dispirit:I

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/stylolite;->vidar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->dispirit:I

    return v0
.end method

.method public vidar()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->teltag:I

    return v0
.end method

.method public wary()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/metempirics;->stylolite:I

    return v0
.end method
