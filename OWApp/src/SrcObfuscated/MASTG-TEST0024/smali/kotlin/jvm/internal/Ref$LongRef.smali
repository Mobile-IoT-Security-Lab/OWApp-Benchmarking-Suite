.class public final Lkotlin/jvm/internal/Ref$LongRef;
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
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VdRZMGQErTczVhAU_0

	nop

	:l_VdRZMGQErTczVhAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_syypDqBdFxtGMfwZ_1

	nop

	:l_nhnHlxTaOfvsRLNk_2
    return-void

	:after_last_instruction

	goto/32 :l_mLmnSpdBsGYJmYmJ_3

	nop

	:l_mLmnSpdBsGYJmYmJ_3
	goto/32 :before_first_instruction

	:l_syypDqBdFxtGMfwZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nhnHlxTaOfvsRLNk_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sTTBTkJmcbKbOPMm_0

	nop

	:l_QsgHqOFMtZSLRwvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AFpCLbZylYUJnwTN_7

	nop

	:l_aOacBZwHEDZFTxnH_1
	const v1, 30
	goto/32 :l_gheLKdZdXfWiseeM_2

	nop

	:l_gheLKdZdXfWiseeM_2
	add-int v0, v0, v1
	goto/32 :l_ulfitiNnECHonleV_3

	nop

	:l_prdwLkXpoazWyvvG_10
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_iwhMLSqAnjhYyZyX_11

	nop

	:l_ulfitiNnECHonleV_3
	rem-int v0, v0, v1
	goto/32 :l_hVupAIvhmJcGQCIi_4

	nop

	:l_iEBRdmNtYTWltCKw_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OPAqBzRfsBftjlXP_9

	nop

	:l_CiMrJxmMnVmzhcEQ_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_QsgHqOFMtZSLRwvk_6

	nop

	:l_AFpCLbZylYUJnwTN_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_iEBRdmNtYTWltCKw_8

	nop

	:l_sTTBTkJmcbKbOPMm_0
	const v0, 12
	goto/32 :l_aOacBZwHEDZFTxnH_1

	nop

	:l_iwhMLSqAnjhYyZyX_11
	goto/32 :qFJQbpwgAoaQHcVV
	:l_OPAqBzRfsBftjlXP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_prdwLkXpoazWyvvG_10

	nop

	:l_hVupAIvhmJcGQCIi_4
	if-lez v0, :gl_FpiIwlJrTztPeZez

	goto/32 :MIDwLLLMoENqAKUp

	:gl_FpiIwlJrTztPeZez	goto/32 :l_CiMrJxmMnVmzhcEQ_5

	nop

.end method
