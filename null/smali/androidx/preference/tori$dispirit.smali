.class public final Landroidx/preference/tori$dispirit;
.super Ljava/lang/Object;
.source "PreferenceGroup.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/tori;->wary(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/preference/Preference;",
        ">;",
        "Lcatalyst/centurion;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt$iterator$1\n+ 2 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt\n*L\n1#1,98:1\n55#2:99\n*S KotlinDebug\n*F\n+ 1 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt$iterator$1\n*L\n86#1:99\n*E\n"
.end annotation


# instance fields
.field private clergy:I

.field final synthetic frisket:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/tori$dispirit;->frisket:Landroidx/preference/PreferenceGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/tori$dispirit;->clergy:I

    iget-object v1, p0, Landroidx/preference/tori$dispirit;->frisket:Landroidx/preference/PreferenceGroup;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->husky()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/tori$dispirit;->poolside()Landroidx/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Landroidx/preference/Preference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/tori$dispirit;->frisket:Landroidx/preference/PreferenceGroup;

    iget v1, p0, Landroidx/preference/tori$dispirit;->clergy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/preference/tori$dispirit;->clergy:I

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->distance(I)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "getPreference(index++)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/tori$dispirit;->frisket:Landroidx/preference/PreferenceGroup;

    iget v1, p0, Landroidx/preference/tori$dispirit;->clergy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/preference/tori$dispirit;->clergy:I

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->distance(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->endometrial(Landroidx/preference/Preference;)Z

    return-void
.end method
