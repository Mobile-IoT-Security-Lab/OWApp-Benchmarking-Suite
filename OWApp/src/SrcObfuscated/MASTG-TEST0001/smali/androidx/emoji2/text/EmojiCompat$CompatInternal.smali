.class Landroidx/emoji2/text/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompatInternal"
.end annotation


# instance fields
.field final mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0
    .param p1, "emojiCompat"    # Landroidx/emoji2/text/EmojiCompat;

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 1640
    return-void
.end method


# virtual methods
.method getAssetSignature()Ljava/lang/String;
    .locals 1

    .line 1679
    const-string v0, ""

    return-object v0
.end method

.method getEmojiEnd(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "offset"    # I

    .line 1664
    const/4 v0, -0x1

    return v0
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "metadataVersion"    # I

    .line 1684
    const/4 v0, 0x0

    return v0
.end method

.method getEmojiStart(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "offset"    # I

    .line 1659
    const/4 v0, -0x1

    return v0
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .line 1649
    const/4 v0, 0x0

    return v0
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "metadataVersion"    # I

    .line 1654
    const/4 v0, 0x0

    return v0
.end method

.method loadMetadata()V
    .locals 1

    .line 1644
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    .line 1645
    return-void
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "maxEmojiCount"    # I
    .param p5, "replaceAll"    # Z

    .line 1671
    return-object p1
.end method

.method updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 1676
    return-void
.end method
