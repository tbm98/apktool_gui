.class final Lretrofit2/flocky$phagocyte;
.super Lretrofit2/flocky;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "phagocyte"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/flocky<",
        "Lokhttp3/fruitive$stylolite;",
        ">;"
    }
.end annotation


# static fields
.field static final poolside:Lretrofit2/flocky$phagocyte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/flocky$phagocyte;

    invoke-direct {v0}, Lretrofit2/flocky$phagocyte;-><init>()V

    sput-object v0, Lretrofit2/flocky$phagocyte;->poolside:Lretrofit2/flocky$phagocyte;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/flocky;-><init>()V

    return-void
.end method


# virtual methods
.method centurion(Lretrofit2/cryotherapy;Lokhttp3/fruitive$stylolite;)V
    .locals 0
    .param p2    # Lokhttp3/fruitive$stylolite;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/cryotherapy;->tori(Lokhttp3/fruitive$stylolite;)V

    :cond_0
    return-void
.end method

.method bridge synthetic poolside(Lretrofit2/cryotherapy;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/fruitive$stylolite;

    invoke-virtual {p0, p1, p2}, Lretrofit2/flocky$phagocyte;->centurion(Lretrofit2/cryotherapy;Lokhttp3/fruitive$stylolite;)V

    return-void
.end method
