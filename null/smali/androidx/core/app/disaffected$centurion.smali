.class public Landroidx/core/app/disaffected$centurion;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# instance fields
.field private final poolside:Landroidx/core/app/disaffected;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/app/disaffected;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/disaffected;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    return-void
.end method


# virtual methods
.method public ceilometer(Z)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-boolean p1, v0, Landroidx/core/app/disaffected;->vidar:Z

    return-object p0
.end method

.method public centurion(Ljava/lang/String;)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-object p1, v0, Landroidx/core/app/disaffected;->tori:Ljava/lang/String;

    return-object p0
.end method

.method public deprecate(I)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput p1, v0, Landroidx/core/app/disaffected;->wary:I

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/disaffected$centurion;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-object p1, v0, Landroidx/core/app/disaffected;->expiry:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Landroidx/core/app/disaffected;->flocky:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public ecad([J)Landroidx/core/app/disaffected$centurion;
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/disaffected;->fuzzball:Z

    .line 2
    iput-object p1, v0, Landroidx/core/app/disaffected;->ecad:[J

    return-object p0
.end method

.method public fuzzball(Z)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-boolean p1, v0, Landroidx/core/app/disaffected;->fuzzball:Z

    return-object p0
.end method

.method public homme(Ljava/lang/CharSequence;)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-object p1, v0, Landroidx/core/app/disaffected;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public poolside()Landroidx/core/app/disaffected;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    return-object v0
.end method

.method public stylolite(Ljava/lang/String;)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-object p1, v0, Landroidx/core/app/disaffected;->centurion:Ljava/lang/String;

    return-object p0
.end method

.method public tori(I)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput p1, v0, Landroidx/core/app/disaffected;->stylolite:I

    return-object p0
.end method

.method public vidar(Z)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-boolean p1, v0, Landroidx/core/app/disaffected;->deprecate:Z

    return-object p0
.end method

.method public wary(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/disaffected$centurion;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected$centurion;->poolside:Landroidx/core/app/disaffected;

    iput-object p1, v0, Landroidx/core/app/disaffected;->ceilometer:Landroid/net/Uri;

    .line 2
    iput-object p2, v0, Landroidx/core/app/disaffected;->homme:Landroid/media/AudioAttributes;

    return-object p0
.end method
