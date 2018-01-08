.class public final Lcom/caverock/androidsvg/l;
.super Lcom/caverock/androidsvg/ar;
.source "SourceFile"


# static fields
.field private static a:Lcom/caverock/androidsvg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1179
    new-instance v0, Lcom/caverock/androidsvg/l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/l;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Lcom/caverock/androidsvg/ar;-><init>()V

    .line 1183
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/l;
    .locals 1

    .prologue
    .line 1187
    sget-object v0, Lcom/caverock/androidsvg/l;->a:Lcom/caverock/androidsvg/l;

    return-object v0
.end method
