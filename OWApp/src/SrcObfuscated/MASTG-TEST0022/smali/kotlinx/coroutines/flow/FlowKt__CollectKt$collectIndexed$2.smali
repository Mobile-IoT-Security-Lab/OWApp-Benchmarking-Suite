.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_BhPyTykQfvrJEXUx_0

	nop

	:l_JoCamefUJClsBmvP_3
    return-void

	:after_last_instruction

	goto/32 :l_GmToaFdATDIqieRT_4

	nop

	:l_cHIcRwVzbZStCLKO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_MwqlpRBTUqcAMJhQ_2

	nop

	:l_MwqlpRBTUqcAMJhQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JoCamefUJClsBmvP_3

	nop

	:l_BhPyTykQfvrJEXUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cHIcRwVzbZStCLKO_1

	nop

	:l_GmToaFdATDIqieRT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xProXZGvWuNxiKEm_0

	nop

	:l_PdxYYvRMBvMbIwFF_1
	const v1, 31
	goto/32 :l_PLyfiloJlaoGkrIw_2

	nop

	:l_VIEWkVFQyMXTMhQy_25
	goto/32 :LHdMvgFJbOZzOcOV
	:l_exNMBMtjPIrBIzkd_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_skjIESJnJzWdByBe_23

	nop

	:l_hAJnpBIDeqXufNuv_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_yvAAwkhGwUbafkbr_11

	nop

	:l_skjIESJnJzWdByBe_23
    throw v0

	:after_last_instruction

	goto/32 :l_lmLXEkaGWUIiFujQ_24

	nop

	:l_NUUYMsyRbHouVjVb_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUqTYTEhmZuTRIpU_15

	nop

	:l_HjNLtgJgbrLANzzT_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_myazxlxrjtCAElbM_21

	nop

	:l_YJkYtYvaKltywsHM_16
	if-eq v0, v1, :gl_uaAaaWWVwWboiRCz

	goto/32 :cond_0

	:gl_uaAaaWWVwWboiRCz
	goto/32 :l_doPnLHRmnwoLEzLu_17

	nop

	:l_okaTgJVqumOqQlID_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_HjNLtgJgbrLANzzT_20

	nop

	:l_JTNnWorzJYKhEtet_4
	if-lez v0, :gl_PawYasKelJOanaPW

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_PawYasKelJOanaPW	goto/32 :l_UzgTxiZkJRvAFuMn_5

	nop

	:l_UzgTxiZkJRvAFuMn_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_eFJKWeYUtcWIEYZQ_6

	nop

	:l_yvAAwkhGwUbafkbr_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_XHnuUaWIhTZQVmik_12

	nop

	:l_NjhsgDaOGysJCUhG_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EuijPHXvRqxhJbLG_8

	nop

	:l_eFJKWeYUtcWIEYZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_NjhsgDaOGysJCUhG_7

	nop

	:l_XHnuUaWIhTZQVmik_12
	if-gez v1, :gl_oEJhqQQfZWRzfzAR

	goto/32 :cond_1

	:gl_oEJhqQQfZWRzfzAR
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_gucQdshAsMQglONx_13

	nop

	:l_vRkEyJDnnrDDEfre_3
	rem-int v0, v0, v1
	goto/32 :l_JTNnWorzJYKhEtet_4

	nop

	:l_lmLXEkaGWUIiFujQ_24
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_VIEWkVFQyMXTMhQy_25

	nop

	:l_nTneWiZcTVkIodwe_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_okaTgJVqumOqQlID_19

	nop

	:l_xProXZGvWuNxiKEm_0
	const v0, 31
	goto/32 :l_PdxYYvRMBvMbIwFF_1

	nop

	:l_myazxlxrjtCAElbM_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_exNMBMtjPIrBIzkd_22

	nop

	:l_doPnLHRmnwoLEzLu_17
    return-object v0

    :cond_0
	goto/32 :l_nTneWiZcTVkIodwe_18

	nop

	:l_gUqTYTEhmZuTRIpU_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YJkYtYvaKltywsHM_16

	nop

	:l_EuijPHXvRqxhJbLG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_QArfAvqhhgmnjHXt_9

	nop

	:l_gucQdshAsMQglONx_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_NUUYMsyRbHouVjVb_14

	nop

	:l_PLyfiloJlaoGkrIw_2
	add-int v0, v0, v1
	goto/32 :l_vRkEyJDnnrDDEfre_3

	nop

	:l_QArfAvqhhgmnjHXt_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hAJnpBIDeqXufNuv_10

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SogwvQbnzfoVYmUB_0

	nop

	:l_ZLwiUYOAxNEoQdrg_28
	goto/32 :SOTHqOhtuGdJNrxn
	:l_nLDddZdZKgbikjCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yHWDMAwXtoNItpKD_7

	nop

	:l_IghRhOLwuSIAEyzR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GAeHKvzuhKkGwdro_11

	nop

	:l_VmBIlRpLgcXkGfLh_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_DEuajRmWbqrLuNpQ_23

	nop

	:l_mVBGsnVJkBjttGWT_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VmBIlRpLgcXkGfLh_22

	nop

	:l_YIeLksDWmZkDoepD_18
	if-gez v1, :gl_txtRmOBedmXWSZPH

	goto/32 :cond_0

	:gl_txtRmOBedmXWSZPH
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_llJBbymJUSrMXXFU_19

	nop

	:l_KDPpFgsFvtQEHELz_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_YIeLksDWmZkDoepD_18

	nop

	:l_TnOdfhhGxOMTdfkw_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_KDPpFgsFvtQEHELz_17

	nop

	:l_llJBbymJUSrMXXFU_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_TKgHTPRkfjIEvmMM_20

	nop

	:l_zDeEIXeAJnUSDKBu_1
	const v1, 3
	goto/32 :l_JZlqsJSbSVnroUMX_2

	nop

	:l_DebpinBeZpkbuzhf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_lqrhBfboCpeTtmsO_13

	nop

	:l_DEuajRmWbqrLuNpQ_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_wRyqpDaSNUiIoHrA_24

	nop

	:l_TKgHTPRkfjIEvmMM_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_mVBGsnVJkBjttGWT_21

	nop

	:l_yHWDMAwXtoNItpKD_7
    const/4 v0, 0x4

	goto/32 :l_EsbwCpUHjwGxkXHE_8

	nop

	:l_ZKdrwJkpLmDzsxox_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_nLDddZdZKgbikjCh_6

	nop

	:l_wWhgauFdOiggwrOV_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wKtcPqZpUvdndMyC_26

	nop

	:l_fvFZnyTSLqEMvSTl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_IghRhOLwuSIAEyzR_10

	nop

	:l_GAeHKvzuhKkGwdro_11
    const/4 v0, 0x5

	goto/32 :l_DebpinBeZpkbuzhf_12

	nop

	:l_MTCKDZwprxrvvjXo_3
	rem-int v0, v0, v1
	goto/32 :l_bAupFdUtstWRcZua_4

	nop

	:l_lqrhBfboCpeTtmsO_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_runRSXOhOeGednhu_14

	nop

	:l_EsbwCpUHjwGxkXHE_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fvFZnyTSLqEMvSTl_9

	nop

	:l_bAupFdUtstWRcZua_4
	if-lez v0, :gl_CXUYYMyvegaOUFNZ

	goto/32 :JtabAsGGeNdIiMmG

	:gl_CXUYYMyvegaOUFNZ	goto/32 :l_ZKdrwJkpLmDzsxox_5

	nop

	:l_JZlqsJSbSVnroUMX_2
	add-int v0, v0, v1
	goto/32 :l_MTCKDZwprxrvvjXo_3

	nop

	:l_SogwvQbnzfoVYmUB_0
	const v0, 17
	goto/32 :l_zDeEIXeAJnUSDKBu_1

	nop

	:l_fpGoiYkNipvTXahi_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TnOdfhhGxOMTdfkw_16

	nop

	:l_DADTBWXWuGxXQThr_27
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_ZLwiUYOAxNEoQdrg_28

	nop

	:l_runRSXOhOeGednhu_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_fpGoiYkNipvTXahi_15

	nop

	:l_wRyqpDaSNUiIoHrA_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_wWhgauFdOiggwrOV_25

	nop

	:l_wKtcPqZpUvdndMyC_26
    throw v0

	:after_last_instruction

	goto/32 :l_DADTBWXWuGxXQThr_27

	nop

.end method
