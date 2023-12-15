.class public final synthetic Lcom/airbnb/lottie/teltag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Ljava/util/zip/ZipInputStream;

.field public final synthetic frisket:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/teltag;->clergy:Ljava/util/zip/ZipInputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/teltag;->frisket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/teltag;->clergy:Ljava/util/zip/ZipInputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/teltag;->frisket:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/fruitive;->wary(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object v0

    return-object v0
.end method
