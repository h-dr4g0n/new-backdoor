.class public abstract Lcom/duolingo/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/duolingo/util/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/duolingo/util/aw;

    const-string v1, "duo_ad_schedule_prefs"

    invoke-direct {v0, v1}, Lcom/duolingo/util/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/duolingo/v2/model/db;)Z
.end method
