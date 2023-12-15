.class public final Lcom/art/generator/module/templates/expiry;
.super Ljava/lang/Object;
.source "PhotoClipFragmentV2Directions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/expiry$poolside;
    }
.end annotation


# static fields
.field public static final poolside:Lcom/art/generator/module/templates/expiry$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/templates/expiry$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/templates/expiry$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/templates/expiry;->poolside:Lcom/art/generator/module/templates/expiry$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
