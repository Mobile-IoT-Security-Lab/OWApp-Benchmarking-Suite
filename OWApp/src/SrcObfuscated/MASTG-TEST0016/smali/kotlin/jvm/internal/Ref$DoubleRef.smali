.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
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
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_aHHcdZEQGHtHvsih_0

	nop

	:l_DqgbBeJWRezQmkwD_2
    return-void

	:after_last_instruction

	goto/32 :l_CZuFfgulTwouyYag_3

	nop

	:l_aHHcdZEQGHtHvsih_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_qSTSBtGsobzaaOsE_1

	nop

	:l_qSTSBtGsobzaaOsE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DqgbBeJWRezQmkwD_2

	nop

	:l_CZuFfgulTwouyYag_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nIcvtKVnsOpMcUSE_0

	nop

	:l_fUizeehdNkKoeCxt_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BnjNtIMstKyQkFtp_9

	nop

	:l_sCiGmTzXMSynfUAf_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_fUizeehdNkKoeCxt_8

	nop

	:l_vWfbBQQRNwEzQmXY_1
	const v1, 28
	goto/32 :l_hxLrGFhXtAPInBXA_2

	nop

	:l_PenvehUaNaulzABe_3
	rem-int v0, v0, v1
	goto/32 :l_hwHyYhuVjQsPZlAM_4

	nop

	:l_JyEhhwAcRHfiYoIh_10
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_OWsKrHqsgVHhyCdK_11

	nop

	:l_nIcvtKVnsOpMcUSE_0
	const v0, 1
	goto/32 :l_vWfbBQQRNwEzQmXY_1

	nop

	:l_BnjNtIMstKyQkFtp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JyEhhwAcRHfiYoIh_10

	nop

	:l_iKejblfQXHatJsGy_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_SDBaOfPhepEiSjOX_6

	nop

	:l_hxLrGFhXtAPInBXA_2
	add-int v0, v0, v1
	goto/32 :l_PenvehUaNaulzABe_3

	nop

	:l_hwHyYhuVjQsPZlAM_4
	if-lez v0, :gl_UcgPxrdbQaTczaXn

	goto/32 :HwbXAlCeIvddaWJR

	:gl_UcgPxrdbQaTczaXn	goto/32 :l_iKejblfQXHatJsGy_5

	nop

	:l_OWsKrHqsgVHhyCdK_11
	goto/32 :ktrXFbysURGeWEwB
	:l_SDBaOfPhepEiSjOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_sCiGmTzXMSynfUAf_7

	nop

.end method
