.class public final Lkotlin/properties/poolside;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final poolside:Lkotlin/properties/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/properties/poolside;

    invoke-direct {v0}, Lkotlin/properties/poolside;-><init>()V

    sput-object v0, Lkotlin/properties/poolside;->poolside:Lkotlin/properties/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Ljava/lang/Object;Lslouching/flocky;)Lkotlin/properties/deprecate;
    .locals 1
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lslouching/flocky<",
            "-",
            "Lkotlin/reflect/flocky<",
            "*>;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/deprecate<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/properties/poolside$poolside;

    invoke-direct {v0, p1, p2}, Lkotlin/properties/poolside$poolside;-><init>(Ljava/lang/Object;Lslouching/flocky;)V

    return-object v0
.end method

.method public final poolside()Lkotlin/properties/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/deprecate<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/properties/dispirit;

    invoke-direct {v0}, Lkotlin/properties/dispirit;-><init>()V

    return-object v0
.end method

.method public final stylolite(Ljava/lang/Object;Lslouching/flocky;)Lkotlin/properties/deprecate;
    .locals 1
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lslouching/flocky<",
            "-",
            "Lkotlin/reflect/flocky<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/properties/deprecate<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/properties/poolside$dispirit;

    invoke-direct {v0, p1, p2}, Lkotlin/properties/poolside$dispirit;-><init>(Ljava/lang/Object;Lslouching/flocky;)V

    return-object v0
.end method
