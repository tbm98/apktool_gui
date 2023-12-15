.class Landroidx/preference/centurion$dispirit;
.super Landroidx/recyclerview/widget/wary$dispirit;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/centurion;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/preference/centurion;

.field final synthetic dispirit:Ljava/util/List;

.field final synthetic poolside:Ljava/util/List;

.field final synthetic stylolite:Landroidx/preference/homme$centurion;


# direct methods
.method constructor <init>(Landroidx/preference/centurion;Ljava/util/List;Ljava/util/List;Landroidx/preference/homme$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/centurion$dispirit;->centurion:Landroidx/preference/centurion;

    iput-object p2, p0, Landroidx/preference/centurion$dispirit;->poolside:Ljava/util/List;

    iput-object p3, p0, Landroidx/preference/centurion$dispirit;->dispirit:Ljava/util/List;

    iput-object p4, p0, Landroidx/preference/centurion$dispirit;->stylolite:Landroidx/preference/homme$centurion;

    invoke-direct {p0}, Landroidx/recyclerview/widget/wary$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/centurion$dispirit;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dispirit(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/centurion$dispirit;->stylolite:Landroidx/preference/homme$centurion;

    iget-object v1, p0, Landroidx/preference/centurion$dispirit;->poolside:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Landroidx/preference/centurion$dispirit;->dispirit:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/preference/homme$centurion;->dispirit(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public poolside(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/centurion$dispirit;->stylolite:Landroidx/preference/homme$centurion;

    iget-object v1, p0, Landroidx/preference/centurion$dispirit;->poolside:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Landroidx/preference/centurion$dispirit;->dispirit:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/preference/homme$centurion;->poolside(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public tori()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/centurion$dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
