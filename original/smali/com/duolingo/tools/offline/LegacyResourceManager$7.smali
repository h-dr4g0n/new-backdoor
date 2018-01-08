.class final Lcom/duolingo/tools/offline/LegacyResourceManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$7;->a:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$7;->a:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 131
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    const v2, 0x7f07024d

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 132
    return-void
.end method
