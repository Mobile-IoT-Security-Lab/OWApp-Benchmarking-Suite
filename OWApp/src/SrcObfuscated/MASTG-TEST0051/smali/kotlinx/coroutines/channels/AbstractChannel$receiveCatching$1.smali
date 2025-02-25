.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PAZxPdTxKBVTIvSK_0

	nop

	:l_ZZjBHuSuzPFwLPLM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zXuZbtGiRuqkXMfo_3

	nop

	:l_wXVCWbxUWlASyCDc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ZZjBHuSuzPFwLPLM_2

	nop

	:l_PAZxPdTxKBVTIvSK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wXVCWbxUWlASyCDc_1

	nop

	:l_gDFeoMCLWHIqKSte_4
	goto/32 :before_first_instruction

	:l_zXuZbtGiRuqkXMfo_3
    return-void

	:after_last_instruction

	goto/32 :l_gDFeoMCLWHIqKSte_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ILXSPnnDAqrPzSJw_0

	nop

	:l_uajMLFXjsceiOKTR_18
    return-object v0

    :cond_0
	goto/32 :l_jWHsOsUJizCtfkTq_19

	nop

	:l_hMvcDEHbVnLWgZzl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_aocAJNEKDUJRwYeg_8

	nop

	:l_ILXSPnnDAqrPzSJw_0
	const v0, 25
	goto/32 :l_aojuOvvQYtNGbkML_1

	nop

	:l_lBLMcvosuNVWPCXL_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orRntsvhfcRDrpnV_16

	nop

	:l_aocAJNEKDUJRwYeg_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_LPGbJxOtUEFyFOHp_9

	nop

	:l_kCkBFBBFeWGaMmdA_17
	if-eq v0, v1, :gl_kkaoReqUouSdzedL

	goto/32 :cond_0

	:gl_kkaoReqUouSdzedL
	goto/32 :l_uajMLFXjsceiOKTR_18

	nop

	:l_PKVrwKzCaeClFWhP_10
    or-int/2addr v0, v1

	goto/32 :l_oNxNEtVFqEmMNvna_11

	nop

	:l_NnGcRfKzrFHLvNxw_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TsPuGQdxRpEYrOCN_13

	nop

	:l_LURBieqdPRjWBAqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMvcDEHbVnLWgZzl_7

	nop

	:l_HpGSIKfdDsNZydJs_2
	add-int v0, v0, v1
	goto/32 :l_TyPWTYcznffVUftm_3

	nop

	:l_LPGbJxOtUEFyFOHp_9
    const/high16 v1, -0x80000000

	goto/32 :l_PKVrwKzCaeClFWhP_10

	nop

	:l_uTuFCRmCtDzrokNo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBLMcvosuNVWPCXL_15

	nop

	:l_ScNsfsRLseFKBAMv_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_LURBieqdPRjWBAqK_6

	nop

	:l_aojuOvvQYtNGbkML_1
	const v1, 30
	goto/32 :l_HpGSIKfdDsNZydJs_2

	nop

	:l_mEUTlekHEtJfJKbw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wAALTtocxObtGaoU_21

	nop

	:l_TyPWTYcznffVUftm_3
	rem-int v0, v0, v1
	goto/32 :l_tUTNFSsjGjXIJIpj_4

	nop

	:l_ickMeTdjDUdWAZOC_22
	goto/32 :DXcbjMWeQXFiGaOr
	:l_tUTNFSsjGjXIJIpj_4
	if-lez v0, :gl_pzCvrtePzmVsozaU

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_pzCvrtePzmVsozaU	goto/32 :l_ScNsfsRLseFKBAMv_5

	nop

	:l_TsPuGQdxRpEYrOCN_13
    move-object v1, p0

	goto/32 :l_uTuFCRmCtDzrokNo_14

	nop

	:l_jWHsOsUJizCtfkTq_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_mEUTlekHEtJfJKbw_20

	nop

	:l_wAALTtocxObtGaoU_21
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_ickMeTdjDUdWAZOC_22

	nop

	:l_orRntsvhfcRDrpnV_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kCkBFBBFeWGaMmdA_17

	nop

	:l_oNxNEtVFqEmMNvna_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_NnGcRfKzrFHLvNxw_12

	nop

.end method
