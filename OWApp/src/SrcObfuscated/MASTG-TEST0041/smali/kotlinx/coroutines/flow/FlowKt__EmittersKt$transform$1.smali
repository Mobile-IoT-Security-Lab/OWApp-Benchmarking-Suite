.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_neMPWRyJGDRSzFRE_0

	nop

	:l_ssuMbBhgHDUfwTIp_3
    const/4 v0, 0x2

	goto/32 :l_gmTwJSRzdqPfQZhC_4

	nop

	:l_TWRgSzthoXcGkEkb_6
	goto/32 :before_first_instruction

	:l_LBBjzqffUWmSKPko_5
    return-void

	:after_last_instruction

	goto/32 :l_TWRgSzthoXcGkEkb_6

	nop

	:l_neMPWRyJGDRSzFRE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lszejoObgpmOApOd_1

	nop

	:l_AalYxdxdPJZnkUWQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ssuMbBhgHDUfwTIp_3

	nop

	:l_lszejoObgpmOApOd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AalYxdxdPJZnkUWQ_2

	nop

	:l_gmTwJSRzdqPfQZhC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LBBjzqffUWmSKPko_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AoowvIwqXUxDQlKH_0

	nop

	:l_SiOwgetJKWvpAlTs_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ittXDfFFNxevhFjC_12

	nop

	:l_OEexNJHiTHqJdIJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_nXiMwTaJKDiFVVeR_7

	nop

	:l_HydgcrvOhgKWvuvA_2
	add-int v0, v0, v1
	goto/32 :l_jNDFzeGlWZCxZEXm_3

	nop

	:l_HlbykSfrIIgfbDex_15
	goto/32 :bwSvZRRANiZHTQpX
	:l_cAUvVEviwXXTHYfu_1
	const v1, 5
	goto/32 :l_HydgcrvOhgKWvuvA_2

	nop

	:l_jNDFzeGlWZCxZEXm_3
	rem-int v0, v0, v1
	goto/32 :l_GnRqUIGThUgvWvUV_4

	nop

	:l_xVdLncRLdJzBgqCt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IwTfTWUJOPNPiVcZ_14

	nop

	:l_IwTfTWUJOPNPiVcZ_14
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_HlbykSfrIIgfbDex_15

	nop

	:l_KMnpgOueJTNHMnBr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YXhqdAXBwNhLKEuP_9

	nop

	:l_AoSqmqhYmWkkKxXd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SiOwgetJKWvpAlTs_11

	nop

	:l_GnRqUIGThUgvWvUV_4
	if-lez v0, :gl_lIfXBbtvWQhuPApM

	goto/32 :nGnyltlKizykqNAY

	:gl_lIfXBbtvWQhuPApM	goto/32 :l_IJHHzqyvqIAvcXFw_5

	nop

	:l_IJHHzqyvqIAvcXFw_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_OEexNJHiTHqJdIJn_6

	nop

	:l_YXhqdAXBwNhLKEuP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AoSqmqhYmWkkKxXd_10

	nop

	:l_nXiMwTaJKDiFVVeR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_KMnpgOueJTNHMnBr_8

	nop

	:l_ittXDfFFNxevhFjC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xVdLncRLdJzBgqCt_13

	nop

	:l_AoowvIwqXUxDQlKH_0
	const v0, 25
	goto/32 :l_cAUvVEviwXXTHYfu_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MyawJzneTOmkPukz_0

	nop

	:l_mvoxsDlTtgxzlnHQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rOueYePPoJxnLteT_2

	nop

	:l_ZSocagruQhLbGVRV_5
	goto/32 :before_first_instruction

	:l_MyawJzneTOmkPukz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvoxsDlTtgxzlnHQ_1

	nop

	:l_ZpPHemsggWsxvNGf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpGFyUNmzqFDAjba_4

	nop

	:l_QpGFyUNmzqFDAjba_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSocagruQhLbGVRV_5

	nop

	:l_rOueYePPoJxnLteT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZpPHemsggWsxvNGf_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kleRvJodyyDEZFAV_0

	nop

	:l_bHvyGkJxIxjVsMUF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YmbXXwghRPMrUncl_7

	nop

	:l_unwKHWgSooYQbjPX_2
	add-int v0, v0, v1
	goto/32 :l_uMsQAdKlRVUrRuFT_3

	nop

	:l_DJzSLQXdclsXABkV_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_bHvyGkJxIxjVsMUF_6

	nop

	:l_gJNZHnZIWnknnAsz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqQhieaTCSMhZzBK_11

	nop

	:l_oaibZPwvzkALDNzi_1
	const v1, 12
	goto/32 :l_unwKHWgSooYQbjPX_2

	nop

	:l_YmbXXwghRPMrUncl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vLLckkuOEHCGRhke_8

	nop

	:l_TiVTKlCnNGtQkQXK_12
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_GXvYScMktHAThRSL_13

	nop

	:l_vLLckkuOEHCGRhke_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_LqUNeGAXOUOhGmQO_9

	nop

	:l_kleRvJodyyDEZFAV_0
	const v0, 31
	goto/32 :l_oaibZPwvzkALDNzi_1

	nop

	:l_uMsQAdKlRVUrRuFT_3
	rem-int v0, v0, v1
	goto/32 :l_ngkdDSVcpFEWJVLO_4

	nop

	:l_RqQhieaTCSMhZzBK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TiVTKlCnNGtQkQXK_12

	nop

	:l_LqUNeGAXOUOhGmQO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gJNZHnZIWnknnAsz_10

	nop

	:l_ngkdDSVcpFEWJVLO_4
	if-lez v0, :gl_wOxqUSDDaNiiEYew

	goto/32 :axCregvZdiwSFNzc

	:gl_wOxqUSDDaNiiEYew	goto/32 :l_DJzSLQXdclsXABkV_5

	nop

	:l_GXvYScMktHAThRSL_13
	goto/32 :LpTWEaGhWHklVxRB
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IeZfKomPqmdtdYTA_0

	nop

	:l_QVsmhqcAaWRHeBlw_27
    const/4 v6, 0x1

	goto/32 :l_PVdIuXdmAARpcLKX_28

	nop

	:l_IszaAdpnwwxivAOo_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jFgBdlJteQKVzOpn_24

	nop

	:l_ALwBbkMoPznTaIwK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LvtYAkGlnxzxSoOF_11

	nop

	:l_yNWWcLIAvxpxEhcI_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VzWCgXtxHAnzxpRd_34

	nop

	:l_TjUEvmmHFfoqTeni_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FhhTXkWwXUvbcTKM_19

	nop

	:l_aLmzBfUiVECOyCqI_35
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_sthqjNXPSNmztByS_36

	nop

	:l_IeZfKomPqmdtdYTA_0
	const v0, 10
	goto/32 :l_wUwcvOmNtQmPVaMd_1

	nop

	:l_wUwcvOmNtQmPVaMd_1
	const v1, 17
	goto/32 :l_qHPVotorvncdkhZL_2

	nop

	:l_eouChSwQBXoIgMmy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tIJKvMQpoSqlgGMz_21

	nop

	:l_CtZsciIpiisFnfgC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ALwBbkMoPznTaIwK_10

	nop

	:l_ydTamsYlActCxJuv_25
    move-object v5, v1

	goto/32 :l_DeTcONuLFRykyvyj_26

	nop

	:l_PVdIuXdmAARpcLKX_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_cAmYvSBfnZZhdYQT_29

	nop

	:l_FhhTXkWwXUvbcTKM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eouChSwQBXoIgMmy_20

	nop

	:l_VDlSxKUIebKpUZOo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UvoARSAwnDZjiTcj_14

	nop

	:l_IGbDYhjRYzxHXfar_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_VDlSxKUIebKpUZOo_13

	nop

	:l_EcQzEAqnvTbuNtns_30
	if-eq v2, v0, :gl_nQoOxjwZYboeNOPk

	goto/32 :cond_0

	:gl_nQoOxjwZYboeNOPk
    .line 39
	goto/32 :l_RQnCPshQtirsIbbR_31

	nop

	:l_MGEFLhPzDqBfIMIo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_rCPbMhSXCvJNxEpH_8

	nop

	:l_wYfxgSnFCOFISECh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TjUEvmmHFfoqTeni_18

	nop

	:l_tIJKvMQpoSqlgGMz_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_tdMmCfOpwBrNNNSy_22

	nop

	:l_qHPVotorvncdkhZL_2
	add-int v0, v0, v1
	goto/32 :l_lqmCjoVKywHLFcxj_3

	nop

	:l_RQnCPshQtirsIbbR_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_KcVdqSdDuCQtgxiL_32

	nop

	:l_icvJEvIlPjttcejx_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_KKUZbGxjPTdelayf_6

	nop

	:l_LvtYAkGlnxzxSoOF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IGbDYhjRYzxHXfar_12

	nop

	:l_VzWCgXtxHAnzxpRd_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aLmzBfUiVECOyCqI_35

	nop

	:l_DLDxtUXvuAXtGuAu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wYfxgSnFCOFISECh_17

	nop

	:l_dLwfzyAqAkfGVaHo_4
	if-lez v0, :gl_OagEJSDdivxkaAuT

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_OagEJSDdivxkaAuT	goto/32 :l_icvJEvIlPjttcejx_5

	nop

	:l_KKUZbGxjPTdelayf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGEFLhPzDqBfIMIo_7

	nop

	:l_lqmCjoVKywHLFcxj_3
	rem-int v0, v0, v1
	goto/32 :l_dLwfzyAqAkfGVaHo_4

	nop

	:l_rCPbMhSXCvJNxEpH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_CtZsciIpiisFnfgC_9

	nop

	:l_DeTcONuLFRykyvyj_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QVsmhqcAaWRHeBlw_27

	nop

	:l_KcVdqSdDuCQtgxiL_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_yNWWcLIAvxpxEhcI_33

	nop

	:l_cAmYvSBfnZZhdYQT_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EcQzEAqnvTbuNtns_30

	nop

	:l_UvoARSAwnDZjiTcj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XYugmHzWqilAaqXB_15

	nop

	:l_jFgBdlJteQKVzOpn_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ydTamsYlActCxJuv_25

	nop

	:l_sthqjNXPSNmztByS_36
	goto/32 :fFMlLgYflEkjrOBP
	:l_XYugmHzWqilAaqXB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DLDxtUXvuAXtGuAu_16

	nop

	:l_tdMmCfOpwBrNNNSy_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IszaAdpnwwxivAOo_23

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QkoKkNtgjxzWRjra_0

	nop

	:l_JphUfgVPAvlnrhqn_4
	if-lez v0, :gl_UembVVICXMeAgPDn

	goto/32 :horCAXDCyPMosUzX

	:gl_UembVVICXMeAgPDn	goto/32 :l_cKymFgPLhlIaMLAj_5

	nop

	:l_oAuMYxwNwkZzKLer_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eMhObXwxKvxEhXNN_8

	nop

	:l_kAtmqJBeMrlwlDfu_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GbHcALRFWmNCjUmc_12

	nop

	:l_GbHcALRFWmNCjUmc_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DruJVDVaMiHTGDRa_13

	nop

	:l_eMhObXwxKvxEhXNN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GxatWvuDKaRfiVGy_9

	nop

	:l_gTeRNxjbqRlZMxhj_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_kAtmqJBeMrlwlDfu_11

	nop

	:l_DruJVDVaMiHTGDRa_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oIzIXlnFqEWkCkXA_14

	nop

	:l_qXXrTuTrkxsmOksY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_oAuMYxwNwkZzKLer_7

	nop

	:l_zAjiEVLHlWDHBQZc_22
    return-object v1

	:after_last_instruction

	goto/32 :l_FyUDuAgZGmAdtomM_23

	nop

	:l_eGsDwkHmuzdLmhwS_19
    const/4 v1, 0x1

	goto/32 :l_SedQHbOlArPeEWKw_20

	nop

	:l_SedQHbOlArPeEWKw_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_rpKnSjNMULlfpnbF_21

	nop

	:l_rpKnSjNMULlfpnbF_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zAjiEVLHlWDHBQZc_22

	nop

	:l_cRiKgoDgegtClUMy_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eGsDwkHmuzdLmhwS_19

	nop

	:l_RRPyaBHTyDHZIhVH_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_koHSVcHlqDRanAPo_16

	nop

	:l_koHSVcHlqDRanAPo_16
    const/4 v4, 0x0

	goto/32 :l_yNlwYuAeoyKgxJwf_17

	nop

	:l_cKymFgPLhlIaMLAj_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_qXXrTuTrkxsmOksY_6

	nop

	:l_AaiiaAPjCiqXoSrQ_2
	add-int v0, v0, v1
	goto/32 :l_rlIVWkkvczGzOXYH_3

	nop

	:l_esXXpZgpWLgLYVQh_24
	goto/32 :voJvPTCcpxFiPSZk
	:l_QkoKkNtgjxzWRjra_0
	const v0, 12
	goto/32 :l_UfNKaBKkPtCXslNL_1

	nop

	:l_FyUDuAgZGmAdtomM_23
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_esXXpZgpWLgLYVQh_24

	nop

	:l_yNlwYuAeoyKgxJwf_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cRiKgoDgegtClUMy_18

	nop

	:l_rlIVWkkvczGzOXYH_3
	rem-int v0, v0, v1
	goto/32 :l_JphUfgVPAvlnrhqn_4

	nop

	:l_oIzIXlnFqEWkCkXA_14
    move-object v3, p0

	goto/32 :l_RRPyaBHTyDHZIhVH_15

	nop

	:l_GxatWvuDKaRfiVGy_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gTeRNxjbqRlZMxhj_10

	nop

	:l_UfNKaBKkPtCXslNL_1
	const v1, 24
	goto/32 :l_AaiiaAPjCiqXoSrQ_2

	nop

.end method
