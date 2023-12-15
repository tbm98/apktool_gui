.class public final synthetic Lcom/applovin/impl/sdk/utils/poolside;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static poolside(Lcom/applovin/impl/sdk/utils/n;)V
    .locals 2
    .param p0, "_this"    # Lcom/applovin/impl/sdk/utils/n;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java 8 Default method feature test getDummyInteger(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/applovin/impl/sdk/utils/n;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
