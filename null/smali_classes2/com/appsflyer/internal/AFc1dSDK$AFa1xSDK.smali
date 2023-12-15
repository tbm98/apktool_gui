.class final Lcom/appsflyer/internal/AFc1dSDK$AFa1xSDK;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1dSDK;-><init>(Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFb1dSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1dSDK;->values(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1gSDK;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1dSDK$AFa1zSDK;

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "-"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v3, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v0

    .line 9
    :goto_3
    invoke-static {v4}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
