.class final Lcom/mixpanel/android/surveys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mixpanel/android/mpmetrics/aj;

.field final b:Landroid/view/View;

.field final synthetic c:Lcom/mixpanel/android/surveys/CardCarouselLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/surveys/CardCarouselLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/mixpanel/android/surveys/c;->c:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    .line 442
    const-string v0, "com_mixpanel_android_TAG_prompt_text"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mixpanel/android/surveys/c;->d:Landroid/widget/TextView;

    .line 443
    const-string v0, "com_mixpanel_android_TAG_text_answer"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    .line 444
    const-string v0, "com_mixpanel_android_TAG_choice_list"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mixpanel/android/surveys/c;->f:Landroid/widget/ListView;

    .line 445
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/mixpanel/android/surveys/c$1;

    invoke-direct {v1, p0, p1}, Lcom/mixpanel/android/surveys/c$1;-><init>(Lcom/mixpanel/android/surveys/c;Lcom/mixpanel/android/surveys/CardCarouselLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 466
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/mixpanel/android/surveys/c$2;

    invoke-direct {v1, p0, p1}, Lcom/mixpanel/android/surveys/c$2;-><init>(Lcom/mixpanel/android/surveys/c;Lcom/mixpanel/android/surveys/CardCarouselLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 481
    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 489
    iput-object p1, p0, Lcom/mixpanel/android/surveys/c;->a:Lcom/mixpanel/android/mpmetrics/aj;

    .line 490
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->a:Lcom/mixpanel/android/mpmetrics/aj;

    .line 1143
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/aj;->b:Ljava/lang/String;

    .line 490
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 493
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/aj;->a()Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    move-result-object v2

    .line 494
    sget-object v3, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->TEXT:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    if-ne v3, v2, :cond_3

    .line 495
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 496
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 497
    if-eqz p2, :cond_1

    .line 498
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->c:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    invoke-virtual {v2}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_2

    .line 503
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 504
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 527
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 528
    return-void

    .line 500
    :cond_1
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 509
    :cond_3
    sget-object v3, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->MULTIPLE_CHOICE:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    if-ne v3, v2, :cond_5

    .line 510
    iget-object v2, p0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 511
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 513
    new-instance v2, Lcom/mixpanel/android/surveys/a;

    .line 1147
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/aj;->c:Ljava/util/List;

    .line 513
    iget-object v3, p0, Lcom/mixpanel/android/surveys/c;->c:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    invoke-virtual {v3}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/mixpanel/android/surveys/a;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;)V

    .line 514
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 515
    iget-object v0, p0, Lcom/mixpanel/android/surveys/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 516
    if-eqz p2, :cond_0

    move v0, v1

    .line 517
    :goto_2
    invoke-virtual {v2}, Lcom/mixpanel/android/surveys/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 518
    invoke-virtual {v2, v0}, Lcom/mixpanel/android/surveys/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    iget-object v1, p0, Lcom/mixpanel/android/surveys/c;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 517
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 525
    :cond_5
    new-instance v0, Lcom/mixpanel/android/surveys/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No way to display question type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/mixpanel/android/surveys/d;-><init>(Ljava/lang/String;B)V

    throw v0
.end method
