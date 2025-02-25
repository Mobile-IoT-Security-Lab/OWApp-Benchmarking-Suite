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

	goto/32 :l_RRrBSeghOtzRclAt_0

	nop

	:l_lDTRlZIpZllTxvgr_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_JWLrKtIxjlUVuaBz_12

	nop

	:l_wLmayODiFmMDsDgK_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kghxoSbTkWmIRhoW_19

	nop

	:l_NasAqQZKMWiOktEf_2
	add-int v0, v0, v1
	goto/32 :l_bNsxHXQBfRgrtIds_3

	nop

	:l_RRrBSeghOtzRclAt_0
	const v0, 30
	goto/32 :l_LijRTmXSwpljHTqs_1

	nop

	:l_pBkwMfwvJYunlPrF_20
    const/4 v2, 0x3

	goto/32 :l_cYLhZFOHaaOUkvxW_21

	nop

	:l_hVmClzZUdJvGvclw_23
    return-void

	:after_last_instruction

	goto/32 :l_oeRRwVeoouuBvsom_24

	nop

	:l_QFBruRzexbsbCAOY_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_hVmClzZUdJvGvclw_23

	nop

	:l_XCHKZPXFDsYVZxzH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edzEYfavINDnGEvi_7

	nop

	:l_VMxwNAtCLYJjeRAv_25
	goto/32 :uihCWqwgzODVDOBq
	:l_WLBrXnScNbuZnQoc_17
    aput v2, v0, v1

	goto/32 :l_wLmayODiFmMDsDgK_18

	nop

	:l_zaOihlDQmiRoAkOD_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lDTRlZIpZllTxvgr_11

	nop

	:l_JWLrKtIxjlUVuaBz_12
    const/4 v2, 0x1

	goto/32 :l_elIMJzNkKnBVRkpg_13

	nop

	:l_NymtyPDeqRtBvjHk_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eqqLrTFkojnSqKAZ_15

	nop

	:l_kghxoSbTkWmIRhoW_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_pBkwMfwvJYunlPrF_20

	nop

	:l_MFksXTzOHRpEYpjs_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_XCHKZPXFDsYVZxzH_6

	nop

	:l_mZGNHWqwHDkWbXOg_16
    const/4 v2, 0x2

	goto/32 :l_WLBrXnScNbuZnQoc_17

	nop

	:l_nNqdCEAbFmMKEvrw_9
    new-array v0, v0, [I

	goto/32 :l_zaOihlDQmiRoAkOD_10

	nop

	:l_edzEYfavINDnGEvi_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_pWcRrikjfxkPmTrQ_8

	nop

	:l_LijRTmXSwpljHTqs_1
	const v1, 27
	goto/32 :l_NasAqQZKMWiOktEf_2

	nop

	:l_elIMJzNkKnBVRkpg_13
    aput v2, v0, v1

	goto/32 :l_NymtyPDeqRtBvjHk_14

	nop

	:l_pWcRrikjfxkPmTrQ_8
    array-length v0, v0

	goto/32 :l_nNqdCEAbFmMKEvrw_9

	nop

	:l_fVVfmFTpgfoyhzCL_4
	if-lez v0, :gl_JDDAaoTclQgXtTsl

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_JDDAaoTclQgXtTsl	goto/32 :l_MFksXTzOHRpEYpjs_5

	nop

	:l_oeRRwVeoouuBvsom_24
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_VMxwNAtCLYJjeRAv_25

	nop

	:l_bNsxHXQBfRgrtIds_3
	rem-int v0, v0, v1
	goto/32 :l_fVVfmFTpgfoyhzCL_4

	nop

	:l_eqqLrTFkojnSqKAZ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_mZGNHWqwHDkWbXOg_16

	nop

	:l_cYLhZFOHaaOUkvxW_21
    aput v2, v0, v1

	goto/32 :l_QFBruRzexbsbCAOY_22

	nop

.end method
