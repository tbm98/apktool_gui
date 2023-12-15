.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/stylolite;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field aneroid:[C

.field evaluative:[C

.field gnar:I

.field initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field overwhelming:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/stylolite;-><init>([C)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->gnar:I

    .line 3
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string p1, "true"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->evaluative:[C

    const-string p1, "false"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->aneroid:[C

    const-string p1, "null"

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->overwhelming:[C

    return-void
.end method

.method public static decadent([C)Landroidx/constraintlayout/core/parser/stylolite;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method protected dismission()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->centurion:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fruitive()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object v0
.end method

.method public jesselton(CJ)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->evaluative:[C

    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->gnar:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_1

    .line 3
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->aneroid:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_2

    .line 5
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->overwhelming:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_9

    .line 7
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->overwhelming:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->gnar:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 9
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->aneroid:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->gnar:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 12
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->evaluative:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->gnar:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 15
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 16
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/stylolite;->cryotherapy(J)V

    .line 17
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->gnar:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->gnar:I

    return v1
.end method

.method protected rabi(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/stylolite;->poolside(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public teltag()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this token is not a boolean: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/stylolite;)V

    throw v0
.end method

.method public whydah()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->initialism:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this token is not a null: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/stylolite;)V

    throw v0
.end method
