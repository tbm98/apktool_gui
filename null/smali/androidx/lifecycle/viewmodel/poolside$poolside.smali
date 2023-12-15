.class public final Landroidx/lifecycle/viewmodel/poolside$poolside;
.super Landroidx/lifecycle/viewmodel/poolside;
.source "CreationExtras.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field public static final dispirit:Landroidx/lifecycle/viewmodel/poolside$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/poolside$poolside;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/poolside$poolside;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/poolside$poolside;->dispirit:Landroidx/lifecycle/viewmodel/poolside$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/poolside$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/poolside$dispirit<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
