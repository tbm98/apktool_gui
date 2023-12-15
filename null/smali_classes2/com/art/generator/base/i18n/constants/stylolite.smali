.class public final Lcom/art/generator/base/i18n/constants/stylolite;
.super Ljava/lang/Object;
.source "HttpUrlConstants.kt"


# static fields
.field private static final ceilometer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static centurion:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static dispirit:Ljava/lang/String; = null
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final homme:Ljava/lang/String; = "https://amoe.catcut.app/static/aneomoe/privacy-policy.html"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/base/i18n/constants/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tori:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final vidar:Ljava/lang/String; = "https://amoe.catcut.app/static/aneomoe/user-agreement.html"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/base/i18n/constants/stylolite;

    invoke-direct {v0}, Lcom/art/generator/base/i18n/constants/stylolite;-><init>()V

    sput-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->poolside:Lcom/art/generator/base/i18n/constants/stylolite;

    const-string v0, "https://amoe.catcut.app"

    .line 1
    sput-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->dispirit:Ljava/lang/String;

    const-string v0, "http://34.82.47.124"

    .line 2
    sput-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->stylolite:Ljava/lang/String;

    const-string v0, "https://api.yolobase.net"

    .line 3
    sput-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->centurion:Ljava/lang/String;

    const-string v0, "http://52.20.13.192"

    .line 4
    sput-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->tori:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/art/generator/base/i18n/constants/stylolite;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/upgrade_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->deprecate:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/art/generator/base/i18n/constants/stylolite;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/app/business/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->ceilometer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ceilometer()V
    .locals 0
    .annotation runtime Lchimb/expiry;
    .end annotation

    return-void
.end method

.method public static final deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public static final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/poolside;->poolside:Lcom/art/generator/base/i18n/constants/poolside;

    invoke-virtual {v0}, Lcom/art/generator/base/i18n/constants/poolside;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->dispirit:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->stylolite:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static synthetic stylolite()V
    .locals 0
    .annotation runtime Lchimb/expiry;
    .end annotation

    return-void
.end method


# virtual methods
.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public final ecad(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/base/i18n/constants/stylolite;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public final fuzzball(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/base/i18n/constants/stylolite;->tori:Ljava/lang/String;

    return-void
.end method

.method public final homme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public final tori()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public final vidar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/i18n/constants/stylolite;->deprecate:Ljava/lang/String;

    return-object v0
.end method

.method public final wary(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/base/i18n/constants/stylolite;->centurion:Ljava/lang/String;

    return-void
.end method
