.class public final Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
.super Ljava/lang/Object;
.source "CustomAudience.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private ceilometer:Lutilizable/dispirit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutilizable/poolside;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecate:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dispirit:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homme:Landroidx/privacysandbox/ads/adservices/customaudience/tori;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Lutilizable/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutilizable/stylolite;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .param p1    # Lutilizable/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutilizable/stylolite;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lutilizable/poolside;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buyer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyUpdateUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingLogicUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->poolside:Lutilizable/stylolite;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->dispirit:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->stylolite:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->centurion:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ceilometer(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expirationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->deprecate:Ljava/time/Instant;

    return-object p0
.end method

.method public final centurion(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "biddingLogicUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->stylolite:Landroid/net/Uri;

    return-object p0
.end method

.method public final deprecate(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dailyUpdateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->dispirit:Landroid/net/Uri;

    return-object p0
.end method

.method public final dispirit(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->tori:Ljava/time/Instant;

    return-object p0
.end method

.method public final homme(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final poolside()Landroidx/privacysandbox/ads/adservices/customaudience/poolside;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    .line 2
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->poolside:Lutilizable/stylolite;

    .line 3
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->name:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->dispirit:Landroid/net/Uri;

    .line 5
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->stylolite:Landroid/net/Uri;

    .line 6
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->centurion:Ljava/util/List;

    .line 7
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->tori:Ljava/time/Instant;

    .line 8
    iget-object v7, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->deprecate:Ljava/time/Instant;

    .line 9
    iget-object v8, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->ceilometer:Lutilizable/dispirit;

    .line 10
    iget-object v9, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->homme:Landroidx/privacysandbox/ads/adservices/customaudience/tori;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;-><init>(Lutilizable/stylolite;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lutilizable/dispirit;Landroidx/privacysandbox/ads/adservices/customaudience/tori;)V

    return-object v10
.end method

.method public final stylolite(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutilizable/poolside;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->centurion:Ljava/util/List;

    return-object p0
.end method

.method public final tori(Lutilizable/stylolite;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Lutilizable/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buyer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->poolside:Lutilizable/stylolite;

    return-object p0
.end method

.method public final vidar(Landroidx/privacysandbox/ads/adservices/customaudience/tori;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trustedBiddingSignals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->homme:Landroidx/privacysandbox/ads/adservices/customaudience/tori;

    return-object p0
.end method

.method public final wary(Lutilizable/dispirit;)Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;
    .locals 1
    .param p1    # Lutilizable/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userBiddingSignals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/poolside$poolside;->ceilometer:Lutilizable/dispirit;

    return-object p0
.end method
