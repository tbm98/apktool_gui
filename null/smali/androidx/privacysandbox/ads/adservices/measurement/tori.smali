.class public final Landroidx/privacysandbox/ads/adservices/measurement/tori;
.super Ljava/lang/Object;
.source "WebTriggerParams.kt"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x21
.end annotation


# instance fields
.field private final dispirit:Z

.field private final poolside:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->poolside:Landroid/net/Uri;

    .line 3
    iput-boolean p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->dispirit:Z

    return-void
.end method


# virtual methods
.method public final dispirit()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->poolside:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/tori;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->poolside:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/tori;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/tori;->poolside:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->dispirit:Z

    iget-boolean p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/tori;->dispirit:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->poolside:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->dispirit:Z

    invoke-static {v1}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->dispirit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebTriggerParams { RegistrationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->poolside:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DebugKeyAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/tori;->dispirit:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
