.class public final Landroidx/preference/tori$poolside;
.super Ljava/lang/Object;
.source "PreferenceGroup.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/tori;->deprecate(Landroidx/preference/PreferenceGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/tori$poolside;->poolside:Landroidx/preference/PreferenceGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/tori$poolside;->poolside:Landroidx/preference/PreferenceGroup;

    invoke-static {v0}, Landroidx/preference/tori;->wary(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
