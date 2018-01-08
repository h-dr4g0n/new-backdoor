.class public Lcom/duolingo/delaysignup/SignupStepFragment;
.super Lcom/duolingo/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bs;


# static fields
.field private static final G:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/delaysignup/SignupStepFragment;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Lcom/duolingo/app/d/z;

.field private C:Lcom/duolingo/app/d/s;

.field private D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

.field private E:Z

.field private final F:Lcom/duolingo/util/ao;

.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Landroid/widget/TextView;

.field protected p:Lcom/duolingo/view/OneClickButtonsView;

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Lcom/google/android/gms/auth/api/credentials/Credential;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 634
    new-instance v0, Lcom/duolingo/delaysignup/SignupStepFragment$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/delaysignup/SignupStepFragment$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/delaysignup/SignupStepFragment;->G:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 171
    new-instance v0, Lcom/duolingo/util/ao;

    invoke-direct {v0}, Lcom/duolingo/util/ao;-><init>()V

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->F:Lcom/duolingo/util/ao;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/delaysignup/SignupStepFragment$Step;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    return-object v0
.end method

.method public static a()Lcom/duolingo/delaysignup/SignupStepFragment;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/os/Bundle;)Lcom/duolingo/delaysignup/SignupStepFragment;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/duolingo/delaysignup/SignupStepFragment;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/duolingo/delaysignup/b;

    invoke-direct {v0}, Lcom/duolingo/delaysignup/b;-><init>()V

    .line 185
    invoke-virtual {v0, p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->setArguments(Landroid/os/Bundle;)V

    .line 186
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 394
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 397
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.android.email"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 398
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 406
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 410
    :goto_0
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 410
    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->a:Landroid/view/View;

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 630
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 631
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->E:Z

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 683
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/delaysignup/SignupStepFragment;F)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19620
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 20196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 19621
    const-string v1, "social_signup_click"

    .line 19622
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "provider"

    .line 19623
    invoke-virtual {v0, v1, p0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 19624
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 74
    return-void
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 419
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duolingo/delaysignup/SignupStepFragment;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/delaysignup/SignupStepFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/duolingo/delaysignup/SignupStepFragment;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v1, "is_new_soft_wall_flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/os/Bundle;)Lcom/duolingo/delaysignup/SignupStepFragment;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 349
    :goto_0
    return-void

    .line 345
    :cond_0
    const-string v0, "invalid_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    .line 346
    const-string v0, "invalid_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    .line 347
    const-string v0, "invalid_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    .line 348
    const-string v0, "taken_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 687
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    return-void
.end method

.method static synthetic b(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcom/duolingo/delaysignup/SignupStepFragment;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/app/d/z;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->B:Lcom/duolingo/app/d/z;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 824
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-static {p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/os/Bundle;)Lcom/duolingo/delaysignup/SignupStepFragment;

    move-result-object v1

    .line 829
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 830
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 831
    const v2, 0x7f1100bf

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 833
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 837
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 74
    .line 20691
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 20692
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    return-void
.end method

.method static synthetic c(Lcom/duolingo/delaysignup/SignupStepFragment;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    iget-boolean v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    if-eqz v1, :cond_0

    .line 652
    const v1, 0x7f08016c

    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_0
    iget-boolean v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    if-eqz v1, :cond_1

    .line 655
    const v1, 0x7f08016b

    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 658
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 659
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 660
    const v1, 0x7f080171

    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Landroid/widget/TextView;)V

    .line 663
    :cond_2
    iget-boolean v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    if-eqz v1, :cond_3

    .line 664
    const v1, 0x7f08016d

    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 668
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    .line 670
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\n"

    .line 9444
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/apache/commons/b/e;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    const/4 v3, 0x1

    .line 669
    invoke-static {v2, v0, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 668
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    :goto_0
    return-void

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/duolingo/delaysignup/SignupStepFragment;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 74
    .line 12705
    iput-boolean v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->q:Z

    .line 12708
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 12709
    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 12712
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->isValidInput(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12713
    invoke-direct {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Landroid/widget/TextView;)V

    .line 12790
    :cond_0
    :goto_0
    return-void

    .line 12717
    :cond_1
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    .line 12718
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12722
    :cond_3
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->e()Landroid/os/Bundle;

    move-result-object v2

    .line 12724
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/duolingo/experiments/AB;->STEP_BY_STEP_EMAIL_TAKEN:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12725
    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Z)V

    .line 12726
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12727
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 13194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 12727
    invoke-virtual {v1, v4, v4, v0}, Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12728
    :cond_4
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v3, :cond_5

    .line 12729
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12730
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12731
    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->F:Lcom/duolingo/util/ao;

    .line 12732
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    sget-object v4, Lcom/duolingo/v2/a/q;->h:Lcom/duolingo/v2/a/l;

    new-instance v5, Lcom/duolingo/v2/model/bq;

    invoke-direct {v5, v0, v1}, Lcom/duolingo/v2/model/bq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12735
    invoke-virtual {v4, v5}, Lcom/duolingo/v2/a/l;->a(Lcom/duolingo/v2/model/bq;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/delaysignup/SignupStepFragment$5;

    invoke-direct {v1, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$5;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    .line 12734
    invoke-static {v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 12733
    invoke-virtual {v3, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    .line 12731
    invoke-virtual {v2, v0}, Lcom/duolingo/util/ao;->a(Lrx/f;)V

    goto :goto_0

    .line 12755
    :cond_5
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v3, :cond_c

    .line 12756
    :cond_6
    invoke-virtual {p0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Z)V

    .line 12759
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 12761
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12763
    :goto_1
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v5, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v3, v5, :cond_a

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    .line 12765
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12767
    :goto_2
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12768
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v3

    .line 12771
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 14027
    iget-boolean v5, v3, Lcom/duolingo/tools/c;->f:Z

    .line 12772
    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    .line 12773
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v8

    .line 15023
    iget-object v5, v3, Lcom/duolingo/tools/c;->d:Ljava/lang/String;

    .line 12775
    if-eqz v5, :cond_e

    .line 16023
    iget-object v3, v3, Lcom/duolingo/tools/c;->d:Ljava/lang/String;

    .line 12776
    invoke-static {v3}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v3

    .line 12778
    :goto_3
    new-instance v5, Lcom/duolingo/model/Direction;

    invoke-direct {v5, v3, v8}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 12779
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 16192
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 12781
    invoke-virtual {v3}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v3

    .line 16246
    iget-object v3, v3, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 12783
    invoke-virtual {v3, v5}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 12784
    new-instance v3, Lcom/duolingo/model/Direction;

    invoke-direct {v3, v4, v8}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    move-object v4, v3

    .line 17194
    :goto_4
    iget-object v5, v7, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 17669
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 17671
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17672
    const-string v8, "email"

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17673
    const-string v0, "fullname"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17674
    const-string v0, "register_password"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17675
    const-string v0, "ui_language"

    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17676
    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17677
    const-string v0, "learning_language"

    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17679
    :cond_7
    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    sget-object v2, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    if-ne v0, v2, :cond_8

    .line 17680
    const-string v0, "locale"

    invoke-static {}, Lcom/duolingo/util/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17683
    :cond_8
    new-instance v4, Lcom/duolingo/c;

    sget-object v0, Lcom/duolingo/v2/model/LoginState$Method;->CLASSROOM_CODE:Lcom/duolingo/v2/model/LoginState$Method;

    invoke-direct {v4, v5, v0}, Lcom/duolingo/c;-><init>(Lcom/duolingo/a;Lcom/duolingo/v2/model/LoginState$Method;)V

    .line 17684
    new-instance v0, Lcom/duolingo/networking/JsonFormRequest;

    const-string v2, "/register"

    .line 17686
    invoke-virtual {v7, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/networking/JsonFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 18278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 17688
    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/duolingo/networking/JsonFormRequest;->setPriority(Lcom/android/volley/Request$Priority;)V

    .line 19175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 17690
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    goto/16 :goto_0

    .line 12761
    :cond_9
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 12762
    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 12765
    :cond_a
    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 12766
    invoke-virtual {v3}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 19194
    :cond_b
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 12788
    invoke-virtual {v1, v2, v6, v0}, Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12791
    :cond_c
    invoke-direct {p0, v2}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v5

    goto/16 :goto_4

    :cond_e
    move-object v3, v4

    goto/16 :goto_3
.end method

.method private e()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    .line 798
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 802
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v1}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 806
    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    :cond_2
    const-string v1, "name"

    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 10000
    iget-object v3, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    .line 808
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_3
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 811
    :cond_4
    const-string v1, "email"

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 11000
    iget-object v2, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_5
    const-string v2, "account_credential"

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 815
    const-string v1, "invalid_email"

    iget-boolean v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 816
    const-string v1, "invalid_name"

    iget-boolean v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 817
    const-string v1, "invalid_password"

    iget-boolean v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 818
    const-string v1, "taken_email"

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    return-object v0

    .line 813
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/app/d/s;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->C:Lcom/duolingo/app/d/s;

    return-object v0
.end method

.method private f()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 897
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$6;->a:[I

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v1}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 906
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 899
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    goto :goto_0

    .line 901
    :pswitch_1
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    goto :goto_0

    .line 904
    :pswitch_2
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    goto :goto_0

    .line 897
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/duolingo/delaysignup/SignupStepFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/delaysignup/SignupStepFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->d()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 697
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 698
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 699
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 700
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->j:Landroid/view/View;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 701
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 702
    return-void

    :cond_0
    move v0, v2

    .line 697
    goto :goto_0

    :cond_1
    move v0, v2

    .line 698
    goto :goto_1

    :cond_2
    move v0, v2

    .line 699
    goto :goto_2

    :cond_3
    move v1, v2

    .line 700
    goto :goto_3

    .line 701
    :cond_4
    const/4 v2, 0x4

    goto :goto_4
.end method

.method protected final c()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->E:Z

    .line 430
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->showProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->r:Z

    if-nez v0, :cond_7

    .line 431
    iput-boolean v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->r:Z

    .line 432
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment;->G:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v5}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getProgress()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    aput v5, v3, v1

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v5}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getProgress()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v2

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    .line 433
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->showProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const v0, 0x7f0802d6

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v5}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->k:Landroid/widget/TextView;

    .line 443
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 448
    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getProgress()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->u:Z

    if-nez v0, :cond_8

    :cond_1
    move v0, v2

    .line 449
    :goto_1
    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->c:Landroid/view/View;

    if-nez v0, :cond_9

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->c:Landroid/view/View;

    new-instance v5, Lcom/duolingo/delaysignup/SignupStepFragment$10;

    invoke-direct {v5, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$10;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->b:Landroid/view/View;

    new-instance v3, Lcom/duolingo/delaysignup/SignupStepFragment$11;

    invoke-direct {v3, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$11;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v5}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getTitle()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->showNameField()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/delaysignup/a;

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    invoke-direct {v3, p0, v5, v1}, Lcom/duolingo/delaysignup/a;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 478
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v3, :cond_2

    .line 480
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/delaysignup/SignupStepFragment$12;

    invoke-direct {v3, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$12;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    :cond_2
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->showEmailField()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/delaysignup/a;

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-direct {v3, p0, v5, v1}, Lcom/duolingo/delaysignup/a;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 497
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 500
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->showPasswordField()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/delaysignup/a;

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    invoke-direct {v3, p0, v5, v1}, Lcom/duolingo/delaysignup/a;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 502
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->k:Landroid/widget/TextView;

    .line 507
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v5}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getButtonText()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-static {v3, v5, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v3

    .line 505
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->j:Landroid/view/View;

    new-instance v3, Lcom/duolingo/delaysignup/SignupStepFragment$13;

    invoke-direct {v3, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$13;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-eq v0, v3, :cond_3

    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 521
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a015f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 522
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 523
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0701f8

    invoke-static {v3, v5}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v3

    .line 524
    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0701f9

    invoke-static {v5, v6}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v5

    .line 525
    new-instance v6, Landroid/graphics/drawable/PictureDrawable;

    .line 527
    invoke-static {v3, v0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    iput-object v6, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->z:Landroid/graphics/drawable/Drawable;

    .line 528
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->z:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->z:Landroid/graphics/drawable/Drawable;

    .line 529
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 528
    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 530
    new-instance v3, Landroid/graphics/drawable/PictureDrawable;

    .line 532
    invoke-static {v5, v0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    iput-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 533
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->A:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v5, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 536
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 537
    invoke-virtual {v0, v3}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->u:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getProgress()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 538
    :cond_4
    iget-object v3, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->o:Landroid/widget/TextView;

    .line 540
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v5, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v5, :cond_e

    const v0, 0x7f080264

    .line 541
    :goto_7
    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v4, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 538
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->p:Lcom/duolingo/view/OneClickButtonsView;

    new-instance v3, Lcom/duolingo/delaysignup/SignupStepFragment$14;

    invoke-direct {v3, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$14;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    invoke-virtual {v0, v3}, Lcom/duolingo/view/OneClickButtonsView;->setGoogleButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->p:Lcom/duolingo/view/OneClickButtonsView;

    new-instance v3, Lcom/duolingo/delaysignup/SignupStepFragment$2;

    invoke-direct {v3, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$2;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    invoke-virtual {v0, v3}, Lcom/duolingo/view/OneClickButtonsView;->setFacebookButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    :goto_8
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 8575
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v4, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/duolingo/experiments/AB;->ACCOUNT_CREDENTIALS_SIGNUP_TEST:Lcom/duolingo/experiments/AccountCredentialsSignUpTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8576
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Landroid/widget/TextView;)Z

    .line 8579
    :cond_5
    if-eqz v3, :cond_6

    .line 8583
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v4, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v4, :cond_10

    const-string v0, "account_credential"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8585
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v1}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 8596
    :cond_6
    :goto_9
    return-void

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(F)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 448
    goto/16 :goto_1

    :cond_9
    move v3, v4

    .line 449
    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 460
    goto/16 :goto_3

    :cond_b
    move v0, v4

    .line 476
    goto/16 :goto_4

    :cond_c
    move v0, v4

    .line 495
    goto/16 :goto_5

    :cond_d
    move v0, v4

    .line 500
    goto/16 :goto_6

    .line 540
    :cond_e
    const v0, 0x7f08012a

    goto :goto_7

    .line 567
    :cond_f
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 8586
    :cond_10
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v4, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v4, :cond_14

    .line 8587
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    sget-object v4, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v4}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8588
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    sget-object v4, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v4}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8589
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    sget-object v4, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v4}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8592
    iget-boolean v4, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_a
    and-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    .line 8593
    iget-boolean v4, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    :goto_b
    and-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    .line 8594
    iget-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    sget-object v4, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v4}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/b/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_c
    and-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    .line 8596
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->d()V

    goto/16 :goto_9

    :cond_11
    move v0, v1

    .line 8592
    goto :goto_a

    :cond_12
    move v0, v1

    .line 8593
    goto :goto_b

    :cond_13
    move v2, v1

    .line 8594
    goto :goto_c

    .line 8597
    :cond_14
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v2, :cond_6

    .line 8599
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    const-string v2, "email"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8600
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8601
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->m:Landroid/view/View;

    new-instance v1, Lcom/duolingo/delaysignup/SignupStepFragment$3;

    invoke-direct {v1, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$3;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 209
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 211
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/duolingo/app/d/s;

    move-object v1, v0

    iput-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->C:Lcom/duolingo/app/d/s;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    :try_start_1
    check-cast p1, Lcom/duolingo/app/d/z;

    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->B:Lcom/duolingo/app/d/z;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :goto_1
    return-void

    .line 213
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Parent activity does not implement OnIntroListener"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5035
    invoke-static {v3, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Parent activity does not implement SmartLockDataProvider"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6035
    invoke-static {v3, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_2

    const-string v0, "is_new_soft_wall_flow"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->u:Z

    .line 260
    if-nez v3, :cond_3

    .line 261
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 279
    :goto_1
    invoke-direct {p0, v3}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Landroid/os/Bundle;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Landroid/os/Bundle;)V

    .line 281
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 282
    const-string v3, "show_registration_step"

    .line 283
    invoke-virtual {v0, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v3, "screen"

    iget-object v4, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 284
    invoke-virtual {v4}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 285
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 287
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v3, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v3, :cond_0

    .line 7249
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v3, "SignupStepFragment"

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7250
    const-string v3, "last_asked_for_account_permission"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7251
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 288
    :goto_2
    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->ACCOUNT_CREDENTIALS_SIGNUP_TEST:Lcom/duolingo/experiments/AccountCredentialsSignUpTest;

    .line 289
    invoke-virtual {v0}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8240
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v3, "SignupStepFragment"

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 8243
    const-string v3, "last_asked_for_account_permission"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    new-instance v3, Lcom/duolingo/delaysignup/SignupStepFragment$7;

    invoke-direct {v3, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$7;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    .line 8361
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 8362
    instance-of v4, v0, Lcom/duolingo/app/SignupActivity;

    if-eqz v4, :cond_c

    .line 8363
    check-cast v0, Lcom/duolingo/app/SignupActivity;

    .line 8364
    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v2}, Landroid/support/v4/content/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    .line 8367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v1, :cond_1

    .line 316
    invoke-static {}, Lcom/duolingo/app/SignupActivity;->h()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/delaysignup/SignupStepFragment$8;

    invoke-direct {v1, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$8;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    .line 317
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->unsubscribeOnStop(Lrx/w;)V

    .line 339
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_3
    const-string v0, "taken_email"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/duolingo/experiments/AB;->STEP_BY_STEP_EMAIL_TAKEN:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 263
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    goto/16 :goto_1

    .line 265
    :cond_4
    const-string v0, "account_credential"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/duolingo/experiments/AB;->ACCOUNT_CREDENTIALS_SIGNUP_TEST:Lcom/duolingo/experiments/AccountCredentialsSignUpTest;

    .line 266
    invoke-virtual {v0}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest;->isQuickFlow()Z

    move-result v0

    if-nez v0, :cond_9

    .line 268
    :cond_5
    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 269
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    goto/16 :goto_1

    .line 270
    :cond_6
    const-string v0, "email"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "account_credential"

    .line 271
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    :cond_7
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    goto/16 :goto_1

    .line 273
    :cond_8
    const-string v0, "password"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 274
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    goto/16 :goto_1

    .line 276
    :cond_9
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 7251
    goto/16 :goto_2

    .line 8370
    :cond_b
    new-instance v1, Lcom/duolingo/delaysignup/SignupStepFragment$9;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/delaysignup/SignupStepFragment$9;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;Lrx/c/h;)V

    .line 8384
    const-string v2, "android.permission.GET_ACCOUNTS"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/duolingo/app/SignupActivity;->a(Ljava/lang/String;ILcom/duolingo/util/ag;)V

    goto/16 :goto_3

    .line 8389
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 231
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 231
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 236
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRegistrationResponse(Lcom/duolingo/event/signin/e;)V
    .locals 5
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 841
    iget-object v0, p1, Lcom/duolingo/event/signin/e;->a:Lorg/json/JSONObject;

    .line 842
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 893
    :goto_0
    invoke-virtual {p0, v3}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Z)V

    .line 894
    :cond_0
    :goto_1
    return-void

    .line 844
    :cond_1
    const-string v1, "failures"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 845
    const-string v1, "failures"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 848
    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/duolingo/experiments/AB;->STEP_BY_STEP_EMAIL_TAKEN:Lcom/duolingo/experiments/StandardCounterfactualTest;

    const-string v2, "email_taken"

    .line 849
    invoke-virtual {v0, v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/duolingo/experiments/AB;->ACCOUNT_CREDENTIALS_SIGNUP_TEST:Lcom/duolingo/experiments/AccountCredentialsSignUpTest;

    .line 853
    invoke-virtual {v0}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest;->isQuickFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 855
    :goto_2
    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    .line 856
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Landroid/os/Bundle;)V

    .line 859
    iput-object v4, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    .line 860
    iput-object v4, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_1

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 855
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 865
    :cond_3
    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 866
    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    const-string v2, "invalid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    .line 868
    const-string v2, "taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 869
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-eq v0, v2, :cond_7

    .line 870
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 871
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v2}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    :goto_3
    iput-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    .line 875
    :cond_4
    const-string v0, "fullname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 876
    const-string v0, "fullname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    .line 878
    :cond_5
    const-string v0, "password"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 879
    const-string v0, "password"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    .line 882
    :cond_6
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v1, :cond_8

    .line 883
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->d()V

    goto/16 :goto_0

    .line 871
    :cond_7
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 872
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 885
    :cond_8
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 888
    :cond_9
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080198

    invoke-static {v0, v1, v3}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 225
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 6194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 225
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 354
    const-string v0, "invalid_email"

    iget-boolean v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    const-string v0, "invalid_name"

    iget-boolean v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    const-string v0, "invalid_password"

    iget-boolean v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    const-string v0, "taken_email"

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/duolingo/app/k;->onStart()V

    .line 192
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->D:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment;->F:Lcom/duolingo/util/ao;

    .line 4077
    iget-object v0, v0, Lcom/duolingo/util/ao;->a:Lrx/h/k;

    invoke-virtual {v0}, Lrx/h/k;->f()Lrx/j;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/duolingo/delaysignup/SignupStepFragment$1;

    invoke-direct {v1, p0}, Lcom/duolingo/delaysignup/SignupStepFragment$1;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    .line 197
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->unsubscribeOnStop(Lrx/w;)V

    .line 205
    :cond_0
    return-void
.end method
