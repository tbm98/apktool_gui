.class public final Lcom/yoadx/yoadx/ad/manager/deprecate;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;,
        Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;
    }
.end annotation


# static fields
.field public static final dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile stylolite:Lcom/yoadx/yoadx/ad/manager/deprecate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final poolside:Lcom/google/android/ump/ConsentInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yoadx/yoadx/ad/manager/deprecate;->dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/ump/tori;->poolside(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    const-string v0, "getConsentInformation(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/deprecate;->poolside:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ceilometer(Lcom/yoadx/yoadx/ad/manager/deprecate;Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/manager/deprecate;->deprecate(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic centurion()Lcom/yoadx/yoadx/ad/manager/deprecate;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/manager/deprecate;->stylolite:Lcom/yoadx/yoadx/ad/manager/deprecate;

    return-object v0
.end method

.method public static synthetic dispirit(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Lcom/google/android/ump/centurion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate;->vidar(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Lcom/google/android/ump/centurion;)V

    return-void
.end method

.method private static final homme(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onConsentGatheringCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/ad/manager/stylolite;

    invoke-direct {v0, p1}, Lcom/yoadx/yoadx/ad/manager/stylolite;-><init>(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V

    invoke-static {p0, v0}, Lcom/google/android/ump/tori;->dispirit(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V

    return-void
.end method

.method public static synthetic poolside(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate;->homme(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Lcom/google/android/ump/centurion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate;->wary(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Lcom/google/android/ump/centurion;)V

    return-void
.end method

.method public static final synthetic tori(Lcom/yoadx/yoadx/ad/manager/deprecate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yoadx/yoadx/ad/manager/deprecate;->stylolite:Lcom/yoadx/yoadx/ad/manager/deprecate;

    return-void
.end method

.method private static final vidar(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Lcom/google/android/ump/centurion;)V
    .locals 1

    const-string v0, "$onConsentGatheringCompleteListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;->poolside(Lcom/google/android/ump/centurion;)V

    return-void
.end method

.method private static final wary(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Lcom/google/android/ump/centurion;)V
    .locals 1

    const-string v0, "$onConsentGatheringCompleteListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;->poolside(Lcom/google/android/ump/centurion;)V

    return-void
.end method


# virtual methods
.method public final deprecate(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsentGatheringCompleteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    new-instance p3, Lcom/google/android/ump/stylolite$poolside;

    invoke-direct {p3}, Lcom/google/android/ump/stylolite$poolside;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/android/ump/stylolite$poolside;->centurion(Z)Lcom/google/android/ump/stylolite$poolside;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/ump/stylolite$poolside;->poolside()Lcom/google/android/ump/stylolite;

    move-result-object p3

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/ump/poolside$poolside;

    invoke-direct {v0, p1}, Lcom/google/android/ump/poolside$poolside;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/ump/poolside$poolside;->stylolite(I)Lcom/google/android/ump/poolside$poolside;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/ump/poolside$poolside;->poolside(Ljava/lang/String;)Lcom/google/android/ump/poolside$poolside;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/ump/poolside$poolside;->dispirit()Lcom/google/android/ump/poolside;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/google/android/ump/stylolite$poolside;

    invoke-direct {v0}, Lcom/google/android/ump/stylolite$poolside;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/ump/stylolite$poolside;->stylolite(Lcom/google/android/ump/poolside;)Lcom/google/android/ump/stylolite$poolside;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/ump/stylolite$poolside;->poolside()Lcom/google/android/ump/stylolite;

    move-result-object p3

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/deprecate;->poolside:Lcom/google/android/ump/ConsentInformation;

    new-instance v1, Lcom/yoadx/yoadx/ad/manager/tori;

    invoke-direct {v1, p1, p2}, Lcom/yoadx/yoadx/ad/manager/tori;-><init>(Landroid/app/Activity;Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V

    new-instance v2, Lcom/yoadx/yoadx/ad/manager/centurion;

    invoke-direct {v2, p2}, Lcom/yoadx/yoadx/ad/manager/centurion;-><init>(Lcom/yoadx/yoadx/ad/manager/deprecate$dispirit;)V

    invoke-interface {v0, p1, p3, v1, v2}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/stylolite;Lcom/google/android/ump/ConsentInformation$stylolite;Lcom/google/android/ump/ConsentInformation$dispirit;)V

    return-void
.end method

.method public final ecad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/deprecate;->poolside:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final expiry(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/ump/dispirit$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsentFormDismissedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/ump/tori;->centurion(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V

    return-void
.end method

.method public final fuzzball()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/deprecate;->poolside:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    return v0
.end method
