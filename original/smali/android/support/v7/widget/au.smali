.class final Landroid/support/v7/widget/au;
.super Landroid/support/v7/widget/as;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/support/v7/widget/au$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/au$1;-><init>(Landroid/support/v7/widget/au;)V

    sput-object v0, Landroid/support/v7/widget/ea;->c:Landroid/support/v7/widget/eb;

    .line 38
    return-void
.end method
