.class abstract Lcom/google/common/eventbus/centurion;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/tori;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/centurion$dispirit;,
        Lcom/google/common/eventbus/centurion$stylolite;,
        Lcom/google/common/eventbus/centurion$centurion;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static centurion()Lcom/google/common/eventbus/centurion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/centurion$centurion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/eventbus/centurion$centurion;-><init>(Lcom/google/common/eventbus/centurion$poolside;)V

    return-object v0
.end method

.method static dispirit()Lcom/google/common/eventbus/centurion;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/eventbus/centurion$dispirit;->tori()Lcom/google/common/eventbus/centurion$dispirit;

    move-result-object v0

    return-object v0
.end method

.method static stylolite()Lcom/google/common/eventbus/centurion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/centurion$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/eventbus/centurion$stylolite;-><init>(Lcom/google/common/eventbus/centurion$poolside;)V

    return-object v0
.end method


# virtual methods
.method abstract poolside(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/wary;",
            ">;)V"
        }
    .end annotation
.end method
