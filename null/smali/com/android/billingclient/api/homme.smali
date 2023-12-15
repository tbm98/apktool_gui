.class public Lcom/android/billingclient/api/homme;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/homme$centurion;,
        Lcom/android/billingclient/api/homme$poolside;,
        Lcom/android/billingclient/api/homme$dispirit;,
        Lcom/android/billingclient/api/homme$stylolite;
    }
.end annotation


# static fields
.field public static final homme:Ljava/lang/String; = "accountId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private ceilometer:Z

.field private centurion:Lcom/android/billingclient/api/homme$centurion;

.field private deprecate:Ljava/util/ArrayList;

.field private dispirit:Ljava/lang/String;

.field private poolside:Z

.field private stylolite:Ljava/lang/String;

.field private tori:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/pfda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic ecad(Lcom/android/billingclient/api/homme;Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/homme;->tori:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method static bridge synthetic expiry(Lcom/android/billingclient/api/homme;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/homme;->deprecate:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic flocky(Lcom/android/billingclient/api/homme;Lcom/android/billingclient/api/homme$centurion;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/homme;->centurion:Lcom/android/billingclient/api/homme$centurion;

    return-void
.end method

.method static bridge synthetic fuzzball(Lcom/android/billingclient/api/homme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/homme;->stylolite:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic homme(Lcom/android/billingclient/api/homme;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/homme;->poolside:Z

    return-void
.end method

.method public static poolside()Lcom/android/billingclient/api/homme$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/homme$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/homme$poolside;-><init>(Lcom/android/billingclient/api/utilizable;)V

    return-object v0
.end method

.method static bridge synthetic vidar(Lcom/android/billingclient/api/homme;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/homme;->ceilometer:Z

    return-void
.end method

.method static bridge synthetic wary(Lcom/android/billingclient/api/homme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/homme;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ceilometer()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/homme;->tori:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/homme;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method final cryotherapy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/homme;->dispirit:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/homme;->stylolite:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/homme;->centurion:Lcom/android/billingclient/api/homme$centurion;

    invoke-virtual {v0}, Lcom/android/billingclient/api/homme$centurion;->dispirit()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/homme;->poolside:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/homme;->ceilometer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final deprecate()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/homme;->deprecate:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final dispirit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/homme;->centurion:Lcom/android/billingclient/api/homme$centurion;

    invoke-virtual {v0}, Lcom/android/billingclient/api/homme$centurion;->dispirit()I

    move-result v0

    return v0
.end method

.method public final phagocyte()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/homme;->ceilometer:Z

    return v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/homme;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/homme;->centurion:Lcom/android/billingclient/api/homme$centurion;

    invoke-virtual {v0}, Lcom/android/billingclient/api/homme$centurion;->centurion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
