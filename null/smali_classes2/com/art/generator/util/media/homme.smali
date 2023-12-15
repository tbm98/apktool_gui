.class public final Lcom/art/generator/util/media/homme;
.super Ljava/lang/Object;
.source "MediaTypeKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/media/homme$poolside;
    }
.end annotation


# static fields
.field public static final centurion:Ljava/lang/String; = "ReplaceableText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Ljava/lang/String; = "ReplaceableVideoOrPic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/util/media/homme$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Ljava/lang/String; = "ReplaceablePic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/util/media/homme$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/util/media/homme$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/util/media/homme;->poolside:Lcom/art/generator/util/media/homme$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
