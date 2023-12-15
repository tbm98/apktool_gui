.class public final synthetic Lcom/android/billingclient/api/esbat;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic analcite:Landroid/os/Bundle;

.field public final synthetic camisade:Lcom/android/billingclient/api/homme;

.field public final synthetic clergy:Lcom/android/billingclient/api/tori;

.field public final synthetic diazotype:Ljava/lang/String;

.field public final synthetic frisket:I

.field public final synthetic plumper:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/tori;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/homme;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/esbat;->clergy:Lcom/android/billingclient/api/tori;

    iput p2, p0, Lcom/android/billingclient/api/esbat;->frisket:I

    iput-object p3, p0, Lcom/android/billingclient/api/esbat;->plumper:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/esbat;->diazotype:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/esbat;->camisade:Lcom/android/billingclient/api/homme;

    iput-object p6, p0, Lcom/android/billingclient/api/esbat;->analcite:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/esbat;->clergy:Lcom/android/billingclient/api/tori;

    iget v1, p0, Lcom/android/billingclient/api/esbat;->frisket:I

    iget-object v2, p0, Lcom/android/billingclient/api/esbat;->plumper:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/esbat;->diazotype:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/esbat;->camisade:Lcom/android/billingclient/api/homme;

    iget-object v5, p0, Lcom/android/billingclient/api/esbat;->analcite:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/tori;->duskily(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/homme;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
