.class public Lcom/yoadx/yoadx/server/constants/stylolite;
.super Ljava/lang/Object;
.source "ServerResultConstants.java"


# static fields
.field public static final ambury:I = 0x1f

.field public static final canaliform:I = 0x21

.field public static final ceilometer:I = -0xe

.field public static final centurion:I = -0xb

.field public static final credulity:I = 0x3d

.field public static final cryotherapy:I = 0x5

.field public static final decadent:I = 0x15

.field public static final deprecate:I = -0xd

.field public static final disaffected:I = 0x7

.field public static final discoverture:I = 0x57

.field public static final dismission:I = 0x9

.field public static final dispirit:I = -0x270f

.field public static final duskily:I = 0x48

.field public static final ecad:I = 0x1

.field public static final esbat:I = 0x3e

.field public static final expiry:I = 0x2

.field public static final flocky:I = 0x3

.field public static final fruitive:I = 0x17

.field public static final fuzzball:I = -0x12

.field public static final herbartianism:I = 0x1b

.field public static final homme:I = -0xf

.field public static final japura:I = 0x47

.field public static final jesselton:I = 0x1a

.field public static final metempirics:I = 0x1b

.field public static final namer:I = 0x2a

.field public static final orthograph:I = 0x1d

.field public static final oxyphil:I = 0x6

.field public static final pavin:I = 0x22

.field public static final phagocyte:I = 0x4

.field public static final poolside:I = -0x1

.field public static final prostacyclin:I = 0x23

.field public static final rabi:I = 0x8

.field public static final scotomization:I = 0x20

.field public static final stylolite:I = 0x0

.field public static final teltag:I = 0x16

.field public static final tori:I = -0xc

.field public static final vidar:I = -0x10

.field public static final wary:I = -0x11

.field public static final whydah:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_7

    const/16 v1, -0x270f

    if-eq p0, v1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, -0xb

    if-eq p0, v1, :cond_7

    const/16 v1, -0xc

    if-eq p0, v1, :cond_7

    const/16 v1, -0xd

    if-eq p0, v1, :cond_7

    const/16 v1, -0xe

    if-eq p0, v1, :cond_7

    const/16 v1, -0xf

    if-eq p0, v1, :cond_7

    const/16 v1, -0x10

    if-eq p0, v1, :cond_7

    const/16 v1, -0x11

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x4

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_7

    const/4 v1, 0x6

    if-eq p0, v1, :cond_7

    const/4 v1, 0x7

    if-eq p0, v1, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_7

    const/16 v1, 0x9

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-eq p0, v1, :cond_7

    const/16 v1, 0x16

    if-eq p0, v1, :cond_7

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_7

    const/16 v1, 0x17

    if-eq p0, v1, :cond_7

    const/16 v1, 0x18

    if-eq p0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_7

    const/16 v1, 0x1d

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f

    if-eq p0, v1, :cond_7

    const/16 v1, 0x20

    if-eq p0, v1, :cond_7

    const/16 v1, 0x21

    if-eq p0, v1, :cond_7

    const/16 v1, 0x22

    if-eq p0, v1, :cond_7

    const/16 v1, 0x23

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x2a

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const/16 v1, 0x48

    if-ne p0, v1, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    return v0
.end method
