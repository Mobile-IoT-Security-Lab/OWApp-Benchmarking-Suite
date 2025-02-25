.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NwaakTUDuLpiHaKh_0

	nop

	:l_SiBMBAGCftGLSJJW_16
    const/4 v2, 0x2

	goto/32 :l_kzPyjNTCPiDSTCgs_17

	nop

	:l_UdwfnlRyjMDXkyAF_1
	const v1, 3
	goto/32 :l_peZozCwMZpfXXWrQ_2

	nop

	:l_pFeBPNFzbnnaSyLq_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gKvtjFETrGjJEDoj_23

	nop

	:l_IaoCOMVNNLlHsBai_25
	goto/32 :AVzlpOZtCSoxLmjy
	:l_sQljAQHOVzDoKVJg_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KHCSenHmtCIgOFPS_19

	nop

	:l_YnOoNFtxfXxkgzUV_21
    aput v2, v0, v1

	goto/32 :l_pFeBPNFzbnnaSyLq_22

	nop

	:l_cITXySJVKJyASSTT_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UqpneOPcEZIjuwaT_11

	nop

	:l_DyjeSjTujyAIKttq_9
    new-array v0, v0, [I

	goto/32 :l_cITXySJVKJyASSTT_10

	nop

	:l_kzPyjNTCPiDSTCgs_17
    aput v2, v0, v1

	goto/32 :l_sQljAQHOVzDoKVJg_18

	nop

	:l_zifkzZvzmuAxegmd_13
    aput v2, v0, v1

	goto/32 :l_KrVctaBGnVeDnObW_14

	nop

	:l_TvMVAbgxSeANdREZ_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_AVplEaQaPLsLfJNt_6

	nop

	:l_fAaHFaJirXFuEuJY_12
    const/4 v2, 0x1

	goto/32 :l_zifkzZvzmuAxegmd_13

	nop

	:l_CORrtWfhxMXqhXda_4
	if-lez v0, :gl_GegzSZUCDffsgcHF

	goto/32 :StUusxbBvSozIMXj

	:gl_GegzSZUCDffsgcHF	goto/32 :l_TvMVAbgxSeANdREZ_5

	nop

	:l_SbsyEgWNDgOsnYdp_24
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_IaoCOMVNNLlHsBai_25

	nop

	:l_NwaakTUDuLpiHaKh_0
	const v0, 8
	goto/32 :l_UdwfnlRyjMDXkyAF_1

	nop

	:l_etMKBCVQzrTzuwNJ_3
	rem-int v0, v0, v1
	goto/32 :l_CORrtWfhxMXqhXda_4

	nop

	:l_peZozCwMZpfXXWrQ_2
	add-int v0, v0, v1
	goto/32 :l_etMKBCVQzrTzuwNJ_3

	nop

	:l_AVplEaQaPLsLfJNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLSOlXLwEEcXrAZW_7

	nop

	:l_UqpneOPcEZIjuwaT_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_fAaHFaJirXFuEuJY_12

	nop

	:l_jDmVRFlIFSyOXbbv_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_SiBMBAGCftGLSJJW_16

	nop

	:l_gKvtjFETrGjJEDoj_23
    return-void

	:after_last_instruction

	goto/32 :l_SbsyEgWNDgOsnYdp_24

	nop

	:l_IjnWdtVMjnrLTgWZ_20
    const/4 v2, 0x3

	goto/32 :l_YnOoNFtxfXxkgzUV_21

	nop

	:l_KrVctaBGnVeDnObW_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jDmVRFlIFSyOXbbv_15

	nop

	:l_jBYrImNzWeKkmjcg_8
    array-length v0, v0

	goto/32 :l_DyjeSjTujyAIKttq_9

	nop

	:l_aLSOlXLwEEcXrAZW_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_jBYrImNzWeKkmjcg_8

	nop

	:l_KHCSenHmtCIgOFPS_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_IjnWdtVMjnrLTgWZ_20

	nop

.end method
