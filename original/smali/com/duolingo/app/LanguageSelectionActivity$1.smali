.class final Lcom/duolingo/app/LanguageSelectionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/LanguageSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/LanguageSelectionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LanguageSelectionActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duolingo/app/LanguageSelectionActivity$1;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity$1;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-static {v0}, Lcom/duolingo/app/LanguageSelectionActivity;->a(Lcom/duolingo/app/LanguageSelectionActivity;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 54
    return-void
.end method
