.class public Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxAdCacheList;
.super Ljava/util/ArrayList;
.source "YoadxAdCacheList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {p0, p1, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxAdCacheList;->add(ILcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V

    return-void
.end method

.method public add(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxAdCacheList;->add(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return p1
.end method
