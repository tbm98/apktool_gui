.class public abstract Landroidx/privacysandbox/ads/adservices/topics/centurion;
.super Ljava/lang/Object;
.source "TopicsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/topics/centurion$poolside;
    }
.end annotation


# static fields
.field public static final poolside:Landroidx/privacysandbox/ads/adservices/topics/centurion$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/centurion$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/centurion$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/topics/centurion;->poolside:Landroidx/privacysandbox/ads/adservices/topics/centurion$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispirit(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/centurion;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/centurion;->poolside:Landroidx/privacysandbox/ads/adservices/topics/centurion$poolside;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/centurion$poolside;->poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract poolside(Landroidx/privacysandbox/ads/adservices/topics/poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/poolside;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/dispirit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
