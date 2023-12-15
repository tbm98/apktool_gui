.class public final Lcom/google/common/base/stylolite;
.super Ljava/lang/Object;
.source "Charsets.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field public static final centurion:Ljava/nio/charset/Charset;
    .annotation build Llapidification/stylolite;
    .end annotation
.end field

.field public static final deprecate:Ljava/nio/charset/Charset;
    .annotation build Llapidification/stylolite;
    .end annotation
.end field

.field public static final dispirit:Ljava/nio/charset/Charset;

.field public static final poolside:Ljava/nio/charset/Charset;
    .annotation build Llapidification/stylolite;
    .end annotation
.end field

.field public static final stylolite:Ljava/nio/charset/Charset;

.field public static final tori:Ljava/nio/charset/Charset;
    .annotation build Llapidification/stylolite;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/stylolite;->poolside:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/stylolite;->dispirit:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/stylolite;->stylolite:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/stylolite;->centurion:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/stylolite;->tori:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/stylolite;->deprecate:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
