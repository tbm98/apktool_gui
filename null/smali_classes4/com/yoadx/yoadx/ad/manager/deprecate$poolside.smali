.class public final Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/manager/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMobileAdsConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMobileAdsConsentManager.kt\ncom/yoadx/yoadx/ad/manager/GoogleMobileAdsConsentManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleMobileAdsConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMobileAdsConsentManager.kt\ncom/yoadx/yoadx/ad/manager/GoogleMobileAdsConsentManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/manager/deprecate;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/deprecate;->centurion()Lcom/yoadx/yoadx/ad/manager/deprecate;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/deprecate;->centurion()Lcom/yoadx/yoadx/ad/manager/deprecate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yoadx/yoadx/ad/manager/deprecate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yoadx/yoadx/ad/manager/deprecate;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/yoadx/yoadx/ad/manager/deprecate;->dispirit:Lcom/yoadx/yoadx/ad/manager/deprecate$poolside;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/manager/deprecate;->tori(Lcom/yoadx/yoadx/ad/manager/deprecate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
