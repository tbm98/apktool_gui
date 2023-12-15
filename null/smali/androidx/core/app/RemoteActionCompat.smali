.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "RemoteActionCompat.java"

# interfaces
.implements Landroidx/versionedparcelable/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$poolside;,
        Landroidx/core/app/RemoteActionCompat$dispirit;
    }
.end annotation


# instance fields
.field public centurion:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public deprecate:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public dispirit:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public poolside:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public stylolite:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public tori:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    .line 15
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->tori:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->tori:Z

    .line 16
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-static {p2}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p4}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->tori:Z

    .line 7
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    return-void
.end method

.method public static poolside(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 3
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$poolside;->centurion(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$poolside;->tori(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$poolside;->stylolite(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$poolside;->dispirit(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$poolside;->deprecate(Landroid/app/RemoteAction;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteActionCompat;->ceilometer(Z)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$dispirit;->dispirit(Landroid/app/RemoteAction;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteActionCompat;->homme(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ceilometer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->tori:Z

    return-void
.end method

.method public centurion()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->tori:Z

    return v0
.end method

.method public dispirit()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public homme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    return-void
.end method

.method public stylolite()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public tori()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public vidar()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    return v0
.end method

.method public wary()Landroid/app/RemoteAction;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->prostacyclin()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/RemoteActionCompat$poolside;->poolside(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->deprecate()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$poolside;->ceilometer(Landroid/app/RemoteAction;Z)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->vidar()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$dispirit;->poolside(Landroid/app/RemoteAction;Z)V

    :cond_0
    return-object v0
.end method
