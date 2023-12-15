.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1dSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFc1dSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final afDebugLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static afErrorLog:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final values:Lcom/appsflyer/internal/AFc1dSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final AFInAppEventType:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFb1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afRDLog:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFb1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK$AFa1zSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1dSDK$AFa1zSDK;-><init>(B)V

    sput-object v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1dSDK$AFa1zSDK;

    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 1
    sput-object v0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 2
    sput-object v0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFb1dSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFb1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Lcom/appsflyer/internal/AFb1gSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    .line 4
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$AFa1xSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$AFa1xSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lkotlin/metempirics;

    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$AFa1wSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lkotlin/metempirics;

    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFb1gSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Lcom/appsflyer/internal/AFb1gSDK;

    return-object p0
.end method

.method public static AFInAppEventType()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1fSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1dSDK;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lkotlin/metempirics;

    invoke-interface {p0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic AFKeystoreWrapper()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Ljava/util/List;

    return-object v0
.end method

.method public static final valueOf(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    sput-object p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFb1dSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    return-object p0
.end method

.method public static final synthetic values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SHA-256"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    sget-object v2, Lkotlin/text/dispirit;->dispirit:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\w]+"

    .line 8
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1aSDK;

    .line 4
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFc1dSDK$AFa1vSDK;->values:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->valueOf:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1aSDK;

    .line 4
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFc1dSDK$AFa1vSDK;->values:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
