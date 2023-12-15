.class final Lretrofit2/poolside;
.super Lretrofit2/deprecate$poolside;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/poolside$stylolite;,
        Lretrofit2/poolside$poolside;,
        Lretrofit2/poolside$deprecate;,
        Lretrofit2/poolside$tori;,
        Lretrofit2/poolside$dispirit;,
        Lretrofit2/poolside$centurion;
    }
.end annotation


# instance fields
.field private poolside:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/deprecate$poolside;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/poolside;->poolside:Z

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/rabi;)Lretrofit2/deprecate;
    .locals 0
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
    const-class p3, Lokhttp3/canaliform;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lwinless/fruitive;

    invoke-static {p2, p1}, Lretrofit2/fruitive;->ecad([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lretrofit2/poolside$stylolite;->poolside:Lretrofit2/poolside$stylolite;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lretrofit2/poolside$poolside;->poolside:Lretrofit2/poolside$poolside;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lretrofit2/poolside$deprecate;->poolside:Lretrofit2/poolside$deprecate;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lretrofit2/poolside;->poolside:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lretrofit2/poolside$tori;->poolside:Lretrofit2/poolside$tori;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lretrofit2/poolside;->poolside:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public stylolite(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/rabi;)Lretrofit2/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/rabi;",
            ")",
            "Lretrofit2/deprecate<",
            "*",
            "Lokhttp3/ambury;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Lokhttp3/ambury;

    invoke-static {p1}, Lretrofit2/fruitive;->homme(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lretrofit2/poolside$dispirit;->poolside:Lretrofit2/poolside$dispirit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
