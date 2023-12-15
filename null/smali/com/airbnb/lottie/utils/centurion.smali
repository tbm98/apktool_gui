.class public Lcom/airbnb/lottie/utils/centurion;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static poolside:Lcom/airbnb/lottie/uppiled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/utils/stylolite;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/stylolite;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/centurion;->poolside:Lcom/airbnb/lottie/uppiled;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Lcom/airbnb/lottie/uppiled;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/lottie/utils/centurion;->poolside:Lcom/airbnb/lottie/uppiled;

    return-void
.end method

.method public static deprecate(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/centurion;->poolside:Lcom/airbnb/lottie/uppiled;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/uppiled;->centurion(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/centurion;->poolside:Lcom/airbnb/lottie/uppiled;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/uppiled;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static poolside(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/centurion;->poolside:Lcom/airbnb/lottie/uppiled;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/uppiled;->stylolite(Ljava/lang/String;)V

    return-void
.end method

.method public static stylolite(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/centurion;->poolside:Lcom/airbnb/lottie/uppiled;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/uppiled;->dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static tori(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/centurion;->poolside:Lcom/airbnb/lottie/uppiled;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/uppiled;->poolside(Ljava/lang/String;)V

    return-void
.end method
