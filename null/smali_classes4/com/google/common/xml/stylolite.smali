.class public Lcom/google/common/xml/stylolite;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation runtime Lcom/google/common/xml/poolside;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final centurion:Lcom/google/common/escape/homme;

.field private static final dispirit:C = '\u001f'

.field private static final poolside:C

.field private static final stylolite:Lcom/google/common/escape/homme;

.field private static final tori:Lcom/google/common/escape/homme;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/escape/vidar;->dispirit()Lcom/google/common/escape/vidar$stylolite;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xfffd

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->centurion(CC)Lcom/google/common/escape/vidar$stylolite;

    const-string v2, "\ufffd"

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/common/escape/vidar$stylolite;->tori(Ljava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/escape/vidar$stylolite;->stylolite()Lcom/google/common/escape/homme;

    move-result-object v1

    sput-object v1, Lcom/google/common/xml/stylolite;->centurion:Lcom/google/common/escape/homme;

    const/16 v1, 0x27

    const-string v2, "&apos;"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/escape/vidar$stylolite;->stylolite()Lcom/google/common/escape/homme;

    move-result-object v1

    sput-object v1, Lcom/google/common/xml/stylolite;->stylolite:Lcom/google/common/escape/homme;

    const-string v1, "&#x9;"

    .line 12
    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    const-string v1, "&#xA;"

    .line 13
    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    const-string v1, "&#xD;"

    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/vidar$stylolite;->dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/escape/vidar$stylolite;->stylolite()Lcom/google/common/escape/homme;

    move-result-object v0

    sput-object v0, Lcom/google/common/xml/stylolite;->tori:Lcom/google/common/escape/homme;

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
    sget-object v0, Lcom/google/common/xml/stylolite;->centurion:Lcom/google/common/escape/homme;

    return-object v0
.end method

.method public static poolside()Lcom/google/common/escape/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/xml/stylolite;->tori:Lcom/google/common/escape/homme;

    return-object v0
.end method
