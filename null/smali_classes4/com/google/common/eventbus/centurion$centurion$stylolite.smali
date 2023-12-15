.class final Lcom/google/common/eventbus/centurion$centurion$stylolite;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/centurion$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# instance fields
.field private final dispirit:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/wary;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/wary;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/centurion$centurion$stylolite;->poolside:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/eventbus/centurion$centurion$stylolite;->dispirit:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/centurion$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/centurion$centurion$stylolite;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/google/common/eventbus/centurion$centurion$stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/eventbus/centurion$centurion$stylolite;->poolside:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/common/eventbus/centurion$centurion$stylolite;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/eventbus/centurion$centurion$stylolite;->dispirit:Ljava/util/Iterator;

    return-object p0
.end method
