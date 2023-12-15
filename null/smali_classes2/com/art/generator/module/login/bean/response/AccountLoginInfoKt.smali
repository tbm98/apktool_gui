.class public final Lcom/art/generator/module/login/bean/response/AccountLoginInfoKt;
.super Ljava/lang/Object;
.source "AccountLoginInfo.kt"


# direct methods
.method public static final getAccountLoginList()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/login/bean/response/AccountLoginInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    .line 1
    new-instance v8, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    const-string v2, "Google"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 2
    new-instance v1, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    const-string v10, "Facebook"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
