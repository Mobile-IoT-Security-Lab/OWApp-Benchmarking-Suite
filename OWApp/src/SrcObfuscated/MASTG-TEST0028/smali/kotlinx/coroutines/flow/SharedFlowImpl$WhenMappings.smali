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

	goto/32 :l_RZCCMvSxcqlOeelQ_0

	nop

	:l_OvqVUCHIGhARHeWD_2
	add-int v0, v0, v1
	goto/32 :l_DRpBYVFzwIFLhQTW_3

	nop

	:l_RZCCMvSxcqlOeelQ_0
	const v0, 14
	goto/32 :l_UbVfJZUEMgeopXUA_1

	nop

	:l_uWBLOpoJLrYpPoVz_25
	goto/32 :QbAIHnuiNFqbvmcP
	:l_yBOLjQRKYGVyzNHe_23
    return-void

	:after_last_instruction

	goto/32 :l_bwUuxQgXmdFyXRzR_24

	nop

	:l_qLFksKheqXPdRrmj_12
    const/4 v2, 0x1

	goto/32 :l_MyjsOdWJLpzjExdu_13

	nop

	:l_auWswGozsXKefIoX_20
    const/4 v2, 0x3

	goto/32 :l_dBjJxeqaNrfMLihe_21

	nop

	:l_CMiiwVrOyPYkPYmG_9
    new-array v0, v0, [I

	goto/32 :l_nXXcsuPZUaNqyrqg_10

	nop

	:l_MyjsOdWJLpzjExdu_13
    aput v2, v0, v1

	goto/32 :l_htNcjDcWlVoeUXGO_14

	nop

	:l_UbAEaFRyKgAGuHol_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_cMewkIxoUANTyToC_8

	nop

	:l_hfNTeUlBjEquEBnn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbAEaFRyKgAGuHol_7

	nop

	:l_htNcjDcWlVoeUXGO_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oVvffwVGPdkWbfrY_15

	nop

	:l_JJBQzTjPlIDcHitE_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_auWswGozsXKefIoX_20

	nop

	:l_DRpBYVFzwIFLhQTW_3
	rem-int v0, v0, v1
	goto/32 :l_USiYnJUGOEigVWQX_4

	nop

	:l_oVvffwVGPdkWbfrY_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_elTtxpDiYVtbyGvX_16

	nop

	:l_elTtxpDiYVtbyGvX_16
    const/4 v2, 0x2

	goto/32 :l_jbajQZdkaTsIIjmv_17

	nop

	:l_cRZpjKmMpqbnGGKh_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_hfNTeUlBjEquEBnn_6

	nop

	:l_nXXcsuPZUaNqyrqg_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bfzPfyYBiTwoRyBZ_11

	nop

	:l_bwUuxQgXmdFyXRzR_24
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_uWBLOpoJLrYpPoVz_25

	nop

	:l_NhLFzELmTwGGTrGq_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_yBOLjQRKYGVyzNHe_23

	nop

	:l_jbajQZdkaTsIIjmv_17
    aput v2, v0, v1

	goto/32 :l_jeexOJlsHWoTlLWB_18

	nop

	:l_jeexOJlsHWoTlLWB_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JJBQzTjPlIDcHitE_19

	nop

	:l_USiYnJUGOEigVWQX_4
	if-lez v0, :gl_fCvqXFXBsdbMgolM

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_fCvqXFXBsdbMgolM	goto/32 :l_cRZpjKmMpqbnGGKh_5

	nop

	:l_dBjJxeqaNrfMLihe_21
    aput v2, v0, v1

	goto/32 :l_NhLFzELmTwGGTrGq_22

	nop

	:l_bfzPfyYBiTwoRyBZ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_qLFksKheqXPdRrmj_12

	nop

	:l_cMewkIxoUANTyToC_8
    array-length v0, v0

	goto/32 :l_CMiiwVrOyPYkPYmG_9

	nop

	:l_UbVfJZUEMgeopXUA_1
	const v1, 8
	goto/32 :l_OvqVUCHIGhARHeWD_2

	nop

.end method
