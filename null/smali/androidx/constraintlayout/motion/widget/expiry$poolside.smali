.class Landroidx/constraintlayout/motion/widget/expiry$poolside;
.super Ljava/lang/Object;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# static fields
.field private static final ceilometer:I = 0x8

.field private static final centurion:I = 0x5

.field private static final deprecate:I = 0x7

.field private static final dispirit:I = 0x2

.field private static final ecad:I = 0xd

.field private static final expiry:I = 0xe

.field private static flocky:Landroid/util/SparseIntArray; = null

.field private static final fuzzball:I = 0xc

.field private static final homme:I = 0x9

.field private static final poolside:I = 0x1

.field private static final stylolite:I = 0x4

.field private static final tori:I = 0x6

.field private static final vidar:I = 0xa

.field private static final wary:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_framePosition:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_onCross:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_onNegativeCross:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_onPositiveCross:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_motionTarget:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_triggerId:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_triggerSlack:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_motion_triggerOnCollision:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_motion_postLayoutCollision:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_triggerReceiver:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_viewTransitionOnCross:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_viewTransitionOnNegativeCross:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->KeyTrigger_viewTransitionOnPositiveCross:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroidx/constraintlayout/motion/widget/expiry;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "a",
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 3
    sget-object v2, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/motion/widget/expiry$poolside;->flocky:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/expiry;->bathing:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/expiry;->bathing:I

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/expiry;->spica:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/expiry;->spica:I

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/expiry;->dromedary:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/expiry;->dromedary:I

    goto/16 :goto_1

    .line 8
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/expiry;->jesselton(Landroidx/constraintlayout/motion/widget/expiry;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->metempirics(Landroidx/constraintlayout/motion/widget/expiry;I)I

    goto/16 :goto_1

    .line 9
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/expiry;->fruitive(Landroidx/constraintlayout/motion/widget/expiry;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->whydah(Landroidx/constraintlayout/motion/widget/expiry;Z)Z

    goto/16 :goto_1

    .line 10
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/expiry;->decadent(Landroidx/constraintlayout/motion/widget/expiry;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->teltag(Landroidx/constraintlayout/motion/widget/expiry;I)I

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/deprecate;->poolside:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/deprecate;->poolside:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 12
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->phagocyte(Landroidx/constraintlayout/motion/widget/expiry;F)F

    goto :goto_1

    .line 13
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->dispersal:Z

    if-eqz v2, :cond_0

    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/deprecate;->stylolite:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/deprecate;->stylolite:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/deprecate;->dispirit:I

    goto :goto_1

    .line 19
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/expiry;->rabi(Landroidx/constraintlayout/motion/widget/expiry;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->dismission(Landroidx/constraintlayout/motion/widget/expiry;I)I

    goto :goto_1

    .line 20
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/expiry;->herbartianism:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/expiry;->herbartianism:F

    goto :goto_1

    .line 21
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->disaffected(Landroidx/constraintlayout/motion/widget/expiry;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 22
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->oxyphil(Landroidx/constraintlayout/motion/widget/expiry;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/expiry;->cryotherapy(Landroidx/constraintlayout/motion/widget/expiry;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
