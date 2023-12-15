.class final Lretrofit2/flocky$centurion;
.super Lretrofit2/flocky;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "centurion"
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
.field private final dispirit:Z

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
.method constructor <init>(Ljava/lang/String;Lretrofit2/deprecate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/deprecate<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/flocky;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/flocky$centurion;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/flocky$centurion;->poolside:Lretrofit2/deprecate;

    .line 4
    iput-boolean p3, p0, Lretrofit2/flocky$centurion;->dispirit:Z

    return-void
.end method


# virtual methods
.method poolside(Lretrofit2/cryotherapy;Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lretrofit2/flocky$centurion;->poolside:Lretrofit2/deprecate;

    invoke-interface {v0, p2}, Lretrofit2/deprecate;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lretrofit2/flocky$centurion;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/flocky$centurion;->dispirit:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/cryotherapy;->poolside(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
