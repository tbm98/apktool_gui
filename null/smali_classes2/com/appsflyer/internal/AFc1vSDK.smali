.class public interface abstract Lcom/appsflyer/internal/AFc1vSDK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public varargs abstract AFInAppEventParameterName([Ljava/lang/String;)Z
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation
.end method

.method public abstract AFInAppEventType()I
    .annotation build Landroidx/annotation/vorlage;
    .end annotation
.end method

.method public abstract AFKeystoreWrapper()Ljava/util/List;
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract values(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract values()Z
    .annotation build Landroidx/annotation/vorlage;
    .end annotation
.end method
