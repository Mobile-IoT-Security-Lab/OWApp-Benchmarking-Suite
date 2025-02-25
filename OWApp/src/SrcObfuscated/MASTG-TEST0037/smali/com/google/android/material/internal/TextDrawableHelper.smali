.class public Lcom/google/android/material/internal/TextDrawableHelper;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    }
.end annotation


# instance fields
.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field private textAppearance:Lcom/google/android/material/resources/TextAppearance;

.field private textHeight:F

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizeDirty:Z

.field private textWidth:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 2
    .param p1, "delegate"    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper$1;-><init>(Lcom/google/android/material/internal/TextDrawableHelper;)V

    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 79
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/internal/TextDrawableHelper;
    .param p1, "x1"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/internal/TextDrawableHelper;

    .line 39
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private calculateTextHeight(Ljava/lang/String;)F
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private calculateTextWidth(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 119
    if-nez p1, :cond_0

    .line 120
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method private refreshTextDimens(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->calculateTextWidth(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->calculateTextHeight(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 107
    return-void
.end method


# virtual methods
.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    return-object v0
.end method

.method public getTextHeight(Ljava/lang/String;)F
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 127
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    if-nez v0, :cond_0

    .line 128
    iget v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    return v0

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    return v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 111
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    if-nez v0, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    return v0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    return v0
.end method

.method public isTextWidthDirty()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    return v0
.end method

.method public setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 84
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V
    .locals 3
    .param p1, "textAppearance"    # Lcom/google/android/material/resources/TextAppearance;
    .param p2, "context"    # Landroid/content/Context;

    .line 159
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    if-eq v0, p1, :cond_2

    .line 160
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 165
    .local v0, "textDrawableDelegate":Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 172
    .end local v0    # "textDrawableDelegate":Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 173
    .restart local v0    # "textDrawableDelegate":Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    if-eqz v0, :cond_2

    .line 174
    invoke-interface {v0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 175
    invoke-interface {v0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onStateChange([I)Z

    .line 178
    .end local v0    # "textDrawableDelegate":Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    :cond_2
    return-void
.end method

.method public setTextSizeDirty(Z)V
    .locals 0
    .param p1, "dirty"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 101
    return-void
.end method

.method public setTextWidthDirty(Z)V
    .locals 0
    .param p1, "dirty"    # Z

    .line 92
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 93
    return-void
.end method

.method public updateTextPaintDrawState(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 182
    return-void
.end method
