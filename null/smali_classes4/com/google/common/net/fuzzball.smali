.class public final Lcom/google/common/net/fuzzball;
.super Ljava/lang/Object;
.source "UrlEscapers.java"


# annotations
.annotation runtime Lcom/google/common/net/poolside;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final centurion:Lcom/google/common/escape/homme;

.field static final dispirit:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field static final poolside:Ljava/lang/String; = "-_.*"

.field private static final stylolite:Lcom/google/common/escape/homme;

.field private static final tori:Lcom/google/common/escape/homme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/net/wary;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/wary;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/fuzzball;->stylolite:Lcom/google/common/escape/homme;

    .line 2
    new-instance v0, Lcom/google/common/net/wary;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/wary;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/fuzzball;->centurion:Lcom/google/common/escape/homme;

    .line 3
    new-instance v0, Lcom/google/common/net/wary;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/wary;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/fuzzball;->tori:Lcom/google/common/escape/homme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lcom/google/common/escape/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/fuzzball;->tori:Lcom/google/common/escape/homme;

    return-object v0
.end method

.method public static poolside()Lcom/google/common/escape/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/fuzzball;->stylolite:Lcom/google/common/escape/homme;

    return-object v0
.end method

.method public static stylolite()Lcom/google/common/escape/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/fuzzball;->centurion:Lcom/google/common/escape/homme;

    return-object v0
.end method
