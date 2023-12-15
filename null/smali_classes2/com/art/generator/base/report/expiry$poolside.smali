.class public final Lcom/art/generator/base/report/expiry$poolside;
.super Ljava/lang/Object;
.source "UdResultPageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/report/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field public static final dispirit:Ljava/lang/String; = "ud_resultpage_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/base/report/expiry$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/expiry$poolside;

    invoke-direct {v0}, Lcom/art/generator/base/report/expiry$poolside;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/expiry$poolside;->poolside:Lcom/art/generator/base/report/expiry$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
