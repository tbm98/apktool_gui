.class final Lcom/google/android/datatransport/runtime/centurion;
.super Lcom/google/android/datatransport/runtime/disaffected;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/centurion$dispirit;
    }
.end annotation


# instance fields
.field private final dispirit:[B

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Lcom/google/android/datatransport/Priority;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/disaffected;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/centurion;->poolside:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/centurion;->dispirit:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/centurion;->stylolite:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/centurion$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/centurion;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
.end method


# virtual methods
.method public centurion()Lcom/google/android/datatransport/Priority;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/centurion;->stylolite:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/centurion;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/disaffected;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/disaffected;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/centurion;->poolside:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/centurion;->dispirit:[B

    .line 4
    instance-of v3, p1, Lcom/google/android/datatransport/runtime/centurion;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/runtime/centurion;

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/centurion;->dispirit:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/centurion;->stylolite:Lcom/google/android/datatransport/Priority;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/centurion;->poolside:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/centurion;->dispirit:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/centurion;->stylolite:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public stylolite()[B
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/centurion;->dispirit:[B

    return-object v0
.end method
