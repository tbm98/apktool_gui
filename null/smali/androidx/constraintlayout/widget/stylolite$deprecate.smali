.class Landroidx/constraintlayout/widget/stylolite$deprecate;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "deprecate"
.end annotation


# static fields
.field private static final phagocyte:Ljava/lang/String; = "       "


# instance fields
.field final ceilometer:Ljava/lang/String;

.field centurion:I

.field final deprecate:Ljava/lang/String;

.field dispirit:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final ecad:Ljava/lang/String;

.field expiry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic flocky:Landroidx/constraintlayout/widget/stylolite;

.field final fuzzball:Ljava/lang/String;

.field final homme:Ljava/lang/String;

.field poolside:Ljava/io/Writer;

.field stylolite:Landroid/content/Context;

.field tori:I

.field final vidar:Ljava/lang/String;

.field final wary:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/stylolite;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "writer",
            "layout",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->flocky:Landroidx/constraintlayout/widget/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->tori:I

    const-string p1, "\'left\'"

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->deprecate:Ljava/lang/String;

    const-string p1, "\'right\'"

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->ceilometer:Ljava/lang/String;

    const-string p1, "\'baseline\'"

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->homme:Ljava/lang/String;

    const-string p1, "\'bottom\'"

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->vidar:Ljava/lang/String;

    const-string p1, "\'top\'"

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->wary:Ljava/lang/String;

    const-string p1, "\'start\'"

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->fuzzball:Ljava/lang/String;

    const-string p1, "\'end\'"

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->ecad:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->expiry:Ljava/util/HashMap;

    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    .line 12
    iput-object p3, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->dispirit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->stylolite:Landroid/content/Context;

    .line 14
    iput p4, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion:I

    return-void
.end method

.method private deprecate(IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "guideBegin",
            "guideEnd",
            "guidePercent"
        }
    .end annotation

    return-void
.end method

.method private tori(Ljava/lang/String;IIFIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "dimDefault",
            "dimPercent",
            "dimMin",
            "dimMax",
            "constrainedDim"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p7, -0x1

    const-string v0, "       "

    if-nez p2, :cond_7

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-ne p6, p7, :cond_3

    if-eq p5, p7, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, v1, :cond_2

    if-eq p3, p2, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "%\',\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'???????????\',\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p7, "}\n"

    const-string v2, ", "

    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_5

    if-eq p3, p2, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\'% ,"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {\'wrap\' ,"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {\'spread\' ,"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    const/4 p3, -0x2

    if-ne p2, p3, :cond_8

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'wrap\'\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-ne p2, p7, :cond_9

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'parent\'\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method ceilometer()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string v1, "\n\'ConstraintSet\':{\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->flocky:Landroidx/constraintlayout/widget/stylolite;

    invoke-static {v0}, Landroidx/constraintlayout/widget/stylolite;->dispirit(Landroidx/constraintlayout/widget/stylolite;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "}\n"

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->flocky:Landroidx/constraintlayout/widget/stylolite;

    invoke-static {v1}, Landroidx/constraintlayout/widget/stylolite;->dispirit(Landroidx/constraintlayout/widget/stylolite;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/stylolite$poolside;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":{\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v10, v1, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    .line 7
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->tori:I

    iget v3, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->hack:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->reforge:F

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->pfda:I

    iget v6, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->cingalese:I

    iget-boolean v7, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->clergy:Z

    const-string v1, "height"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/stylolite$deprecate;->tori(Ljava/lang/String;IIFIIZ)V

    .line 8
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->centurion:I

    iget v3, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->esquamate:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->pyramid:F

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->diamondoid:I

    iget v6, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->wraparound:I

    iget-boolean v7, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->deluge:Z

    const-string v1, "width"

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/stylolite$deprecate;->tori(Ljava/lang/String;IIFIIZ)V

    .line 9
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->wary:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->credulity:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->gypper:I

    const-string v1, "\'left\'"

    const-string v3, "\'left\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 10
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->fuzzball:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->credulity:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->gypper:I

    const-string v1, "\'left\'"

    const-string v3, "\'right\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 11
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->ecad:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->esbat:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->proletary:I

    const-string v1, "\'right\'"

    const-string v3, "\'left\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 12
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->expiry:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->esbat:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->proletary:I

    const-string v1, "\'right\'"

    const-string v3, "\'right\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->disaffected:I

    const/4 v4, -0x1

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->dromedary:I

    const-string v1, "\'baseline\'"

    const-string v3, "\'baseline\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 14
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->rabi:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->dromedary:I

    const-string v1, "\'baseline\'"

    const-string v3, "\'top\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 15
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->dismission:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->dromedary:I

    const-string v1, "\'baseline\'"

    const-string v3, "\'bottom\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 16
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->phagocyte:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->japura:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->uppiled:I

    const-string v1, "\'top\'"

    const-string v3, "\'bottom\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 17
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->flocky:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->japura:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->uppiled:I

    const-string v1, "\'top\'"

    const-string v3, "\'top\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 18
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->oxyphil:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->duskily:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->yesterdayness:I

    const-string v1, "\'bottom\'"

    const-string v3, "\'bottom\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 19
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->cryotherapy:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->duskily:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->yesterdayness:I

    const-string v1, "\'bottom\'"

    const-string v3, "\'top\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 20
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->teltag:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->discoverture:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->bathing:I

    const-string v1, "\'start\'"

    const-string v3, "\'start\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 21
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->decadent:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->discoverture:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->bathing:I

    const-string v1, "\'start\'"

    const-string v3, "\'end\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 22
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->fruitive:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->herbartianism:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->spica:I

    const-string v1, "\'end\'"

    const-string v3, "\'start\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 23
    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->whydah:I

    iget v4, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->herbartianism:I

    iget v5, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->spica:I

    const-string v1, "\'end\'"

    const-string v3, "\'end\'"

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/stylolite$deprecate;->centurion(Ljava/lang/String;ILjava/lang/String;II)V

    .line 24
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->jesselton:F

    const-string v1, "\'horizontalBias\'"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/widget/stylolite$deprecate;->vidar(Ljava/lang/String;FF)V

    .line 25
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->metempirics:F

    const-string v1, "\'verticalBias\'"

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/widget/stylolite$deprecate;->vidar(Ljava/lang/String;FF)V

    .line 26
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->ambury:I

    iget v1, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->canaliform:F

    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->scotomization:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/stylolite$deprecate;->stylolite(IFI)V

    .line 27
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->namer:I

    iget v1, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->deprecate:I

    iget v2, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->ceilometer:I

    iget v3, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->homme:F

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/stylolite$deprecate;->deprecate(IIIF)V

    .line 28
    iget-object v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->orthograph:Ljava/lang/String;

    const-string v1, "\'dimensionRatio\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->fuzzball(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->vorlage:I

    const-string v1, "\'barrierMargin\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->wary(Ljava/lang/String;I)V

    .line 30
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->rucus:I

    const-string v1, "\'type\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->wary(Ljava/lang/String;I)V

    .line 31
    iget-object v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->morbidity:Ljava/lang/String;

    const-string v1, "\'ReferenceId\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->fuzzball(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->frisket:Z

    const/4 v1, 0x1

    const-string v2, "\'mBarrierAllowsGoneWidgets\'"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/widget/stylolite$deprecate;->expiry(Ljava/lang/String;ZZ)V

    .line 33
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->plumper:I

    const-string v1, "\'WrapBehavior\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->wary(Ljava/lang/String;I)V

    .line 34
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->abstersion:F

    const-string v1, "\'verticalWeight\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->homme(Ljava/lang/String;F)V

    .line 35
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->danegeld:F

    const-string v1, "\'horizontalWeight\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->homme(Ljava/lang/String;F)V

    .line 36
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->mississippian:I

    const-string v1, "\'horizontalChainStyle\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->wary(Ljava/lang/String;I)V

    .line 37
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->utilizable:I

    const-string v1, "\'verticalChainStyle\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->wary(Ljava/lang/String;I)V

    .line 38
    iget v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->clinging:I

    const-string v1, "\'barrierDirection\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->wary(Ljava/lang/String;I)V

    .line 39
    iget-object v0, v10, Landroidx/constraintlayout/widget/stylolite$dispirit;->heroise:[I

    if-eqz v0, :cond_0

    const-string v1, "\'ReferenceIds\'"

    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/stylolite$deprecate;->flocky(Ljava/lang/String;[I)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method centurion(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "my",
            "leftToLeft",
            "other",
            "margin",
            "goneMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p5, -0x1

    if-ne p2, p5, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p5, ":["

    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method dispirit(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "unknown"

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->stylolite:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->tori:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->tori:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->tori:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->tori:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method ecad(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method expiry(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method flocky(Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v2, "["

    goto :goto_1

    :cond_1
    const-string v2, ", "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method fuzzball(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method homme(Ljava/lang/String;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method poolside(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->expiry:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->expiry:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "\'parent\'"

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/stylolite$deprecate;->dispirit(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->expiry:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method stylolite(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "circleConstraint",
            "circleAngle",
            "circleRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string v1, "       circle"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method vidar(Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method wary(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$deprecate;->poolside:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
