.class public final Landroidx/window/layout/wary$poolside;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/wary$poolside$poolside;
    }
.end annotation


# static fields
.field public static final centurion:Landroidx/window/layout/wary$poolside;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Landroidx/window/layout/wary$poolside$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Landroidx/window/layout/wary$poolside;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final poolside:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/wary$poolside$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/wary$poolside$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/wary$poolside;->dispirit:Landroidx/window/layout/wary$poolside$poolside;

    .line 1
    new-instance v0, Landroidx/window/layout/wary$poolside;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Landroidx/window/layout/wary$poolside;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/wary$poolside;->stylolite:Landroidx/window/layout/wary$poolside;

    .line 2
    new-instance v0, Landroidx/window/layout/wary$poolside;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Landroidx/window/layout/wary$poolside;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/wary$poolside;->centurion:Landroidx/window/layout/wary$poolside;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/wary$poolside;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/wary$poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method
