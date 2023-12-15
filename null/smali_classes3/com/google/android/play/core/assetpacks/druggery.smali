.class public final synthetic Lcom/google/android/play/core/assetpacks/druggery;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/fermi;

.field public final synthetic frisket:I

.field public final synthetic plumper:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/fermi;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/druggery;->clergy:Lcom/google/android/play/core/assetpacks/fermi;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/druggery;->frisket:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/druggery;->plumper:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/druggery;->clergy:Lcom/google/android/play/core/assetpacks/fermi;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/druggery;->frisket:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/druggery;->plumper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/fermi;->fuzzball(ILjava/lang/String;)V

    return-void
.end method
