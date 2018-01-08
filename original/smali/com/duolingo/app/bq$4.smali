.class final Lcom/duolingo/app/bq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bq;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/duolingo/app/bq$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/app/bq$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/duolingo/app/bq$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/bq$4;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/bq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    const/4 v0, 0x1

    return v0
.end method
