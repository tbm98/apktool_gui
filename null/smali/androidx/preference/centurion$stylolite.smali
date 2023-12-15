.class Landroidx/preference/centurion$stylolite;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/centurion;->homme(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/preference/centurion;

.field final synthetic poolside:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/centurion;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/centurion$stylolite;->dispirit:Landroidx/preference/centurion;

    iput-object p2, p0, Landroidx/preference/centurion$stylolite;->poolside:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/centurion$stylolite;->poolside:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->neutrally(I)V

    .line 2
    iget-object v0, p0, Landroidx/preference/centurion$stylolite;->dispirit:Landroidx/preference/centurion;

    invoke-virtual {v0, p1}, Landroidx/preference/centurion;->tori(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/centurion$stylolite;->poolside:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->testament()Landroidx/preference/PreferenceGroup$dispirit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$dispirit;->poolside()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
