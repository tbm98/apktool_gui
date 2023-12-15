.class public final Landroidx/preference/ListPreference$poolside;
.super Ljava/lang/Object;
.source "ListPreference.java"

# interfaces
.implements Landroidx/preference/Preference$deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$deprecate<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static poolside:Landroidx/preference/ListPreference$poolside;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Landroidx/preference/ListPreference$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/preference/ListPreference$poolside;->poolside:Landroidx/preference/ListPreference$poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/ListPreference$poolside;

    invoke-direct {v0}, Landroidx/preference/ListPreference$poolside;-><init>()V

    sput-object v0, Landroidx/preference/ListPreference$poolside;->poolside:Landroidx/preference/ListPreference$poolside;

    .line 3
    :cond_0
    sget-object v0, Landroidx/preference/ListPreference$poolside;->poolside:Landroidx/preference/ListPreference$poolside;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic poolside(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference$poolside;->stylolite(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroidx/preference/ListPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->strobila()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->expiry()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/preference/fuzzball$vidar;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->strobila()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
