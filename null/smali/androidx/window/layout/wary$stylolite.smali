.class public final Landroidx/window/layout/wary$stylolite;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/wary$stylolite$poolside;
    }
.end annotation


# static fields
.field public static final centurion:Landroidx/window/layout/wary$stylolite;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Landroidx/window/layout/wary$stylolite$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Landroidx/window/layout/wary$stylolite;
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

    new-instance v0, Landroidx/window/layout/wary$stylolite$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/wary$stylolite$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/wary$stylolite;->dispirit:Landroidx/window/layout/wary$stylolite$poolside;

    .line 1
    new-instance v0, Landroidx/window/layout/wary$stylolite;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Landroidx/window/layout/wary$stylolite;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/wary$stylolite;->stylolite:Landroidx/window/layout/wary$stylolite;

    .line 2
    new-instance v0, Landroidx/window/layout/wary$stylolite;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Landroidx/window/layout/wary$stylolite;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/wary$stylolite;->centurion:Landroidx/window/layout/wary$stylolite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/wary$stylolite;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/wary$stylolite;->poolside:Ljava/lang/String;

    return-object v0
.end method
