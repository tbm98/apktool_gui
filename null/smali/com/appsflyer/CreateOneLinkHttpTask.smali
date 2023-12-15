.class public final Lcom/appsflyer/CreateOneLinkHttpTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1uSDK;


# annotations
.annotation build Landroidx/annotation/vorlage;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFc1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Lcom/appsflyer/internal/AFc1vSDK;

    return-void
.end method


# virtual methods
.method public final valueOf([BLjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/appsflyer/internal/AFc1tSDK;

    const/16 v0, 0x7d0

    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFc1tSDK;-><init>([BLjava/util/Map;I)V

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()Z

    :cond_0
    return-void
.end method
