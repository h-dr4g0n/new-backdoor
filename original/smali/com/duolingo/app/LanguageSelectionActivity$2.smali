.class final Lcom/duolingo/app/LanguageSelectionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/LanguageSelectionActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/LanguageSelectionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LanguageSelectionActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/app/LanguageSelectionActivity$2;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1070
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity$2;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/LanguageSelectionActivity;->a(Lcom/duolingo/app/LanguageSelectionActivity;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;

    .line 1071
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity$2;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/LanguageSelectionActivity;->requestUpdateUi()V

    .line 67
    return-void
.end method
