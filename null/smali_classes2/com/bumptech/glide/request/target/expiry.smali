.class public final Lcom/bumptech/glide/request/target/expiry;
.super Lcom/bumptech/glide/request/target/tori;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/tori<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final analcite:Landroid/os/Handler;

.field private static final camisade:I = 0x1


# instance fields
.field private final diazotype:Lcom/bumptech/glide/fuzzball;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/target/expiry$poolside;

    invoke-direct {v2}, Lcom/bumptech/glide/request/target/expiry$poolside;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/request/target/expiry;->analcite:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/fuzzball;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/tori;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/target/expiry;->diazotype:Lcom/bumptech/glide/fuzzball;

    return-void
.end method

.method public static stylolite(Lcom/bumptech/glide/fuzzball;II)Lcom/bumptech/glide/request/target/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/fuzzball;",
            "II)",
            "Lcom/bumptech/glide/request/target/expiry<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/target/expiry;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/target/expiry;-><init>(Lcom/bumptech/glide/fuzzball;II)V

    return-object v0
.end method


# virtual methods
.method dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/expiry;->diazotype:Lcom/bumptech/glide/fuzzball;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    return-void
.end method

.method public vidar(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method public wary(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/deprecate;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/tori;->homme()Lcom/bumptech/glide/request/tori;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/request/tori;->ceilometer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/target/expiry;->analcite:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
