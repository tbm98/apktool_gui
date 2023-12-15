.class final Lcom/google/common/eventbus/centurion$stylolite$poolside;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/centurion$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Lcom/google/common/eventbus/wary;

.field private final poolside:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/wary;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/centurion$stylolite$poolside;->poolside:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/eventbus/centurion$stylolite$poolside;->dispirit:Lcom/google/common/eventbus/wary;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/wary;Lcom/google/common/eventbus/centurion$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/centurion$stylolite$poolside;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/wary;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/google/common/eventbus/centurion$stylolite$poolside;)Lcom/google/common/eventbus/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/eventbus/centurion$stylolite$poolside;->dispirit:Lcom/google/common/eventbus/wary;

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/common/eventbus/centurion$stylolite$poolside;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/eventbus/centurion$stylolite$poolside;->poolside:Ljava/lang/Object;

    return-object p0
.end method
