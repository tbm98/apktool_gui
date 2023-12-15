.class final Lcom/bumptech/glide/deprecate$poolside;
.super Ljava/lang/Object;
.source "GlideExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/deprecate$dispirit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/deprecate$poolside;->poolside:Ljava/util/Map;

    return-void
.end method

.method static synthetic poolside(Lcom/bumptech/glide/deprecate$poolside;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/deprecate$poolside;->poolside:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method centurion(Lcom/bumptech/glide/deprecate$dispirit;Z)Lcom/bumptech/glide/deprecate$poolside;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/deprecate$poolside;->dispirit(Lcom/bumptech/glide/deprecate$dispirit;)Lcom/bumptech/glide/deprecate$poolside;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/deprecate$poolside;->poolside:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method dispirit(Lcom/bumptech/glide/deprecate$dispirit;)Lcom/bumptech/glide/deprecate$poolside;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/deprecate$poolside;->poolside:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method stylolite()Lcom/bumptech/glide/deprecate;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/deprecate;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/deprecate;-><init>(Lcom/bumptech/glide/deprecate$poolside;)V

    return-object v0
.end method
