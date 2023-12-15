.class public Lcom/applovin/impl/b/c/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b/c/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/applovin/impl/b/c/g;

.field private final c:Lcom/applovin/impl/b/c/c;

.field private final d:Lcom/applovin/impl/b/c/a;

.field private final e:Lcom/applovin/impl/b/c/b;

.field private final f:Lcom/applovin/impl/b/c/f;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/c/e$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const v5, 0x103000a

    .line 1
    invoke-direct {v0, v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x106000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    new-instance v8, Lcom/applovin/impl/b/c/g;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10, v2}, Lcom/applovin/impl/b/c/g;-><init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V

    iput-object v8, v0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    .line 7
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    move-result-object v10

    new-instance v11, Lcom/applovin/impl/b/c/e$1;

    invoke-direct {v11, v0}, Lcom/applovin/impl/b/c/e$1;-><init>(Lcom/applovin/impl/b/c/e;)V

    invoke-virtual {v10, v11}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getContinueButton()Landroid/widget/Button;

    move-result-object v10

    new-instance v11, Lcom/applovin/impl/b/c/e$6;

    invoke-direct {v11, v0, v4}, Lcom/applovin/impl/b/c/e$6;-><init>(Lcom/applovin/impl/b/c/e;Lcom/applovin/impl/b/c/e$a;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getLearnMoreButton()Landroid/widget/Button;

    move-result-object v10

    new-instance v11, Lcom/applovin/impl/b/c/e$7;

    invoke-direct {v11, v0}, Lcom/applovin/impl/b/c/e$7;-><init>(Lcom/applovin/impl/b/c/e;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_personalized_advertising_purposes_switch_text:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 14
    new-instance v12, Lcom/applovin/impl/b/c/e$8;

    invoke-direct {v12, v0}, Lcom/applovin/impl/b/c/e$8;-><init>(Lcom/applovin/impl/b/c/e;)V

    .line 15
    invoke-static {v11, v10, v12, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 16
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getPersonalizedAdvertisingSwitchTextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getPersonalizedAdvertisingSwitchTextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_analytics_purposes_switch_text:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 21
    new-instance v12, Lcom/applovin/impl/b/c/e$9;

    invoke-direct {v12, v0}, Lcom/applovin/impl/b/c/e$9;-><init>(Lcom/applovin/impl/b/c/e;)V

    .line 22
    invoke-static {v11, v10, v12, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 23
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getAnalyticsPurposesSwitchTextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getAnalyticsPurposesSwitchTextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 26
    sget v12, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_pp_and_tos_switch_text:I

    goto :goto_1

    :cond_1
    sget v12, Lcom/applovin/sdk/R$string;->applovin_gdpr_main_screen_privacy_policy_switch_text:I

    .line 27
    :goto_1
    new-instance v13, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v14, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 30
    new-instance v14, Lcom/applovin/impl/b/c/e$10;

    invoke-direct {v14, v0, v3, v1}, Lcom/applovin/impl/b/c/e$10;-><init>(Lcom/applovin/impl/b/c/e;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V

    .line 31
    invoke-static {v13, v12, v14, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lcom/applovin/sdk/R$string;->applovin_alt_privacy_policy_text:I

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-static {v12}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 34
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 35
    invoke-static {v13, v12, v14, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    :cond_2
    if-eqz v11, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/applovin/sdk/R$string;->applovin_terms_of_use_text:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 38
    new-instance v12, Lcom/applovin/impl/b/c/e$11;

    invoke-direct {v12, v0, v10, v1, v3}, Lcom/applovin/impl/b/c/e$11;-><init>(Lcom/applovin/impl/b/c/e;Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 39
    invoke-static {v13, v11, v12, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 40
    :cond_3
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getPrivacyPolicySwitchTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getPrivacyPolicySwitchTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    move-result-object v5

    sget-object v10, Lcom/applovin/impl/sdk/c/d;->t:Lcom/applovin/impl/sdk/c/d;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v10, v11}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 43
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    move-result-object v5

    sget-object v10, Lcom/applovin/impl/sdk/c/d;->u:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v3, v10, v11}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 44
    invoke-virtual {v8}, Lcom/applovin/impl/b/c/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    move-result-object v5

    sget-object v10, Lcom/applovin/impl/sdk/c/d;->v:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v3, v10, v11}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 45
    new-instance v5, Lcom/applovin/impl/b/c/c;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10, v2}, Lcom/applovin/impl/b/c/c;-><init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V

    iput-object v5, v0, Lcom/applovin/impl/b/c/e;->c:Lcom/applovin/impl/b/c/c;

    .line 46
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v5}, Lcom/applovin/impl/b/c/c;->getBackButton()Landroid/widget/Button;

    move-result-object v10

    new-instance v11, Lcom/applovin/impl/b/c/e$12;

    invoke-direct {v11, v0}, Lcom/applovin/impl/b/c/e$12;-><init>(Lcom/applovin/impl/b/c/e;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v5}, Lcom/applovin/impl/b/c/c;->getUnderstandAndConfirmButton()Landroid/widget/Button;

    move-result-object v5

    new-instance v10, Lcom/applovin/impl/b/c/e$13;

    invoke-direct {v10, v0, v4}, Lcom/applovin/impl/b/c/e$13;-><init>(Lcom/applovin/impl/b/c/e;Lcom/applovin/impl/b/c/e$a;)V

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v4, Lcom/applovin/impl/b/c/a;

    invoke-direct {v4, v1, v2, v3}, Lcom/applovin/impl/b/c/a;-><init>(Landroid/app/Activity;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;)V

    iput-object v4, v0, Lcom/applovin/impl/b/c/e;->d:Lcom/applovin/impl/b/c/a;

    .line 50
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v4}, Lcom/applovin/impl/b/c/a;->getBackButton()Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Lcom/applovin/impl/b/c/e$2;

    invoke-direct {v5, v0}, Lcom/applovin/impl/b/c/e$2;-><init>(Lcom/applovin/impl/b/c/e;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v4, Lcom/applovin/impl/b/c/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/applovin/impl/b/c/b;-><init>(Landroid/app/Activity;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;)V

    iput-object v4, v0, Lcom/applovin/impl/b/c/e;->e:Lcom/applovin/impl/b/c/b;

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v4}, Lcom/applovin/impl/b/c/b;->getBackButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/b/c/e$3;

    invoke-direct {v3, v0}, Lcom/applovin/impl/b/c/e$3;-><init>(Lcom/applovin/impl/b/c/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v1, Lcom/applovin/impl/b/c/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/applovin/impl/b/c/f;-><init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V

    iput-object v1, v0, Lcom/applovin/impl/b/c/e;->f:Lcom/applovin/impl/b/c/f;

    .line 56
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/b/c/f;->getBackButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/b/c/e$4;

    invoke-direct {v2, v0}, Lcom/applovin/impl/b/c/e$4;-><init>(Lcom/applovin/impl/b/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/applovin/impl/b/c/e;->a:Landroid/widget/RelativeLayout;

    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    iput v7, v0, Lcom/applovin/impl/b/c/e;->g:I

    move-object/from16 v1, p2

    .line 67
    invoke-direct {v0, v1}, Lcom/applovin/impl/b/c/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/b/c/e;->f:Lcom/applovin/impl/b/c/f;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/b/c/e;->d:Lcom/applovin/impl/b/c/a;

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/b/c/e;->e:Lcom/applovin/impl/b/c/b;

    return-object p1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/b/c/e;->c:Lcom/applovin/impl/b/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "current_showing_view_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/impl/b/c/e;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b/c/e;->a(Landroid/view/View;I)V

    :cond_1
    const-string v0, "advertising_partners_switch_state"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/c/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const-string v0, "analytics_partners_switch_state"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/c/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const-string v0, "privacy_policy_switch_state"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/applovin/impl/b/c/e;->g:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iput p2, p0, Lcom/applovin/impl/b/c/e;->g:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/c/e;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/c/e;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/c/e;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/c/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/c/e;->c:Lcom/applovin/impl/b/c/c;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide v7, 0x3fa999999999999aL    # 0.05

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    move-wide v3, v7

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    const-wide v3, 0x3fb3333333333333L    # 0.075

    move-wide v7, v3

    :cond_3
    move-wide v3, v5

    .line 5
    :goto_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    mul-double v2, v2, v7

    double-to-int v0, v2

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/b/c/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/d;->a()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->c:Lcom/applovin/impl/b/c/c;

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/d;->a()V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->f:Lcom/applovin/impl/b/c/f;

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/d;->a()V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->d:Lcom/applovin/impl/b/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/b/c/e;->e:Lcom/applovin/impl/b/c/b;

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/b;->a()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/c/e;->f:Lcom/applovin/impl/b/c/f;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/c/e;->d:Lcom/applovin/impl/b/c/a;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/c/e;->e:Lcom/applovin/impl/b/c/b;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/b/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/b/c/e;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget v1, p0, Lcom/applovin/impl/b/c/e;->g:I

    const-string v2, "current_showing_view_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/c/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "advertising_partners_switch_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/c/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "analytics_partners_switch_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/b/c/e;->b:Lcom/applovin/impl/b/c/g;

    invoke-virtual {v1}, Lcom/applovin/impl/b/c/g;->getPrivacyPolicySwitch()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "privacy_policy_switch_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/b/c/e$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b/c/e$5;-><init>(Lcom/applovin/impl/b/c/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/b/c/e;->b()V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/b/c/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
