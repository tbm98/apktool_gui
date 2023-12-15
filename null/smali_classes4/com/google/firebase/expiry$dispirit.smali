.class public final Lcom/google/firebase/expiry$dispirit;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Ljava/lang/String;

.field private centurion:Ljava/lang/String;

.field private deprecate:Ljava/lang/String;

.field private dispirit:Ljava/lang/String;

.field private poolside:Ljava/lang/String;

.field private stylolite:Ljava/lang/String;

.field private tori:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/expiry;)V
    .locals 1
    .param p1    # Lcom/google/firebase/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/expiry;->poolside(Lcom/google/firebase/expiry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/expiry$dispirit;->dispirit:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/expiry;->dispirit(Lcom/google/firebase/expiry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/expiry$dispirit;->poolside:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/expiry;->stylolite(Lcom/google/firebase/expiry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/expiry$dispirit;->stylolite:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/expiry;->centurion(Lcom/google/firebase/expiry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/expiry$dispirit;->centurion:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/expiry;->tori(Lcom/google/firebase/expiry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/expiry$dispirit;->tori:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/expiry;->deprecate(Lcom/google/firebase/expiry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/expiry$dispirit;->deprecate:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/expiry;->ceilometer(Lcom/google/firebase/expiry;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->ceilometer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;)Lcom/google/firebase/expiry$dispirit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->ceilometer:Ljava/lang/String;

    return-object p0
.end method

.method public centurion(Ljava/lang/String;)Lcom/google/firebase/expiry$dispirit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public deprecate(Ljava/lang/String;)Lcom/google/firebase/expiry$dispirit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->tori:Ljava/lang/String;

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/google/firebase/expiry$dispirit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public homme(Ljava/lang/String;)Lcom/google/firebase/expiry$dispirit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->deprecate:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/expiry;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/firebase/expiry;

    iget-object v1, p0, Lcom/google/firebase/expiry$dispirit;->dispirit:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/expiry$dispirit;->poolside:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/expiry$dispirit;->stylolite:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/expiry$dispirit;->centurion:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/expiry$dispirit;->tori:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/expiry$dispirit;->deprecate:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/expiry$dispirit;->ceilometer:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/expiry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/expiry$poolside;)V

    return-object v9
.end method

.method public stylolite(Ljava/lang/String;)Lcom/google/firebase/expiry$dispirit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Lcom/google/firebase/expiry$dispirit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/expiry$dispirit;->centurion:Ljava/lang/String;

    return-object p0
.end method
