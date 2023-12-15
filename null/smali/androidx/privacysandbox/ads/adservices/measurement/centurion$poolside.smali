.class public final Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;
.super Ljava/lang/Object;
.source "WebSourceRegistrationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deprecate:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Landroid/view/InputEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tori:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/stylolite;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "webSourceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topOriginUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->poolside:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->dispirit:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final centurion(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->deprecate:Landroid/net/Uri;

    return-object p0
.end method

.method public final dispirit(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->centurion:Landroid/net/Uri;

    return-object p0
.end method

.method public final poolside()Landroidx/privacysandbox/ads/adservices/measurement/centurion;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/privacysandbox/ads/adservices/measurement/centurion;

    .line 2
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->poolside:Ljava/util/List;

    .line 3
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->dispirit:Landroid/net/Uri;

    .line 4
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->stylolite:Landroid/view/InputEvent;

    .line 5
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->centurion:Landroid/net/Uri;

    .line 6
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->tori:Landroid/net/Uri;

    .line 7
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->deprecate:Landroid/net/Uri;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/centurion;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v7
.end method

.method public final stylolite(Landroid/view/InputEvent;)Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;
    .locals 1
    .param p1    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->stylolite:Landroid/view/InputEvent;

    return-object p0
.end method

.method public final tori(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/centurion$poolside;->tori:Landroid/net/Uri;

    return-object p0
.end method
