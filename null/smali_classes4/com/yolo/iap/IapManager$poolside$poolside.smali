.class public final Lcom/yolo/iap/IapManager$poolside$poolside;
.super Ljava/lang/Object;
.source "IapManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/iap/IapManager$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field public static final dispirit:Ljava/lang/String; = "new"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic poolside:Lcom/yolo/iap/IapManager$poolside$poolside;

.field public static final stylolite:Ljava/lang/String; = "old"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/IapManager$poolside$poolside;

    invoke-direct {v0}, Lcom/yolo/iap/IapManager$poolside$poolside;-><init>()V

    sput-object v0, Lcom/yolo/iap/IapManager$poolside$poolside;->poolside:Lcom/yolo/iap/IapManager$poolside$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
