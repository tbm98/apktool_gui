.class public final Landroidx/navigation/phagocyte$poolside;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Z

.field private dispirit:Z

.field private poolside:Landroidx/navigation/nutant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/nutant<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stylolite:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion(Landroidx/navigation/nutant;)Landroidx/navigation/phagocyte$poolside;
    .locals 1
    .param p1    # Landroidx/navigation/nutant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/nutant<",
            "TT;>;)",
            "Landroidx/navigation/phagocyte$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/phagocyte$poolside;->poolside:Landroidx/navigation/nutant;

    return-object p0
.end method

.method public final dispirit(Ljava/lang/Object;)Landroidx/navigation/phagocyte$poolside;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/phagocyte$poolside;->stylolite:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/phagocyte$poolside;->centurion:Z

    return-object p0
.end method

.method public final poolside()Landroidx/navigation/phagocyte;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/phagocyte$poolside;->poolside:Landroidx/navigation/nutant;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/nutant;->dispirit:Landroidx/navigation/nutant$ecad;

    iget-object v1, p0, Landroidx/navigation/phagocyte$poolside;->stylolite:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/nutant$ecad;->stylolite(Ljava/lang/Object;)Landroidx/navigation/nutant;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Landroidx/navigation/phagocyte;

    iget-boolean v2, p0, Landroidx/navigation/phagocyte$poolside;->dispirit:Z

    iget-object v3, p0, Landroidx/navigation/phagocyte$poolside;->stylolite:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/phagocyte$poolside;->centurion:Z

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/phagocyte;-><init>(Landroidx/navigation/nutant;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final stylolite(Z)Landroidx/navigation/phagocyte$poolside;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/phagocyte$poolside;->dispirit:Z

    return-object p0
.end method
