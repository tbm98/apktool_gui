.class public final Lcom/art/generator/util/media/ceilometer$poolside;
.super Ljava/lang/Object;
.source "MediaTypeKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/util/media/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field public static final dispirit:I = 0x0

.field static final synthetic poolside:Lcom/art/generator/util/media/ceilometer$poolside;

.field public static final stylolite:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/media/ceilometer$poolside;

    invoke-direct {v0}, Lcom/art/generator/util/media/ceilometer$poolside;-><init>()V

    sput-object v0, Lcom/art/generator/util/media/ceilometer$poolside;->poolside:Lcom/art/generator/util/media/ceilometer$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()[Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
