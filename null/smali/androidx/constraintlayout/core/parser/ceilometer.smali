.class public Landroidx/constraintlayout/core/parser/ceilometer;
.super Landroidx/constraintlayout/core/parser/stylolite;
.source "CLString.java"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/stylolite;-><init>([C)V

    return-void
.end method

.method public static decadent([C)Landroidx/constraintlayout/core/parser/stylolite;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/ceilometer;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/ceilometer;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method protected dismission()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rabi(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/stylolite;->poolside(Ljava/lang/StringBuilder;I)V

    const-string p1, "\'"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
