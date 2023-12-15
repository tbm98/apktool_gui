.class public final Lcom/bumptech/glide/util/pool/dispirit;
.super Ljava/lang/Object;
.source "GlideTrace.java"


# static fields
.field private static final dispirit:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final poolside:Z = false

.field private static final stylolite:I = 0x7f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static centurion(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static deprecate()V
    .locals 0

    return-void
.end method

.method public static dispirit(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method private static homme(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x7e

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static poolside(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static stylolite(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
