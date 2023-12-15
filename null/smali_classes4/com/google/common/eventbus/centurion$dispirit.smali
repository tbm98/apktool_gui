.class final Lcom/google/common/eventbus/centurion$dispirit;
.super Lcom/google/common/eventbus/centurion;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# static fields
.field private static final poolside:Lcom/google/common/eventbus/centurion$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/eventbus/centurion$dispirit;

    invoke-direct {v0}, Lcom/google/common/eventbus/centurion$dispirit;-><init>()V

    sput-object v0, Lcom/google/common/eventbus/centurion$dispirit;->poolside:Lcom/google/common/eventbus/centurion$dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/centurion;-><init>()V

    return-void
.end method

.method static synthetic tori()Lcom/google/common/eventbus/centurion$dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/eventbus/centurion$dispirit;->poolside:Lcom/google/common/eventbus/centurion$dispirit;

    return-object v0
.end method


# virtual methods
.method poolside(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/wary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/eventbus/wary;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/wary;->centurion(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
