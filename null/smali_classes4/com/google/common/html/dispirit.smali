.class public final Lcom/google/common/html/dispirit;
.super Ljava/lang/Object;
.source "HtmlEscapers.java"


# annotations
.annotation runtime Lcom/google/common/html/poolside;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final poolside:Lcom/google/common/escape/homme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/escape/vidar;->dispirit()Lcom/google/common/escape/vidar$stylolite;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/escape/vidar$stylolite;->stylolite()Lcom/google/common/escape/homme;

    move-result-object v0

    sput-object v0, Lcom/google/common/html/dispirit;->poolside:Lcom/google/common/escape/homme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/common/escape/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/html/dispirit;->poolside:Lcom/google/common/escape/homme;

    return-object v0
.end method
