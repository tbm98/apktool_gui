.class public final Landroidx/core/app/NotificationCompat$dispirit$centurion;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$dispirit$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "centurion"
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "inProgressLabel"

.field private static final deprecate:Ljava/lang/String; = "flags"

.field private static final ecad:I = 0x4

.field private static final expiry:I = 0x1

.field private static final fuzzball:I = 0x2

.field private static final homme:Ljava/lang/String; = "confirmLabel"

.field private static final tori:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final vidar:Ljava/lang/String; = "cancelLabel"

.field private static final wary:I = 0x1


# instance fields
.field private centurion:Ljava/lang/CharSequence;

.field private dispirit:Ljava/lang/CharSequence;

.field private poolside:I

.field private stylolite:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$dispirit;)V
    .locals 2
    .param p1    # Landroidx/core/app/NotificationCompat$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->centurion()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    const-string v0, "inProgressLabel"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->dispirit:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->stylolite:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->centurion:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private ecad(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    :goto_0
    return-void
.end method


# virtual methods
.method public ceilometer()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->dispirit:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public centurion()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->stylolite:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$dispirit$centurion;->dispirit()Landroidx/core/app/NotificationCompat$dispirit$centurion;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispirit()Landroidx/core/app/NotificationCompat$dispirit$centurion;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$dispirit$centurion;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$dispirit$centurion;-><init>()V

    .line 2
    iget v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->dispirit:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->dispirit:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->stylolite:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->stylolite:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->centurion:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->centurion:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public expiry(Z)Landroidx/core/app/NotificationCompat$dispirit$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$dispirit$centurion;->ecad(IZ)V

    return-object p0
.end method

.method public flocky(Z)Landroidx/core/app/NotificationCompat$dispirit$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$dispirit$centurion;->ecad(IZ)V

    return-object p0
.end method

.method public fuzzball(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$dispirit$centurion;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->stylolite:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public homme()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public phagocyte(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$dispirit$centurion;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public poolside(Landroidx/core/app/NotificationCompat$dispirit$poolside;)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->dispirit:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->stylolite:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->centurion:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->ceilometer()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public stylolite()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->centurion:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public tori()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->poolside:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vidar(Z)Landroidx/core/app/NotificationCompat$dispirit$centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$dispirit$centurion;->ecad(IZ)V

    return-object p0
.end method

.method public wary(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$dispirit$centurion;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$dispirit$centurion;->centurion:Ljava/lang/CharSequence;

    return-object p0
.end method
