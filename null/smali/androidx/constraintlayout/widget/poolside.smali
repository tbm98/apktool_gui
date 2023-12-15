.class public Landroidx/constraintlayout/widget/poolside;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/poolside$dispirit;,
        Landroidx/constraintlayout/widget/poolside$poolside;
    }
.end annotation


# static fields
.field public static final homme:Ljava/lang/String; = "ConstraintLayoutStates"

.field private static final vidar:Z = false


# instance fields
.field private ceilometer:Landroidx/constraintlayout/widget/centurion;

.field centurion:I

.field private deprecate:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field dispirit:Landroidx/constraintlayout/widget/stylolite;

.field private final poolside:Landroidx/constraintlayout/widget/ConstraintLayout;

.field stylolite:I

.field private tori:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/poolside$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/poolside;->stylolite:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/poolside;->centurion:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/poolside;->tori:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/poolside;->deprecate:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/poolside;->ceilometer:Landroidx/constraintlayout/widget/centurion;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/poolside;->poolside:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/poolside;->poolside(Landroid/content/Context;I)V

    return-void
.end method

.method private poolside(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v5, "StateSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/poolside;->stylolite(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance v1, Landroidx/constraintlayout/widget/poolside$dispirit;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/poolside$dispirit;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/poolside$poolside;->poolside(Landroidx/constraintlayout/widget/poolside$dispirit;)V

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Landroidx/constraintlayout/widget/poolside$poolside;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/poolside$poolside;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/widget/poolside;->tori:Landroid/util/SparseArray;

    iget v2, v0, Landroidx/constraintlayout/widget/poolside$poolside;->poolside:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private stylolite(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
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
    new-instance v0, Landroidx/constraintlayout/widget/stylolite;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/stylolite;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "id"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "/"

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/stylolite;->evaluative(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/poolside;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public centurion(Landroidx/constraintlayout/widget/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/poolside;->ceilometer:Landroidx/constraintlayout/widget/centurion;

    return-void
.end method

.method public dispirit(IFF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/poolside;->stylolite:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/poolside;->tori:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/poolside;->tori:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/poolside$poolside;

    .line 3
    iget v0, p0, Landroidx/constraintlayout/widget/poolside;->centurion:I

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/poolside$dispirit;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/poolside$dispirit;->poolside(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/poolside;->centurion:I

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit(FF)I

    move-result p1

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public tori(IFF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/poolside;->stylolite:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_7

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/poolside;->tori:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/poolside$poolside;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/poolside;->tori:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/poolside$poolside;

    .line 4
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/poolside;->centurion:I

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v2, p1, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/poolside$dispirit;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/poolside$dispirit;->poolside(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit(FF)I

    move-result p2

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/poolside;->centurion:I

    if-ne p3, p2, :cond_2

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/poolside;->dispirit:Landroidx/constraintlayout/widget/stylolite;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/poolside$dispirit;

    iget-object p3, p3, Landroidx/constraintlayout/widget/poolside$dispirit;->ceilometer:Landroidx/constraintlayout/widget/stylolite;

    :goto_1
    if-ne p2, v1, :cond_4

    .line 10
    iget p1, p1, Landroidx/constraintlayout/widget/poolside$poolside;->stylolite:I

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/poolside$dispirit;

    iget p1, p1, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    :goto_2
    if-nez p3, :cond_5

    return-void

    .line 12
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/poolside;->centurion:I

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/widget/poolside;->ceilometer:Landroidx/constraintlayout/widget/centurion;

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/centurion;->dispirit(II)V

    .line 15
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/poolside;->poolside:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/stylolite;->disaffected(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/widget/poolside;->ceilometer:Landroidx/constraintlayout/widget/centurion;

    if-eqz p2, :cond_c

    .line 17
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/centurion;->poolside(II)V

    goto :goto_5

    .line 18
    :cond_7
    iput p1, p0, Landroidx/constraintlayout/widget/poolside;->stylolite:I

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/poolside;->tori:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/poolside$poolside;

    .line 20
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit(FF)I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 21
    iget-object v3, v0, Landroidx/constraintlayout/widget/poolside$poolside;->centurion:Landroidx/constraintlayout/widget/stylolite;

    goto :goto_3

    .line 22
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/poolside$dispirit;

    iget-object v3, v3, Landroidx/constraintlayout/widget/poolside$dispirit;->ceilometer:Landroidx/constraintlayout/widget/stylolite;

    :goto_3
    if-ne v2, v1, :cond_9

    .line 23
    iget v0, v0, Landroidx/constraintlayout/widget/poolside$poolside;->stylolite:I

    goto :goto_4

    .line 24
    :cond_9
    iget-object v0, v0, Landroidx/constraintlayout/widget/poolside$poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/poolside$dispirit;

    iget v0, v0, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    :goto_4
    if-nez v3, :cond_a

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    .line 26
    :cond_a
    iput v2, p0, Landroidx/constraintlayout/widget/poolside;->centurion:I

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/widget/poolside;->ceilometer:Landroidx/constraintlayout/widget/centurion;

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/centurion;->dispirit(II)V

    .line 29
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/widget/poolside;->poolside:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p2}, Landroidx/constraintlayout/widget/stylolite;->disaffected(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/widget/poolside;->ceilometer:Landroidx/constraintlayout/widget/centurion;

    if-eqz p2, :cond_c

    .line 31
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/centurion;->poolside(II)V

    :cond_c
    :goto_5
    return-void
.end method
