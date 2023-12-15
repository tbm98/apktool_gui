.class public final Landroidx/lifecycle/dromedary$dispirit$poolside;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/dromedary$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field static final synthetic poolside:Landroidx/lifecycle/dromedary$dispirit$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/dromedary$dispirit$poolside;

    invoke-direct {v0}, Landroidx/lifecycle/dromedary$dispirit$poolside;-><init>()V

    sput-object v0, Landroidx/lifecycle/dromedary$dispirit$poolside;->poolside:Landroidx/lifecycle/dromedary$dispirit$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs poolside([Landroidx/lifecycle/viewmodel/homme;)Landroidx/lifecycle/dromedary$dispirit;
    .locals 2
    .param p1    # [Landroidx/lifecycle/viewmodel/homme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/homme<",
            "*>;)",
            "Landroidx/lifecycle/dromedary$dispirit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/dispirit;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/lifecycle/viewmodel/homme;

    invoke-direct {v0, p1}, Landroidx/lifecycle/viewmodel/dispirit;-><init>([Landroidx/lifecycle/viewmodel/homme;)V

    return-object v0
.end method
