.class final Lretrofit2/flocky$deprecate;
.super Lretrofit2/flocky;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/flocky<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final poolside:Lretrofit2/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/deprecate<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/deprecate<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/flocky;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/flocky$deprecate;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/flocky$deprecate;->poolside:Lretrofit2/deprecate;

    return-void
.end method


# virtual methods
.method poolside(Lretrofit2/cryotherapy;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/cryotherapy;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lretrofit2/flocky$deprecate;->poolside:Lretrofit2/deprecate;

    invoke-interface {v0, p2}, Lretrofit2/deprecate;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lretrofit2/flocky$deprecate;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lretrofit2/cryotherapy;->dispirit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method