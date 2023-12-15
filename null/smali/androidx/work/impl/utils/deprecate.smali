.class public Landroidx/work/impl/utils/deprecate;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final centurion:Ljava/lang/String; = "reschedule_needed"

.field public static final dispirit:Ljava/lang/String; = "androidx.work.util.preferences"

.field public static final stylolite:Ljava/lang/String; = "last_cancel_all_time_ms"


# instance fields
.field private final poolside:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workDatabase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/deprecate;->poolside:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static centurion(Landroid/content/Context;Landroidx/sqlite/db/stylolite;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/sqlite/db/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sqLiteDatabase"
        }
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "reschedule_needed"

    .line 2
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "last_cancel_all_time_ms"

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v5, 0x0

    .line 4
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v5, 0x1

    .line 6
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->wary()V

    const/4 v3, 0x2

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v2

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    .line 8
    invoke-interface {p1, v0, v9}, Landroidx/sqlite/db/stylolite;->japura(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    .line 10
    invoke-interface {p1, v0, v3}, Landroidx/sqlite/db/stylolite;->japura(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->esbat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->spica()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->spica()V

    .line 16
    throw p0
.end method


# virtual methods
.method public deprecate(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/model/centurion;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/centurion;-><init>(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/utils/deprecate;->poolside:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->namer()Landroidx/work/impl/model/tori;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/work/impl/model/tori;->dispirit(Landroidx/work/impl/model/centurion;)V

    return-void
.end method

.method public dispirit()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/deprecate;->poolside:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->namer()Landroidx/work/impl/model/tori;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/tori;->poolside(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/work/impl/utils/deprecate$poolside;

    invoke-direct {v1, p0}, Landroidx/work/impl/utils/deprecate$poolside;-><init>(Landroidx/work/impl/utils/deprecate;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/uppiled;->dispirit(Landroidx/lifecycle/LiveData;Lhomme/poolside;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public poolside()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/deprecate;->poolside:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->namer()Landroidx/work/impl/model/tori;

    move-result-object v0

    const-string v1, "last_cancel_all_time_ms"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/tori;->stylolite(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public stylolite()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/deprecate;->poolside:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->namer()Landroidx/work/impl/model/tori;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Landroidx/work/impl/model/tori;->stylolite(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tori(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timeMillis"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/model/centurion;

    const-string v1, "last_cancel_all_time_ms"

    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/model/centurion;-><init>(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/utils/deprecate;->poolside:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->namer()Landroidx/work/impl/model/tori;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/work/impl/model/tori;->dispirit(Landroidx/work/impl/model/centurion;)V

    return-void
.end method
