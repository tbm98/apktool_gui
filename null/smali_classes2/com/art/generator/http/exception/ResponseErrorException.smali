.class public final Lcom/art/generator/http/exception/ResponseErrorException;
.super Ljava/lang/Exception;
.source "ResponseErrorException.kt"


# instance fields
.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/art/generator/http/exception/ResponseErrorException;->state:I

    .line 3
    iput-object p2, p0, Lcom/art/generator/http/exception/ResponseErrorException;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final error()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/http/exception/ResponseErrorException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final state()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/http/exception/ResponseErrorException;->state:I

    return v0
.end method
