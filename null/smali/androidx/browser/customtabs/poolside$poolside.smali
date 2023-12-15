.class public final Landroidx/browser/customtabs/poolside$poolside;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dispirit:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private poolside:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private stylolite:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(I)Landroidx/browser/customtabs/poolside$poolside;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/poolside$poolside;->dispirit:Ljava/lang/Integer;

    return-object p0
.end method

.method public dispirit(I)Landroidx/browser/customtabs/poolside$poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/poolside$poolside;->stylolite:Ljava/lang/Integer;

    return-object p0
.end method

.method public poolside()Landroidx/browser/customtabs/poolside;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/poolside;

    iget-object v1, p0, Landroidx/browser/customtabs/poolside$poolside;->poolside:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/browser/customtabs/poolside$poolside;->dispirit:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/browser/customtabs/poolside$poolside;->stylolite:Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/browser/customtabs/poolside$poolside;->centurion:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/poolside;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public stylolite(I)Landroidx/browser/customtabs/poolside$poolside;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/poolside$poolside;->centurion:Ljava/lang/Integer;

    return-object p0
.end method

.method public tori(I)Landroidx/browser/customtabs/poolside$poolside;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/poolside$poolside;->poolside:Ljava/lang/Integer;

    return-object p0
.end method
