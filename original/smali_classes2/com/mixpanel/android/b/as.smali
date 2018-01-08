.class final Lcom/mixpanel/android/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/b/ar;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/ar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/mixpanel/android/b/as;->a:Lcom/mixpanel/android/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p2, p0, Lcom/mixpanel/android/b/as;->b:Landroid/view/View;

    .line 511
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/mixpanel/android/b/as;->a:Lcom/mixpanel/android/b/ar;

    iget-object v1, p0, Lcom/mixpanel/android/b/as;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ar;->c(Landroid/view/View;)V

    .line 526
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method
