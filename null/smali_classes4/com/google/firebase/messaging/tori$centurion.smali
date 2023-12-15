.class public final Lcom/google/firebase/messaging/tori$centurion;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "centurion"
.end annotation


# static fields
.field public static final ceilometer:Ljava/lang/String; = "google.to"

.field public static final centurion:Ljava/lang/String; = "message_type"

.field public static final cryotherapy:Ljava/lang/String; = "google.c.sender.id"

.field public static final deprecate:Ljava/lang/String; = "message_id"

.field public static final dispirit:Ljava/lang/String; = "from"

.field public static final ecad:Ljava/lang/String; = "google.delivered_priority"

.field public static final expiry:Ljava/lang/String; = "google.priority"

.field public static final flocky:Ljava/lang/String; = "google.priority_reduced"

.field public static final fuzzball:Ljava/lang/String; = "google.original_priority"

.field public static final homme:Ljava/lang/String; = "google.message_id"

.field public static final phagocyte:Ljava/lang/String; = "google.c."

.field public static final poolside:Ljava/lang/String; = "google."

.field public static final stylolite:Ljava/lang/String; = "rawData"

.field public static final tori:Ljava/lang/String; = "collapse_key"

.field public static final vidar:Ljava/lang/String; = "google.ttl"

.field public static final wary:Ljava/lang/String; = "google.sent_time"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/os/Bundle;)Landroidx/collection/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Ljava/lang/String;

    const-string v4, "google."

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gcm."

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "from"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "message_type"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "collapse_key"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
