.class public final Lcom/art/generator/base/report/flocky$poolside;
.super Ljava/lang/Object;
.source "UdText2ImgAdvanced.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/report/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field public static final dispirit:Ljava/lang/String; = "ud_text2img_advanced"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/base/report/flocky$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/flocky$poolside;

    invoke-direct {v0}, Lcom/art/generator/base/report/flocky$poolside;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/flocky$poolside;->poolside:Lcom/art/generator/base/report/flocky$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
