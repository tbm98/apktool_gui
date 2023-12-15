.class public final Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;
.super Ljava/lang/Object;
.source "JoinCustomAudienceRequest.kt"


# instance fields
.field private final poolside:Landroidx/privacysandbox/ads/adservices/customaudience/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/customaudience/poolside;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customAudience"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->hashCode()I

    move-result v0

    return v0
.end method

.method public final poolside()Landroidx/privacysandbox/ads/adservices/customaudience/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JoinCustomAudience: customAudience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
