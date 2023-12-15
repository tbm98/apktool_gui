.class public Lcom/bumptech/glide/request/transition/tori;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/deprecate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/tori$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/deprecate<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/bumptech/glide/request/transition/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "*>;"
        }
    .end annotation
.end field

.field static final poolside:Lcom/bumptech/glide/request/transition/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/tori<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/tori;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/tori;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/tori;->poolside:Lcom/bumptech/glide/request/transition/tori;

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/tori$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/tori$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/tori;->dispirit:Lcom/bumptech/glide/request/transition/ceilometer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lcom/bumptech/glide/request/transition/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/transition/tori;->poolside:Lcom/bumptech/glide/request/transition/tori;

    return-object v0
.end method

.method public static stylolite()Lcom/bumptech/glide/request/transition/ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/transition/tori;->dispirit:Lcom/bumptech/glide/request/transition/ceilometer;

    return-object v0
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate$poolside;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
