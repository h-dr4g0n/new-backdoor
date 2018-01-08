.class final Lcom/crashlytics/android/core/g$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g$7;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g$7;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g$7;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/crashlytics/android/core/g$7$2;->a:Lcom/crashlytics/android/core/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/crashlytics/android/core/g$7$2;->a:Lcom/crashlytics/android/core/g$7;

    iget-object v0, v0, Lcom/crashlytics/android/core/g$7;->b:Lcom/crashlytics/android/core/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Z)V

    .line 984
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 985
    return-void
.end method
