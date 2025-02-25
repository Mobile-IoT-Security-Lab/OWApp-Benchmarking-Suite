.class public final Lkotlin/jvm/internal/Ref$ShortRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortRef"
.end annotation


# instance fields
.field public element:S


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ElBfAyJMrzfnmfTk_0

	nop

	:l_vttEwRrVjcJotAPS_2
    return-void

	:after_last_instruction

	goto/32 :l_gRNOpmQQMPHhVahV_3

	nop

	:l_amnhmOLitXGVeBpg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vttEwRrVjcJotAPS_2

	nop

	:l_gRNOpmQQMPHhVahV_3
	goto/32 :before_first_instruction

	:l_ElBfAyJMrzfnmfTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_amnhmOLitXGVeBpg_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qqGQuKwIrffNgBey_0

	nop

	:l_BUpxTRebAsrOqyhs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cFXJDbOQHSsUevsu_4

	nop

	:l_YpJMfyajVgQFYxvu_1
    iget-short v0, p0, Lkotlin/jvm/internal/Ref$ShortRef;->element:S

	goto/32 :l_UScVmMXMEPGvYIJl_2

	nop

	:l_qqGQuKwIrffNgBey_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_YpJMfyajVgQFYxvu_1

	nop

	:l_UScVmMXMEPGvYIJl_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BUpxTRebAsrOqyhs_3

	nop

	:l_cFXJDbOQHSsUevsu_4
	goto/32 :before_first_instruction

.end method
