.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
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

	goto/32 :l_soqGZUvDMYwJeQUS_0

	nop

	:l_taZWHUFUDLFLPtYK_2
	add-int v0, v0, v1
	goto/32 :l_xiATVMPznfXaKPAs_3

	nop

	:l_VInPocYtMmgZEQMn_17
    aput v2, v0, v1

	goto/32 :l_dXmJrMrEAeodTDyx_18

	nop

	:l_nKfCdETAIXjOmOMm_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_DOqQTSkgJQpkriPF_20

	nop

	:l_soqGZUvDMYwJeQUS_0
	const v0, 5
	goto/32 :l_lenFUUBDxbLLeYJo_1

	nop

	:l_UPbgcGxEPuIcUbpz_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zHgCXxzhwIMBihCJ_15

	nop

	:l_EJpCLtcjBCNXzfAK_12
    const/4 v2, 0x1

	goto/32 :l_JdVGceJwptbBAYqd_13

	nop

	:l_PMCQOWyoHLHAdBDu_4
	if-lez v0, :gl_mBKUDdHjGujaHMhO

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_mBKUDdHjGujaHMhO	goto/32 :l_NaFFuxCtskqGTIes_5

	nop

	:l_DOqQTSkgJQpkriPF_20
    const/4 v2, 0x3

	goto/32 :l_UBYJnSRAfBRiaWsA_21

	nop

	:l_obSmKRUNaFqwUqlW_23
    return-void

	:after_last_instruction

	goto/32 :l_bNFBsSWGrmaeZlCl_24

	nop

	:l_xiATVMPznfXaKPAs_3
	rem-int v0, v0, v1
	goto/32 :l_PMCQOWyoHLHAdBDu_4

	nop

	:l_bNFBsSWGrmaeZlCl_24
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_PxWoAPlalGwqDZyq_25

	nop

	:l_PxWoAPlalGwqDZyq_25
	goto/32 :UFWHtEQhxMtPYeXw
	:l_zHgCXxzhwIMBihCJ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_BuzuTiDYLPgBMBrj_16

	nop

	:l_TkkkouPEylpHPwfN_8
    array-length v0, v0

	goto/32 :l_AaugYrfreeLefQeM_9

	nop

	:l_AOCiPOGZKQUqqhSh_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_TkkkouPEylpHPwfN_8

	nop

	:l_mzUCgVkjRWWyXFPx_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_EJpCLtcjBCNXzfAK_12

	nop

	:l_NQmMfKqfblakTRTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOCiPOGZKQUqqhSh_7

	nop

	:l_bazKHJNQZboXcjtw_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mzUCgVkjRWWyXFPx_11

	nop

	:l_dXmJrMrEAeodTDyx_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nKfCdETAIXjOmOMm_19

	nop

	:l_JdVGceJwptbBAYqd_13
    aput v2, v0, v1

	goto/32 :l_UPbgcGxEPuIcUbpz_14

	nop

	:l_lenFUUBDxbLLeYJo_1
	const v1, 30
	goto/32 :l_taZWHUFUDLFLPtYK_2

	nop

	:l_AaugYrfreeLefQeM_9
    new-array v0, v0, [I

	goto/32 :l_bazKHJNQZboXcjtw_10

	nop

	:l_UBYJnSRAfBRiaWsA_21
    aput v2, v0, v1

	goto/32 :l_LQTxWNILTrzKRhLk_22

	nop

	:l_NaFFuxCtskqGTIes_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_NQmMfKqfblakTRTx_6

	nop

	:l_LQTxWNILTrzKRhLk_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_obSmKRUNaFqwUqlW_23

	nop

	:l_BuzuTiDYLPgBMBrj_16
    const/4 v2, 0x2

	goto/32 :l_VInPocYtMmgZEQMn_17

	nop

.end method
