.class public Landroidx/preference/homme;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/homme$tori;,
        Landroidx/preference/homme$centurion;,
        Landroidx/preference/homme$dispirit;,
        Landroidx/preference/homme$poolside;,
        Landroidx/preference/homme$stylolite;
    }
.end annotation


# static fields
.field private static final cryotherapy:I = 0x0

.field private static final oxyphil:I = 0x1

.field public static final phagocyte:Ljava/lang/String; = "_has_set_default_values"


# instance fields
.field private ceilometer:Ljava/lang/String;

.field private centurion:Landroidx/preference/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private deprecate:Z

.field private dispirit:J

.field private ecad:Landroidx/preference/homme$stylolite;

.field private expiry:Landroidx/preference/homme$poolside;

.field private flocky:Landroidx/preference/homme$dispirit;

.field private fuzzball:Landroidx/preference/homme$centurion;

.field private homme:I

.field private final poolside:Landroid/content/Context;

.field private stylolite:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private tori:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private vidar:I

.field private wary:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/preference/homme;->dispirit:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/homme;->vidar:I

    .line 4
    iput-object p1, p0, Landroidx/preference/homme;->poolside:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroidx/preference/homme;->deprecate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/homme;->pavin(Ljava/lang/String;)V

    return-void
.end method

.method public static centurion(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/preference/homme;->deprecate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/preference/homme;->tori()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(Landroid/content/Context;IZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/preference/homme;->deprecate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/preference/homme;->tori()I

    move-result v1

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/preference/homme;->teltag(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private static deprecate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fruitive(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->tori:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/homme;->deprecate:Z

    return-void
.end method

.method public static teltag(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    .line 2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    .line 3
    :cond_0
    new-instance p4, Landroidx/preference/homme;

    invoke-direct {p4, p0}, Landroidx/preference/homme;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p4, p1}, Landroidx/preference/homme;->pavin(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, p2}, Landroidx/preference/homme;->canaliform(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p4, p0, p3, p1}, Landroidx/preference/homme;->disaffected(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private static tori()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ambury(Landroidx/preference/stylolite;)V
    .locals 0
    .param p1    # Landroidx/preference/stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/homme;->centurion:Landroidx/preference/stylolite;

    return-void
.end method

.method public canaliform(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/homme;->homme:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/preference/homme;->stylolite:Landroid/content/SharedPreferences;

    return-void
.end method

.method ceilometer()Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->centurion:Landroidx/preference/stylolite;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/homme;->deprecate:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/preference/homme;->tori:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/homme;->tori:Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/preference/homme;->tori:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method credulity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/homme;->deprecate:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cryotherapy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/homme;->homme:I

    return v0
.end method

.method public disaffected(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/preference/PreferenceScreen;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/preference/homme;->fruitive(Z)V

    .line 2
    new-instance v0, Landroidx/preference/ceilometer;

    invoke-direct {v0, p1, p0}, Landroidx/preference/ceilometer;-><init>(Landroid/content/Context;Landroidx/preference/homme;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/preference/ceilometer;->tori(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->wraparound(Landroidx/preference/homme;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2}, Landroidx/preference/homme;->fruitive(Z)V

    return-object p1
.end method

.method public dismission()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2
    iget v0, p0, Landroidx/preference/homme;->vidar:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dispirit(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->wary:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->electrologist(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public ecad()Landroidx/preference/homme$centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->fuzzball:Landroidx/preference/homme$centurion;

    return-object v0
.end method

.method public esbat(Landroidx/preference/Preference;)V
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->expiry:Landroidx/preference/homme$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/preference/homme$poolside;->homme(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public expiry()Landroidx/preference/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->centurion:Landroidx/preference/stylolite;

    return-object v0
.end method

.method public flocky()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->wary:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public fuzzball()Landroidx/preference/homme$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->ecad:Landroidx/preference/homme$stylolite;

    return-object v0
.end method

.method homme()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/homme;->dispirit:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/homme;->dispirit:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jesselton(Landroidx/preference/homme$dispirit;)V
    .locals 0
    .param p1    # Landroidx/preference/homme$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/homme;->flocky:Landroidx/preference/homme$dispirit;

    return-void
.end method

.method public metempirics(Landroidx/preference/homme$stylolite;)V
    .locals 0
    .param p1    # Landroidx/preference/homme$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/homme;->ecad:Landroidx/preference/homme$stylolite;

    return-void
.end method

.method public namer()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/preference/homme;->vidar:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/preference/homme;->stylolite:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public orthograph(Landroidx/preference/homme$centurion;)V
    .locals 0
    .param p1    # Landroidx/preference/homme$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/homme;->fuzzball:Landroidx/preference/homme$centurion;

    return-void
.end method

.method public oxyphil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public pavin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/homme;->ceilometer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/preference/homme;->stylolite:Landroid/content/SharedPreferences;

    return-void
.end method

.method public phagocyte()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/homme;->expiry()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/homme;->stylolite:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Landroidx/preference/homme;->vidar:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/homme;->poolside:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/preference/homme;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/centurion;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/preference/homme;->ceilometer:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/homme;->homme:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/homme;->stylolite:Landroid/content/SharedPreferences;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/homme;->stylolite:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public poolside(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->wraparound(Landroidx/preference/homme;)V

    return-object v0
.end method

.method public prostacyclin()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/preference/homme;->vidar:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/preference/homme;->stylolite:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public rabi()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 2
    iget v0, p0, Landroidx/preference/homme;->vidar:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public scotomization(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->wary:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->reforge()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/preference/homme;->wary:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public stylolite()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method public vidar()Landroidx/preference/homme$poolside;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->expiry:Landroidx/preference/homme$poolside;

    return-object v0
.end method

.method public wary()Landroidx/preference/homme$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/homme;->flocky:Landroidx/preference/homme$dispirit;

    return-object v0
.end method

.method public whydah(Landroidx/preference/homme$poolside;)V
    .locals 0
    .param p1    # Landroidx/preference/homme$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/homme;->expiry:Landroidx/preference/homme$poolside;

    return-void
.end method
