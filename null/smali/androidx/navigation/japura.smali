.class public final Landroidx/navigation/japura;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/japura$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,352:1\n1#2:353\n232#3,3:354\n232#3,3:357\n232#3,3:360\n232#3,3:363\n55#4,6:366\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n109#1:354,3\n127#1:357,3\n142#1:360,3\n247#1:363,3\n284#1:366,6\n*E\n"
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "include"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final centurion:Ljava/lang/String; = "argument"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final homme:Ljava/lang/String; = "${applicationId}"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Landroidx/navigation/japura$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/lang/String; = "deepLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final vidar:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispirit:Landroidx/navigation/yesterdayness;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/japura$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/japura$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/japura;->stylolite:Landroidx/navigation/japura$poolside;

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/japura;->vidar:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/yesterdayness;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/yesterdayness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/japura;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/japura;->dispirit:Landroidx/navigation/yesterdayness;

    return-void
.end method

.method private final ceilometer(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Luppiled/poolside$dispirit;->NavDeepLink:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p3, Luppiled/poolside$dispirit;->NavDeepLink_uri:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget p3, Luppiled/poolside$dispirit;->NavDeepLink_action:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget v1, Luppiled/poolside$dispirit;->NavDeepLink_mimeType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    :goto_6
    new-instance v9, Landroidx/navigation/NavDeepLink$poolside;

    invoke-direct {v9}, Landroidx/navigation/NavDeepLink$poolside;-><init>()V

    const-string v10, "context.packageName"

    if-eqz v0, :cond_8

    .line 8
    iget-object v1, p0, Landroidx/navigation/japura;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "${applicationId}"

    invoke-static/range {v0 .. v5}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/navigation/NavDeepLink$poolside;->ceilometer(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$poolside;

    :cond_8
    if-eqz p3, :cond_9

    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    if-nez v6, :cond_b

    .line 10
    iget-object v0, p0, Landroidx/navigation/japura;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${applicationId}"

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Landroidx/navigation/NavDeepLink$poolside;->tori(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$poolside;

    :cond_b
    if-eqz v7, :cond_c

    .line 11
    iget-object p3, p0, Landroidx/navigation/japura;->poolside:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 p3, 0x0

    const-string v3, "${applicationId}"

    move-object v2, v7

    move-object v7, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v9, p3}, Landroidx/navigation/NavDeepLink$poolside;->deprecate(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$poolside;

    .line 14
    :cond_c
    invoke-virtual {v9}, Landroidx/navigation/NavDeepLink$poolside;->poolside()Landroidx/navigation/NavDeepLink;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->tori(Landroidx/navigation/NavDeepLink;)V

    .line 15
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final centurion(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/phagocyte;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/phagocyte$poolside;

    invoke-direct {v0}, Landroidx/navigation/phagocyte$poolside;-><init>()V

    .line 2
    sget v1, Luppiled/poolside$dispirit;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/phagocyte$poolside;->stylolite(Z)Landroidx/navigation/phagocyte$poolside;

    .line 3
    sget-object v1, Landroidx/navigation/japura;->vidar:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget v1, Luppiled/poolside$dispirit;->NavArgument_argType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    .line 7
    sget-object v4, Landroidx/navigation/nutant;->dispirit:Landroidx/navigation/nutant$ecad;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v8, p3}, Landroidx/navigation/nutant$ecad;->poolside(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/nutant;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 8
    :goto_0
    sget p3, Luppiled/poolside$dispirit;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 9
    sget-object v1, Landroidx/navigation/nutant;->centurion:Landroidx/navigation/nutant;

    const-string v4, "\' for "

    const-string v5, "unsupported value \'"

    const/16 v7, 0x10

    if-ne v6, v1, :cond_4

    .line 10
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_2

    move v2, p1

    goto :goto_1

    .line 11
    :cond_2
    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-ne p1, v7, :cond_3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_3

    .line 12
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget v9, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_6

    if-nez v6, :cond_5

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_2

    .line 17
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Landroidx/navigation/nutant;->stylolite()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    sget-object v1, Landroidx/navigation/nutant;->ecad:Landroidx/navigation/nutant;

    if-ne v6, v1, :cond_7

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 24
    :cond_7
    iget p1, v3, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_d

    const/4 p3, 0x5

    if-eq p1, p3, :cond_c

    const/16 p2, 0x12

    if-eq p1, p2, :cond_a

    if-lt p1, v7, :cond_9

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9

    .line 25
    sget-object v7, Landroidx/navigation/nutant;->homme:Landroidx/navigation/nutant;

    if-ne v6, v7, :cond_8

    .line 26
    sget-object v4, Landroidx/navigation/japura;->stylolite:Landroidx/navigation/japura$poolside;

    const-string v9, "float"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/japura$poolside;->poolside(Landroid/util/TypedValue;Landroidx/navigation/nutant;Landroidx/navigation/nutant;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/nutant;

    move-result-object v6

    .line 27
    iget p1, v3, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2

    .line 28
    :cond_8
    sget-object v4, Landroidx/navigation/japura;->stylolite:Landroidx/navigation/japura$poolside;

    .line 29
    sget-object v7, Landroidx/navigation/nutant;->stylolite:Landroidx/navigation/nutant;

    const-string v9, "integer"

    move-object v5, v3

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/japura$poolside;->poolside(Landroid/util/TypedValue;Landroidx/navigation/nutant;Landroidx/navigation/nutant;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/nutant;

    move-result-object v6

    .line 31
    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 32
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported argument type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    sget-object v4, Landroidx/navigation/japura;->stylolite:Landroidx/navigation/japura$poolside;

    sget-object v7, Landroidx/navigation/nutant;->wary:Landroidx/navigation/nutant;

    const-string v9, "boolean"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/japura$poolside;->poolside(Landroid/util/TypedValue;Landroidx/navigation/nutant;Landroidx/navigation/nutant;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/nutant;

    move-result-object v6

    .line 34
    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 35
    :cond_c
    sget-object v4, Landroidx/navigation/japura;->stylolite:Landroidx/navigation/japura$poolside;

    .line 36
    sget-object v7, Landroidx/navigation/nutant;->stylolite:Landroidx/navigation/nutant;

    const-string v9, "dimension"

    move-object v5, v3

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/japura$poolside;->poolside(Landroid/util/TypedValue;Landroidx/navigation/nutant;Landroidx/navigation/nutant;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/nutant;

    move-result-object v6

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_d
    sget-object v4, Landroidx/navigation/japura;->stylolite:Landroidx/navigation/japura$poolside;

    sget-object v7, Landroidx/navigation/nutant;->homme:Landroidx/navigation/nutant;

    const-string v9, "float"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/japura$poolside;->poolside(Landroid/util/TypedValue;Landroidx/navigation/nutant;Landroidx/navigation/nutant;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/nutant;

    move-result-object v6

    .line 40
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v6, :cond_f

    .line 42
    sget-object p2, Landroidx/navigation/nutant;->dispirit:Landroidx/navigation/nutant$ecad;

    invoke-virtual {p2, p1}, Landroidx/navigation/nutant$ecad;->dispirit(Ljava/lang/String;)Landroidx/navigation/nutant;

    move-result-object p2

    move-object v6, p2

    .line 43
    :cond_f
    invoke-virtual {v6, p1}, Landroidx/navigation/nutant;->homme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v0, v1}, Landroidx/navigation/phagocyte$poolside;->dispirit(Ljava/lang/Object;)Landroidx/navigation/phagocyte$poolside;

    :cond_11
    if-eqz v6, :cond_12

    .line 45
    invoke-virtual {v0, v6}, Landroidx/navigation/phagocyte$poolside;->centurion(Landroidx/navigation/nutant;)Landroidx/navigation/phagocyte$poolside;

    .line 46
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/phagocyte$poolside;->poolside()Landroidx/navigation/phagocyte;

    move-result-object p1

    return-object p1
.end method

.method private final deprecate(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Luppiled/poolside$dispirit;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Luppiled/poolside$dispirit;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/japura;->centurion(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/phagocyte;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->centurion(Ljava/lang/String;Landroidx/navigation/phagocyte;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final poolside(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/japura;->dispirit:Landroidx/navigation/yesterdayness;

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parser.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/yesterdayness;->deprecate(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->poolside()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/japura;->poolside:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->jesselton(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_8

    .line 6
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v8, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/navigation/japura;->deprecate(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    const-string v2, "deepLink"

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-direct {p0, p1, v0, p3}, Landroidx/navigation/japura;->ceilometer(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    const-string v2, "action"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/japura;->stylolite(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_0

    :cond_6
    const-string v2, "include"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_7

    .line 15
    sget-object v1, Landroidx/navigation/danegeld$stylolite;->NavInclude:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v2, Landroidx/navigation/danegeld$stylolite;->NavInclude_graph:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 17
    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, v2}, Landroidx/navigation/japura;->dispirit(I)Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->herbartianism(Landroidx/navigation/NavDestination;)V

    .line 18
    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 20
    :cond_7
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    .line 21
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/japura;->poolside(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->herbartianism(Landroidx/navigation/NavDestination;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private final stylolite(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/japura;->poolside:Landroid/content/Context;

    sget-object v1, Luppiled/poolside$dispirit;->NavAction:[I

    const-string v2, "NavAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Luppiled/poolside$dispirit;->NavAction_android_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 4
    sget v3, Luppiled/poolside$dispirit;->NavAction_destination:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 5
    new-instance v3, Landroidx/navigation/wary;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/navigation/wary;-><init>(ILandroidx/navigation/duskily;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v4, Landroidx/navigation/duskily$poolside;

    invoke-direct {v4}, Landroidx/navigation/duskily$poolside;-><init>()V

    .line 7
    sget v5, Luppiled/poolside$dispirit;->NavAction_launchSingleTop:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/navigation/duskily$poolside;->centurion(Z)Landroidx/navigation/duskily$poolside;

    .line 8
    sget v5, Luppiled/poolside$dispirit;->NavAction_restoreState:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/navigation/duskily$poolside;->expiry(Z)Landroidx/navigation/duskily$poolside;

    .line 9
    sget v5, Luppiled/poolside$dispirit;->NavAction_popUpTo:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 10
    sget v7, Luppiled/poolside$dispirit;->NavAction_popUpToInclusive:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 11
    sget v8, Luppiled/poolside$dispirit;->NavAction_popUpToSaveState:I

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 12
    invoke-virtual {v4, v5, v7, v2}, Landroidx/navigation/duskily$poolside;->homme(IZZ)Landroidx/navigation/duskily$poolside;

    .line 13
    sget v2, Luppiled/poolside$dispirit;->NavAction_enterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/duskily$poolside;->dispirit(I)Landroidx/navigation/duskily$poolside;

    .line 14
    sget v2, Luppiled/poolside$dispirit;->NavAction_exitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/duskily$poolside;->stylolite(I)Landroidx/navigation/duskily$poolside;

    .line 15
    sget v2, Luppiled/poolside$dispirit;->NavAction_popEnterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/duskily$poolside;->tori(I)Landroidx/navigation/duskily$poolside;

    .line 16
    sget v2, Luppiled/poolside$dispirit;->NavAction_popExitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/duskily$poolside;->deprecate(I)Landroidx/navigation/duskily$poolside;

    .line 17
    invoke-virtual {v4}, Landroidx/navigation/duskily$poolside;->poolside()Landroidx/navigation/duskily;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/wary;->tori(Landroidx/navigation/duskily;)V

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 21
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-ge v7, v4, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    :cond_1
    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    if-le v7, v4, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    .line 23
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/japura;->tori(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {v3, v2}, Landroidx/navigation/wary;->centurion(Landroid/os/Bundle;)V

    .line 27
    :cond_5
    invoke-virtual {p2, v1, v3}, Landroidx/navigation/NavDestination;->scotomization(ILandroidx/navigation/wary;)V

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final tori(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Luppiled/poolside$dispirit;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Luppiled/poolside$dispirit;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/japura;->centurion(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/phagocyte;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/phagocyte;->stylolite()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/phagocyte;->tori(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final dispirit(I)Landroidx/navigation/NavGraph;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/discoverture;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/japura;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/japura;->poolside(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
