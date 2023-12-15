.class public Lcom/airbnb/lottie/model/stylolite;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final centurion:D

.field private final deprecate:Ljava/lang/String;

.field private final dispirit:C

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ecad;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:D

.field private final tori:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ecad;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/stylolite;->poolside:Ljava/util/List;

    .line 3
    iput-char p2, p0, Lcom/airbnb/lottie/model/stylolite;->dispirit:C

    .line 4
    iput-wide p3, p0, Lcom/airbnb/lottie/model/stylolite;->stylolite:D

    .line 5
    iput-wide p5, p0, Lcom/airbnb/lottie/model/stylolite;->centurion:D

    .line 6
    iput-object p7, p0, Lcom/airbnb/lottie/model/stylolite;->tori:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/airbnb/lottie/model/stylolite;->deprecate:Ljava/lang/String;

    return-void
.end method

.method public static stylolite(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public dispirit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/stylolite;->centurion:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/airbnb/lottie/model/stylolite;->dispirit:C

    iget-object v1, p0, Lcom/airbnb/lottie/model/stylolite;->deprecate:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/model/stylolite;->tori:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/stylolite;->stylolite(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public poolside()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ecad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/stylolite;->poolside:Ljava/util/List;

    return-object v0
.end method
