.class public final Lgnar/dispirit;
.super Ljava/lang/Object;
.source "RecommendInspirationsParams.kt"


# instance fields
.field private poolside:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_inspiration_images"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgnar/dispirit;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgnar/dispirit;->poolside:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lgnar/dispirit;-><init>(I)V

    return-void
.end method

.method public static synthetic stylolite(Lgnar/dispirit;IILjava/lang/Object;)Lgnar/dispirit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lgnar/dispirit;->poolside:I

    :cond_0
    invoke-virtual {p0, p1}, Lgnar/dispirit;->dispirit(I)Lgnar/dispirit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lgnar/dispirit;->poolside:I

    return v0
.end method

.method public final dispirit(I)Lgnar/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lgnar/dispirit;

    invoke-direct {v0, p1}, Lgnar/dispirit;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgnar/dispirit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgnar/dispirit;

    iget v1, p0, Lgnar/dispirit;->poolside:I

    iget p1, p1, Lgnar/dispirit;->poolside:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lgnar/dispirit;->poolside:I

    return v0
.end method

.method public final poolside()I
    .locals 1

    iget v0, p0, Lgnar/dispirit;->poolside:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendInspirationsParams(returnInspirationImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgnar/dispirit;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgnar/dispirit;->poolside:I

    return-void
.end method