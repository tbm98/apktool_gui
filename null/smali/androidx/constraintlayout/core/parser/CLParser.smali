.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field static centurion:Z = false


# instance fields
.field private dispirit:Z

.field private poolside:Ljava/lang/String;

.field private stylolite:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->dispirit:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->poolside:Ljava/lang/String;

    return-void
.end method

.method public static centurion(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->stylolite()Landroidx/constraintlayout/core/parser/deprecate;

    move-result-object p0

    return-object p0
.end method

.method private dispirit(ICLandroidx/constraintlayout/core/parser/stylolite;[C)Landroidx/constraintlayout/core/parser/stylolite;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0xd

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_7

    const/16 v0, 0x22

    if-eq p2, v0, :cond_5

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 1
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/dispirit;

    if-eqz v0, :cond_1

    instance-of v0, p3, Landroidx/constraintlayout/core/parser/deprecate;

    if-nez v0, :cond_1

    .line 2
    sget-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/CLParser;->poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    .line 3
    move-object p4, p3

    check-cast p4, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v0, p1

    .line 4
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/CLToken;->jesselton(CJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incorrect token <"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "> at line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/stylolite;)V

    throw p1

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto/16 :goto_0

    :pswitch_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 7
    array-length v0, p4

    if-ge p1, v0, :cond_7

    aget-char p1, p4, p1

    const/16 p4, 0x2f

    if-ne p1, p4, :cond_7

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->dispirit:Z

    goto/16 :goto_0

    .line 9
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    int-to-long v0, p2

    .line 11
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    .line 12
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/stylolite;->centurion()Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    int-to-long p1, p1

    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_5
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/deprecate;

    if-eqz p2, :cond_6

    .line 16
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_0

    .line 17
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private poolside(Landroidx/constraintlayout/core/parser/stylolite;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/stylolite;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->centurion:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v2, p5, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$poolside;->poolside:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p3, v0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->decadent([C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/centurion;->teltag([C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/tori;->decadent([C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/ceilometer;->decadent([C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/poolside;->teltag([C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object p3

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/deprecate;->danegeld([C)Landroidx/constraintlayout/core/parser/deprecate;

    move-result-object p3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    if-nez p3, :cond_1

    return-object v0

    .line 10
    :cond_1
    iget p5, p0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/parser/stylolite;->oxyphil(I)V

    if-eqz p4, :cond_2

    int-to-long p4, p2

    .line 11
    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/stylolite;->disaffected(J)V

    .line 12
    :cond_2
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/dispirit;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Landroidx/constraintlayout/core/parser/dispirit;

    .line 14
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/stylolite;->phagocyte(Landroidx/constraintlayout/core/parser/dispirit;)V

    :cond_3
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public stylolite()Landroidx/constraintlayout/core/parser/deprecate;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/CLParser;->poolside:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    .line 3
    iput v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    const/16 v7, 0xa

    if-ge v5, v2, :cond_2

    .line 4
    aget-char v8, v1, v5

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ne v8, v7, :cond_1

    .line 5
    iget v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-eq v5, v6, :cond_1a

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/deprecate;->danegeld([C)Landroidx/constraintlayout/core/parser/deprecate;

    move-result-object v6

    .line 7
    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/stylolite;->oxyphil(I)V

    int-to-long v8, v5

    .line 8
    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/core/parser/stylolite;->disaffected(J)V

    add-int/2addr v5, v3

    move-object v8, v6

    :goto_2
    if-ge v5, v2, :cond_16

    .line 9
    aget-char v9, v1, v5

    if-ne v9, v7, :cond_3

    .line 10
    iget v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    add-int/2addr v10, v3

    iput v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    .line 11
    :cond_3
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->dispirit:Z

    if-eqz v10, :cond_4

    if-ne v9, v7, :cond_15

    .line 12
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/CLParser;->dispirit:Z

    :cond_4
    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->ecad()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 14
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->dispirit(ICLandroidx/constraintlayout/core/parser/stylolite;[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object v8

    goto/16 :goto_4

    .line 15
    :cond_6
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/deprecate;

    const/16 v11, 0x7d

    if-eqz v10, :cond_8

    if-ne v9, v11, :cond_7

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 16
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    goto/16 :goto_4

    .line 17
    :cond_7
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->dispirit(ICLandroidx/constraintlayout/core/parser/stylolite;[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object v8

    goto/16 :goto_4

    .line 18
    :cond_8
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/poolside;

    const/16 v12, 0x5d

    if-eqz v10, :cond_a

    if-ne v9, v12, :cond_9

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 19
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    goto/16 :goto_4

    .line 20
    :cond_9
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->dispirit(ICLandroidx/constraintlayout/core/parser/stylolite;[C)Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object v8

    goto/16 :goto_4

    .line 21
    :cond_a
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/ceilometer;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_b

    .line 22
    iget-wide v10, v8, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    long-to-int v12, v10

    aget-char v12, v1, v12

    if-ne v12, v9, :cond_13

    add-long/2addr v10, v13

    .line 23
    invoke-virtual {v8, v10, v11}, Landroidx/constraintlayout/core/parser/stylolite;->disaffected(J)V

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 24
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    goto/16 :goto_4

    .line 25
    :cond_b
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v15, :cond_d

    .line 26
    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v3, v5

    .line 27
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken;->jesselton(CJ)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    .line 28
    :cond_c
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsing incorrect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->stylolite:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/stylolite;)V

    throw v1

    .line 29
    :cond_d
    :goto_3
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/centurion;

    if-nez v3, :cond_e

    if-eqz v10, :cond_10

    .line 30
    :cond_e
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    long-to-int v10, v3

    aget-char v10, v1, v10

    const/16 v15, 0x27

    if-eq v10, v15, :cond_f

    const/16 v15, 0x22

    if-ne v10, v15, :cond_10

    :cond_f
    if-ne v10, v9, :cond_10

    add-long/2addr v3, v13

    .line 31
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/stylolite;->disaffected(J)V

    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 32
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    .line 33
    :cond_10
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->ecad()Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v9, v11, :cond_11

    if-eq v9, v12, :cond_11

    const/16 v3, 0x2c

    if-eq v9, v3, :cond_11

    const/16 v3, 0x20

    if-eq v9, v3, :cond_11

    const/16 v3, 0x9

    if-eq v9, v3, :cond_11

    const/16 v3, 0xd

    if-eq v9, v3, :cond_11

    if-eq v9, v7, :cond_11

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_13

    :cond_11
    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 34
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    if-eq v9, v11, :cond_12

    if-ne v9, v12, :cond_13

    .line 35
    :cond_12
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->centurion()Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    .line 37
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/centurion;

    if-eqz v9, :cond_13

    .line 38
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->centurion()Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    .line 40
    :cond_13
    :goto_4
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->ecad()Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v8, Landroidx/constraintlayout/core/parser/centurion;

    if-eqz v3, :cond_14

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/core/parser/centurion;

    iget-object v3, v3, Landroidx/constraintlayout/core/parser/dispirit;->gnar:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 41
    :cond_14
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->centurion()Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object v8

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    :goto_5
    if-eqz v8, :cond_18

    .line 42
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->ecad()Z

    move-result v1

    if-nez v1, :cond_18

    .line 43
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/ceilometer;

    if-eqz v1, :cond_17

    .line 44
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    long-to-int v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/stylolite;->disaffected(J)V

    goto :goto_6

    :cond_17
    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v1, v2, -0x1

    int-to-long v4, v1

    .line 45
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    .line 46
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/stylolite;->centurion()Landroidx/constraintlayout/core/parser/stylolite;

    move-result-object v8

    goto :goto_5

    .line 47
    :cond_18
    sget-boolean v1, Landroidx/constraintlayout/core/parser/CLParser;->centurion:Z

    if-eqz v1, :cond_19

    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/deprecate;->dismission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_19
    return-object v6

    .line 49
    :cond_1a
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const/4 v2, 0x0

    const-string v3, "invalid json content"

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/stylolite;)V

    throw v1
.end method
