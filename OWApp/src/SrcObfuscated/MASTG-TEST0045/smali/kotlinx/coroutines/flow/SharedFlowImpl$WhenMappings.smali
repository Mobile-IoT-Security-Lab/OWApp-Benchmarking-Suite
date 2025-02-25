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

	goto/32 :l_hNYHggVtEECmpxgz_0

	nop

	:l_RYCVzUtNWHsPlFKh_13
    aput v2, v0, v1

	goto/32 :l_QUQLzwRgwJaDrqif_14

	nop

	:l_hNYHggVtEECmpxgz_0
	const v0, 14
	goto/32 :l_dpSnZsUasWIrjaPJ_1

	nop

	:l_ZriJqMSNcptDjgOD_8
    array-length v0, v0

	goto/32 :l_CVhRYEBJWTqYgtHi_9

	nop

	:l_pydFhkbiUSPTQEou_17
    aput v2, v0, v1

	goto/32 :l_fCdIAwnGUXtXnXdL_18

	nop

	:l_pVNANxLoysviqDEg_12
    const/4 v2, 0x1

	goto/32 :l_RYCVzUtNWHsPlFKh_13

	nop

	:l_QUQLzwRgwJaDrqif_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZbrcsGZAsTfIDhre_15

	nop

	:l_oAFMMtcOBIZHcfcL_16
    const/4 v2, 0x2

	goto/32 :l_pydFhkbiUSPTQEou_17

	nop

	:l_ONtpMOeZAuwSbkPS_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_BWjbtGVsmssNKFrF_6

	nop

	:l_elpinUdgUylIuPaZ_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mVsfLAJkReNFBLbA_11

	nop

	:l_BxiHRGXxkMzMvXfZ_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wsLOogbtQObkltWQ_23

	nop

	:l_dfwwUDDHQDJBsUFO_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_PcoFzPJjotloUfUm_20

	nop

	:l_pKFNfjPqGaaNhOkz_24
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_CBFFkhMthfmfGtmI_25

	nop

	:l_PcoFzPJjotloUfUm_20
    const/4 v2, 0x3

	goto/32 :l_JbRDniCLfepUdnQM_21

	nop

	:l_CVhRYEBJWTqYgtHi_9
    new-array v0, v0, [I

	goto/32 :l_elpinUdgUylIuPaZ_10

	nop

	:l_JbRDniCLfepUdnQM_21
    aput v2, v0, v1

	goto/32 :l_BxiHRGXxkMzMvXfZ_22

	nop

	:l_BWjbtGVsmssNKFrF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apIEhVmtSYpzwGHq_7

	nop

	:l_mVsfLAJkReNFBLbA_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_pVNANxLoysviqDEg_12

	nop

	:l_CBFFkhMthfmfGtmI_25
	goto/32 :QbAIHnuiNFqbvmcP
	:l_ZbrcsGZAsTfIDhre_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_oAFMMtcOBIZHcfcL_16

	nop

	:l_wsLOogbtQObkltWQ_23
    return-void

	:after_last_instruction

	goto/32 :l_pKFNfjPqGaaNhOkz_24

	nop

	:l_dpSnZsUasWIrjaPJ_1
	const v1, 8
	goto/32 :l_eJZEmjAsLaBrEGYT_2

	nop

	:l_eJZEmjAsLaBrEGYT_2
	add-int v0, v0, v1
	goto/32 :l_jpElbEBbnaRBtsyo_3

	nop

	:l_apIEhVmtSYpzwGHq_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ZriJqMSNcptDjgOD_8

	nop

	:l_fCdIAwnGUXtXnXdL_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dfwwUDDHQDJBsUFO_19

	nop

	:l_FEciyTDAAWMhTqaW_4
	if-lez v0, :gl_lCcBRcWnbjSXTShQ

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_lCcBRcWnbjSXTShQ	goto/32 :l_ONtpMOeZAuwSbkPS_5

	nop

	:l_jpElbEBbnaRBtsyo_3
	rem-int v0, v0, v1
	goto/32 :l_FEciyTDAAWMhTqaW_4

	nop

.end method
