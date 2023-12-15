.class public interface abstract Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
    }
.end annotation


# static fields
.field public static final valueOf:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract AFInAppEventType()Z
.end method

.method public abstract AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
