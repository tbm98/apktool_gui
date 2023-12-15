.class public final Landroidx/window/embedding/jesselton;
.super Ljava/lang/Object;
.source "SplitRuleParser.kt"


# annotations
.annotation build Landroidx/window/core/centurion;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final centurion(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/decadent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    sget-object v1, Lrucus/poolside$stylolite;->SplitPairFilter:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lrucus/poolside$stylolite;->SplitPairFilter_primaryActivityName:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lrucus/poolside$stylolite;->SplitPairFilter_secondaryActivityName:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lrucus/poolside$stylolite;->SplitPairFilter_secondaryActivityAction:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "packageName"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/jesselton;->poolside(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/jesselton;->poolside(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    .line 12
    new-instance v1, Landroidx/window/embedding/decadent;

    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/decadent;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method private final deprecate(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/fruitive;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    sget-object v1, Lrucus/poolside$stylolite;->SplitPlaceholderRule:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lrucus/poolside$stylolite;->SplitPlaceholderRule_placeholderActivityName:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lrucus/poolside$stylolite;->SplitPlaceholderRule_splitRatio:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 7
    sget v1, Lrucus/poolside$stylolite;->SplitPlaceholderRule_splitMinWidth:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v6, v1

    .line 8
    sget v1, Lrucus/poolside$stylolite;->SplitPlaceholderRule_splitMinSmallestWidth:I

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v7, v1

    .line 10
    sget v1, Lrucus/poolside$stylolite;->SplitPlaceholderRule_splitLayoutDirection:I

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/jesselton;->poolside(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    .line 15
    new-instance p2, Landroidx/window/embedding/fruitive;

    .line 16
    invoke-static {}, Lkotlin/collections/danegeld;->fuzzball()Ljava/util/Set;

    move-result-object v4

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    const-string p1, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    .line 18
    invoke-direct/range {v3 .. v9}, Landroidx/window/embedding/fruitive;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    return-object p2
.end method

.method private final dispirit(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/poolside;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    sget-object v1, Lrucus/poolside$stylolite;->ActivityFilter:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lrucus/poolside$stylolite;->ActivityFilter_activityName:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lrucus/poolside$stylolite;->ActivityFilter_activityAction:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Landroidx/window/embedding/poolside;

    const-string v2, "packageName"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/jesselton;->poolside(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/poolside;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method private final homme(Landroid/content/Context;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/expiry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v0, "resources.getXml(splitResourceId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 5
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v3, v7, :cond_d

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v2, :cond_d

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "split-config"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/jesselton;->deprecate(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/fruitive;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v6, v3

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "ActivityRule"

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/jesselton;->stylolite(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/dispirit;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    move-object v6, v5

    :goto_2
    move-object v4, v3

    goto/16 :goto_5

    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/jesselton;->centurion(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/decadent;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v5, v3}, Landroidx/window/embedding/teltag;->wary(Landroidx/window/embedding/decadent;)Landroidx/window/embedding/teltag;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/jesselton;->tori(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/teltag;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v6, v4

    :goto_3
    move-object v5, v3

    goto :goto_5

    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found orphaned ActivityFilter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/jesselton;->dispirit(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/poolside;

    move-result-object v3

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4, v3}, Landroidx/window/embedding/dispirit;->stylolite(Landroidx/window/embedding/poolside;)Landroidx/window/embedding/dispirit;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v6, v3}, Landroidx/window/embedding/fruitive;->homme(Landroidx/window/embedding/poolside;)Landroidx/window/embedding/fruitive;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 33
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_d
    return-object v0

    :catch_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final poolside(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 10

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_1

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/vidar;->umbrageous(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "*"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/vidar;->umbrageous(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final stylolite(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/dispirit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 2
    sget-object v0, Lrucus/poolside$stylolite;->ActivityRule:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lrucus/poolside$stylolite;->ActivityRule_alwaysExpand:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 5
    new-instance p2, Landroidx/window/embedding/dispirit;

    invoke-static {}, Lkotlin/collections/danegeld;->fuzzball()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/window/embedding/dispirit;-><init>(Ljava/util/Set;Z)V

    return-object p2
.end method

.method private final tori(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/teltag;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 2
    sget-object v0, Lrucus/poolside$stylolite;->SplitPairRule:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lrucus/poolside$stylolite;->SplitPairRule_splitRatio:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 5
    sget p2, Lrucus/poolside$stylolite;->SplitPairRule_splitMinWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int v7, p2

    .line 6
    sget p2, Lrucus/poolside$stylolite;->SplitPairRule_splitMinSmallestWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int v8, p2

    .line 7
    sget p2, Lrucus/poolside$stylolite;->SplitPairRule_splitLayoutDirection:I

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 9
    sget p2, Lrucus/poolside$stylolite;->SplitPairRule_finishPrimaryWithSecondary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 10
    sget p2, Lrucus/poolside$stylolite;->SplitPairRule_finishSecondaryWithPrimary:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 11
    sget p2, Lrucus/poolside$stylolite;->SplitPairRule_clearTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 12
    new-instance p1, Landroidx/window/embedding/teltag;

    .line 13
    invoke-static {}, Lkotlin/collections/danegeld;->fuzzball()Ljava/util/Set;

    move-result-object v3

    move-object v2, p1

    .line 14
    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/teltag;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-object p1
.end method


# virtual methods
.method public final ceilometer(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/expiry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/jesselton;->homme(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
