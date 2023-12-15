.class public final Lcom/art/generator/ArtApplication;
.super Lcom/yolo/base/app/BaseApplication;
.source "ArtApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/ArtApplication$poolside;
    }
.end annotation


# static fields
.field private static camisade:Z

.field public static final diazotype:Lcom/art/generator/ArtApplication$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/ArtApplication$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/ArtApplication$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/ArtApplication;->diazotype:Lcom/art/generator/ArtApplication$poolside;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/art/generator/ArtApplication;->camisade:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/app/BaseApplication;-><init>()V

    return-void
.end method

.method public static final synthetic ceilometer(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/art/generator/ArtApplication;->camisade:Z

    return-void
.end method

.method public static final synthetic deprecate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/ArtApplication;->camisade:Z

    return v0
.end method

.method private final fuzzball(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/art/generator/common/EventBus;->poolside:Lcom/art/generator/common/EventBus;

    new-instance v1, Lanalcite/dispirit;

    invoke-direct {v1}, Lanalcite/dispirit;-><init>()V

    invoke-virtual {v0, v1}, Lcom/art/generator/common/EventBus;->stylolite(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/art/generator/HotAppActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p1, v0}, Lcom/yoadx/yoadx/util/poolside;->dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic homme(Lcom/art/generator/ArtApplication;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/ArtApplication;->fuzzball(Landroid/app/Activity;)V

    return-void
.end method

.method private final vidar()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/rucus;->dispirit(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/esbat;->jesselton()Lcom/blankj/utilcode/util/esbat$tori;

    move-result-object v0

    sget-object v1, Lcom/art/generator/base/i18n/constants/poolside;->poolside:Lcom/art/generator/base/i18n/constants/poolside;

    invoke-virtual {v1}, Lcom/art/generator/base/i18n/constants/poolside;->dispirit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/esbat$tori;->uppiled(Z)Lcom/blankj/utilcode/util/esbat$tori;

    return-void
.end method

.method private final wary()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/yolo/base/util/jesselton;->vidar(Z)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/ArtApplication;->vidar()V

    .line 3
    new-instance v0, Lcom/art/generator/ArtApplication$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/ArtApplication$dispirit;-><init>(Lcom/art/generator/ArtApplication;)V

    invoke-static {p0, v0}, Lcom/yoadx/handler/hotsplash/poolside;->tori(Landroid/app/Application;Lcom/yoadx/handler/hotsplash/poolside$dispirit;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/art/generator/appstartup/poolside;->poolside:Lcom/art/generator/appstartup/poolside;

    invoke-virtual {p1}, Lcom/art/generator/appstartup/poolside;->poolside()V

    return-void
.end method

.method public onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/yolo/base/app/BaseApplication;->onCreate()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/proletary;->dispirit()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    sget-object v2, Lcom/art/generator/appstartup/poolside;->poolside:Lcom/art/generator/appstartup/poolside;

    const-string v3, "currentProcessName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/art/generator/appstartup/poolside;->decadent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/art/generator/appstartup/poolside;->fuzzball()V

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/tori;->whydah(Landroid/content/Context;)Lcom/google/firebase/tori;

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/vidar;->centurion()Lcom/google/firebase/crashlytics/vidar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/vidar;->wary(Z)V

    .line 9
    sget-object v0, Lcom/art/generator/base/utils/ceilometer;->poolside:Lcom/art/generator/base/utils/ceilometer;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/base/utils/ceilometer;->poolside(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/yolo/base/cache/homme;->ecad(Landroid/content/Context;)V

    .line 11
    sget-object v4, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    const v8, 0x7f120008

    const v9, 0x7f120009

    .line 12
    invoke-static {}, Lcom/art/generator/base/i18n/constants/stylolite;->dispirit()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {}, Lcom/art/generator/base/i18n/constants/stylolite;->deprecate()Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f120007

    .line 14
    sget-object v0, Lcom/art/generator/base/i18n/constants/poolside;->poolside:Lcom/art/generator/base/i18n/constants/poolside;

    invoke-virtual {v0}, Lcom/art/generator/base/i18n/constants/poolside;->dispirit()Z

    move-result v14

    const-string v5, "1"

    const-string v6, "4PkmQkm6P3Nc"

    const-string v7, "VUWxGk4aEDiN"

    const-string v12, "Q5skjJ8VtW9QscK3Z4XatN"

    .line 15
    invoke-virtual/range {v4 .. v14}, Lcom/yolo/base/app/BaseConfig;->expiry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/proletary;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/art/generator/ArtApplication;->wary()V

    .line 18
    invoke-static {p0}, Lcom/art/generator/common/stylolite;->stylolite(Landroid/app/Application;)V

    .line 19
    :cond_1
    sget-object v0, Lcom/art/generator/base/notify/dispirit;->poolside:Lcom/art/generator/base/notify/dispirit;

    invoke-virtual {v0, p0}, Lcom/art/generator/base/notify/dispirit;->stylolite(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Lcom/art/generator/appstartup/poolside;->ecad()V

    return-void
.end method
