.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;
.super Ljava/lang/Object;
.source "LayoutUnitSizeUtils.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "dislike"

    const-string v2, "close"

    const-string v3, "close-fill"

    const-string v4, "webview-close"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 2

    const-string v0, "union"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 126
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 129
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 131
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :goto_0
    return-object p0

    .line 132
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/b/h;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/b/m;->d()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/b/m;->g()I

    move-result v5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v6

    const-string v7, "score-count-type-2"

    const-string v8, "score-count"

    const-string v9, "text_star"

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    if-eq v3, v10, :cond_1

    .line 4
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "score-count-type-1"

    .line 6
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0, v11, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 9
    :cond_1
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    const-string v12, "<svg"

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "fontSize"

    const/high16 v14, 0x41200000    # 10.0f

    if-nez v12, :cond_2e

    sget-object v12, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Ljava/util/Set;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v12, "logo"

    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b:Ljava/lang/String;

    invoke-static {v6, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, ""

    .line 15
    invoke-static {v6, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "union"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    :goto_0
    iput v3, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 18
    iput v14, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AD"

    .line 23
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    .line 24
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0

    .line 25
    :cond_8
    iput v1, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :cond_9
    return-object v6

    :cond_a
    const-string v12, "development-name"

    .line 26
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v15

    const-string v10, "tt_text_privacy_development"

    invoke-static {v15, v10}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v10, "app-version"

    .line 28
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 29
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v15

    const-string v11, "tt_text_privacy_app_version"

    invoke-static {v15, v11}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, ")"

    const-string v14, "("

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v8, :cond_e

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    if-gez v0, :cond_d

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 34
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 37
    :cond_e
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 38
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 41
    :cond_f
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v7, "feedback-dislike"

    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 47
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    :cond_11
    return-object v0

    :cond_12
    const-string v7, "skip-with-time-countdown"

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "00"

    const/16 v11, 0xa

    if-nez v7, :cond_2a

    const-string v7, "skip-with-countdowns-video-countdown"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_7

    :cond_13
    const-string v4, "skip-with-countdowns-skip-btn"

    .line 49
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "tt_reward_screen_skip_tx"

    const-string v7, "| "

    if-eqz v4, :cond_14

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v4, "skip-with-countdowns-skip-countdown"

    .line 51
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v8, v1, v16

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v4, "skip-with-time-skip-btn"

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "lineHeight"

    const-wide v16, 0x3ff3333333333333L    # 1.2

    if-eqz v4, :cond_17

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 58
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 59
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    float-to-double v3, v3

    mul-double v3, v3, v1

    div-double v3, v3, v16

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    :cond_16
    return-object v0

    :cond_17
    const-string v4, "skip"

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v4, "timedown"

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "0.0"

    if-eqz v4, :cond_19

    .line 64
    invoke-static {v5, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 65
    :cond_19
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmpg-double v3, p10, v0

    if-ltz v3, :cond_1a

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v3, p10, v0

    if-lez v3, :cond_1b

    .line 67
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 68
    :cond_1b
    invoke-static {v5, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v4, "privacy-detail"

    .line 69
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v0, "Permission list | Privacy policy"

    .line 70
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v4, "arrowButton"

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v0, "Download"

    .line 72
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v5, "title"

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0x20

    .line 74
    :try_start_3
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    nop

    :cond_1f
    const-string v5, "fillButton"

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "text"

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "button"

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "downloadWithIcon"

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "downloadButton"

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "laceButton"

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "cardButton"

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "colourMixtureButton"

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, "source"

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 85
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 86
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_6

    .line 87
    :cond_20
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 89
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v5, v9

    const-string v7, "letterSpacing"

    .line 90
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v7, v9

    .line 91
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v9, "maxWidth"

    .line 92
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v4, v9

    int-to-float v0, v0

    add-float v9, v5, v7

    mul-float v0, v0, v9

    sub-float/2addr v0, v7

    const-string v9, "DynamicBaseWidget"

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDomSizeFromNative letterSpacing=="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",lineHeight=="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",maxWidth =="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",totalStrLength"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "muted"

    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 95
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 96
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v6

    :cond_21
    const-string v7, "star"

    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, 0x0

    cmpg-double v4, p10, v0

    if-ltz v4, :cond_22

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v4, p10, v0

    if-gtz v4, :cond_22

    const/4 v0, 0x4

    if-eq v3, v0, :cond_23

    .line 99
    :cond_22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    :cond_23
    const-string v0, "str"

    .line 100
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v5, v5, v1

    .line 101
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    return-object v0

    :cond_24
    const-string v2, "icon"

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 103
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 104
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v6

    :cond_25
    if-eqz p3, :cond_27

    div-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v15

    if-eqz p4, :cond_26

    move/from16 v1, p5

    if-lt v0, v1, :cond_26

    move v0, v1

    :cond_26
    mul-float v8, v8, v5

    int-to-float v0, v0

    mul-float v8, v8, v0

    float-to-double v0, v8

    mul-double v0, v0, v16

    double-to-float v0, v0

    goto :goto_4

    :cond_27
    mul-float v8, v8, v5

    float-to-double v1, v8

    mul-double v1, v1, v16

    double-to-float v1, v1

    cmpl-float v2, v0, v4

    if-lez v2, :cond_28

    goto :goto_3

    :cond_28
    move v4, v0

    :goto_3
    move v0, v1

    .line 105
    :goto_4
    iput v4, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 106
    iput v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-object v6

    .line 108
    :cond_29
    :goto_6
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 109
    :cond_2a
    :goto_7
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/b/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int/2addr v0, v5

    const-string v1, "tt_reward_full_skip"

    if-ge v0, v11, :cond_2b

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 111
    :cond_2b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v8, v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_2c
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v3, p7, v0

    if-gez v3, :cond_2d

    const-string v0, "0S"

    .line 112
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_2d
    const-string v0, "00S"

    .line 113
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_2e
    :goto_8
    :try_start_5
    const-string v0, "close"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 116
    iput v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 117
    iput v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v6

    .line 118
    :catch_4
    :cond_2f
    iput v14, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 119
    iput v14, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 4

    .line 134
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 135
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 137
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    const/4 p1, 0x1

    .line 138
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 139
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p2, p0, v1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 140
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "adx:"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 122
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 123
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;FZ)[I
    .locals 2

    .line 142
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;F)I

    move-result p2

    aput p2, p1, v0

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;F)I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fontSize"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x2

    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p1, -0x2

    .line 8
    invoke-virtual {v1, p1, p1}, Landroid/widget/TextView;->measure(II)V

    new-array p1, v0, [I

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    aput p2, p1, p0

    const/4 p0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    aput p2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p0, v0, [I

    .line 10
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
