.class final Lretrofit2/expiry;
.super Lretrofit2/deprecate$poolside;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/expiry$poolside;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final poolside:Lretrofit2/deprecate$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/expiry;

    invoke-direct {v0}, Lretrofit2/expiry;-><init>()V

    sput-object v0, Lretrofit2/expiry;->poolside:Lretrofit2/deprecate$poolside;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/deprecate$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/rabi;)Lretrofit2/deprecate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/rabi;",
            ")",
            "Lretrofit2/deprecate<",
            "Lokhttp3/canaliform;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/deprecate$poolside;->dispirit(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/deprecate$poolside;->poolside(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lretrofit2/rabi;->flocky(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/deprecate;

    move-result-object p1

    .line 4
    new-instance p2, Lretrofit2/expiry$poolside;

    invoke-direct {p2, p1}, Lretrofit2/expiry$poolside;-><init>(Lretrofit2/deprecate;)V

    return-object p2
.end method
