.class public final Lcom/art/generator/appstartup/poolside$poolside;
.super Ljava/lang/Object;
.source "AppStartUpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/appstartup/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field private static centurion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispirit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/appstartup/poolside$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/appstartup/poolside$poolside;

    invoke-direct {v0}, Lcom/art/generator/appstartup/poolside$poolside;-><init>()V

    sput-object v0, Lcom/art/generator/appstartup/poolside$poolside;->poolside:Lcom/art/generator/appstartup/poolside$poolside;

    const-string v0, "attachToCreate"

    .line 1
    sput-object v0, Lcom/art/generator/appstartup/poolside$poolside;->dispirit:Ljava/lang/String;

    const-string v0, "createToCreateEnd"

    .line 2
    sput-object v0, Lcom/art/generator/appstartup/poolside$poolside;->stylolite:Ljava/lang/String;

    const-string v0, "createEndToWindowFocus"

    .line 3
    sput-object v0, Lcom/art/generator/appstartup/poolside$poolside;->centurion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/appstartup/poolside$poolside;->dispirit:Ljava/lang/String;

    return-void
.end method

.method public final deprecate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/appstartup/poolside$poolside;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/appstartup/poolside$poolside;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/appstartup/poolside$poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/appstartup/poolside$poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final tori(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/appstartup/poolside$poolside;->centurion:Ljava/lang/String;

    return-void
.end method
