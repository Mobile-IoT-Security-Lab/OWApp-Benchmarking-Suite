.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_BBDxDZKwiosGbEsW_0

	nop

	:l_APHWfPNlsZJTpIjd_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LJPwdwbyhKTjMXeW_5

	nop

	:l_CZpUGcYkqEzfolLD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wcVLmpOLrseNEbbJ_2

	nop

	:l_BBDxDZKwiosGbEsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZpUGcYkqEzfolLD_1

	nop

	:l_EDCglMUvvEreJfCL_3
    const/4 p3, 0x2

	goto/32 :l_APHWfPNlsZJTpIjd_4

	nop

	:l_wcVLmpOLrseNEbbJ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_EDCglMUvvEreJfCL_3

	nop

	:l_LJPwdwbyhKTjMXeW_5
    return-void

	:after_last_instruction

	goto/32 :l_aoCEmXyHmZUxLPwJ_6

	nop

	:l_aoCEmXyHmZUxLPwJ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XVEtbBVYcPHkMQuF_0

	nop

	:l_gXryoAajatapTyNA_1
	const v1, 15
	goto/32 :l_yiCqQUTraEfTAaJj_2

	nop

	:l_lIBafembokYEfCje_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mepsuUrVdBGTWsXN_14

	nop

	:l_yiCqQUTraEfTAaJj_2
	add-int v0, v0, v1
	goto/32 :l_UZtWVwsriWvUmPgT_3

	nop

	:l_YvePhlFLXhHjZezD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_DMfCJuGcXPwzrHIb_10

	nop

	:l_UZtWVwsriWvUmPgT_3
	rem-int v0, v0, v1
	goto/32 :l_IuNakGrieIRhYcZe_4

	nop

	:l_hEwvWiLVFCdVQDyd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lIBafembokYEfCje_13

	nop

	:l_xPlNWPMxugacTaRM_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_tqhVEgBanTrsFyfK_6

	nop

	:l_EoKWAotvPfqcgtHe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_HnULIBjzhYzrPCqM_8

	nop

	:l_XVEtbBVYcPHkMQuF_0
	const v0, 19
	goto/32 :l_gXryoAajatapTyNA_1

	nop

	:l_HnULIBjzhYzrPCqM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YvePhlFLXhHjZezD_9

	nop

	:l_tqhVEgBanTrsFyfK_6
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

	goto/32 :l_EoKWAotvPfqcgtHe_7

	nop

	:l_DMfCJuGcXPwzrHIb_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_sbEKhofcElWhMBcD_11

	nop

	:l_JODqNEVcpZGSEHal_15
	goto/32 :ZRsEeCcMERhANRNt
	:l_IuNakGrieIRhYcZe_4
	if-lez v0, :gl_NzHVjzgYwPJcMcvO

	goto/32 :NKotMQShHDCtolWN

	:gl_NzHVjzgYwPJcMcvO	goto/32 :l_xPlNWPMxugacTaRM_5

	nop

	:l_mepsuUrVdBGTWsXN_14
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_JODqNEVcpZGSEHal_15

	nop

	:l_sbEKhofcElWhMBcD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_hEwvWiLVFCdVQDyd_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LviOSExFKZVjTAiB_0

	nop

	:l_LviOSExFKZVjTAiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_symSgTRBwnJrLqKX_1

	nop

	:l_ecRibmwCZIkiaLjT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GgDMBSAsdNELwyqE_3

	nop

	:l_HozohDbREpzgtENF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PUZVdrtffalBpOzM_5

	nop

	:l_symSgTRBwnJrLqKX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ecRibmwCZIkiaLjT_2

	nop

	:l_PUZVdrtffalBpOzM_5
	goto/32 :before_first_instruction

	:l_GgDMBSAsdNELwyqE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HozohDbREpzgtENF_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FISiIeoNHRBNMqzS_0

	nop

	:l_nvOeyOONOkvfurKF_2
	add-int v0, v0, v1
	goto/32 :l_HhgTRWnGJXvdiDpQ_3

	nop

	:l_yKEljBGTZGRWToAW_12
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_GhIyEHIQMRvNOQwW_13

	nop

	:l_sRKxwKveaOZyCBDP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JhihYZyZimJpDobB_8

	nop

	:l_HhgTRWnGJXvdiDpQ_3
	rem-int v0, v0, v1
	goto/32 :l_uIqTqLEhoYwhzXgh_4

	nop

	:l_tLCMOevBqEoPOpPt_1
	const v1, 2
	goto/32 :l_nvOeyOONOkvfurKF_2

	nop

	:l_myudOIVcJubLxNGm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yKEljBGTZGRWToAW_12

	nop

	:l_bpzjkMJBTPooFBbk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RYUMMwiOLcLringl_10

	nop

	:l_JhihYZyZimJpDobB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_bpzjkMJBTPooFBbk_9

	nop

	:l_ghgljgdIWTtteKBO_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_acYHRQdVxogYQjaK_6

	nop

	:l_RYUMMwiOLcLringl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_myudOIVcJubLxNGm_11

	nop

	:l_acYHRQdVxogYQjaK_6
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

	goto/32 :l_sRKxwKveaOZyCBDP_7

	nop

	:l_GhIyEHIQMRvNOQwW_13
	goto/32 :LTzNSRvgMJfYhOnc
	:l_FISiIeoNHRBNMqzS_0
	const v0, 2
	goto/32 :l_tLCMOevBqEoPOpPt_1

	nop

	:l_uIqTqLEhoYwhzXgh_4
	if-lez v0, :gl_zyTSUcvvgJfdqKsu

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_zyTSUcvvgJfdqKsu	goto/32 :l_ghgljgdIWTtteKBO_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pEwwniBkWYwqqZjF_0

	nop

	:l_BeUjbIaqJzIaAchc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vNwpFUCaJUvqJVlE_14

	nop

	:l_vNwpFUCaJUvqJVlE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aMzASKiFvsSYOMJK_15

	nop

	:l_QJpQapGYJsLQHCXs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dOqqakKErvfBvpOD_10

	nop

	:l_pEwwniBkWYwqqZjF_0
	const v0, 23
	goto/32 :l_HXGQpAfUYYzyTanp_1

	nop

	:l_ugNDaxGqvUabbnjM_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_HeddHCzMwnYSOYoy_6

	nop

	:l_iDQdbHzhbgHhECKI_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XbLnHQRtqlxUrxdm_21

	nop

	:l_ZlRhAFKaHWVUNsDy_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_QDVZnesNGZTAvhHT_25

	nop

	:l_isbivuXTJZjKWsak_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_kUbBNgxNgJWpRpdi_34

	nop

	:l_RepVfVmBjesQLbbv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tNvmdkAdWqhhyWpt_18

	nop

	:l_vdHrBOVSwjKXWWkN_37
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_aFLDSnjFFCWSrbaO_38

	nop

	:l_XbLnHQRtqlxUrxdm_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_OCgTkZoLpZKmggTQ_22

	nop

	:l_aFLDSnjFFCWSrbaO_38
	goto/32 :grQjUtnCpUigVGKs
	:l_PyWuKkHvLBRPZXxm_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qzuyatRJUhOOtlQz_36

	nop

	:l_JyNYZVHZiTmryqGR_23
    const/4 v6, 0x0

	goto/32 :l_ZlRhAFKaHWVUNsDy_24

	nop

	:l_gERUpkUTpsoQCUhH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_QJpQapGYJsLQHCXs_9

	nop

	:l_zkUDLQCPTrdAQHue_27
    move-object v6, v1

	goto/32 :l_GGFOunCpJDCjuIYq_28

	nop

	:l_tNvmdkAdWqhhyWpt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_xMBXStCfhVZRMTQU_19

	nop

	:l_HeddHCzMwnYSOYoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCzVYxoAZAbmnAnQ_7

	nop

	:l_PUOhgpDlscfRkLEv_32
	if-eq v2, v0, :gl_NOAOpXPioIBvfIUh

	goto/32 :cond_0

	:gl_NOAOpXPioIBvfIUh
    .line 269
	goto/32 :l_isbivuXTJZjKWsak_33

	nop

	:l_IcQzgmejSfJDdmUS_3
	rem-int v0, v0, v1
	goto/32 :l_grqVETeoeebLWVcr_4

	nop

	:l_HtbPWphluRdbctDF_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_GHSvqnBzVXBSWMND_31

	nop

	:l_MCdbZvmbqcPGYpQc_29
    const/4 v7, 0x1

	goto/32 :l_HtbPWphluRdbctDF_30

	nop

	:l_LIsWImIsCYnDGWOU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RepVfVmBjesQLbbv_17

	nop

	:l_GUXHSeVilJXCrlZH_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zkUDLQCPTrdAQHue_27

	nop

	:l_DHkclWPsPqdoGyPZ_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_BeUjbIaqJzIaAchc_13

	nop

	:l_mCzVYxoAZAbmnAnQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_gERUpkUTpsoQCUhH_8

	nop

	:l_QDVZnesNGZTAvhHT_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_GUXHSeVilJXCrlZH_26

	nop

	:l_GHSvqnBzVXBSWMND_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PUOhgpDlscfRkLEv_32

	nop

	:l_aMzASKiFvsSYOMJK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LIsWImIsCYnDGWOU_16

	nop

	:l_qSwLLkGyxGJEmCOQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DHkclWPsPqdoGyPZ_12

	nop

	:l_GGXwUyItFkGjNFFD_2
	add-int v0, v0, v1
	goto/32 :l_IcQzgmejSfJDdmUS_3

	nop

	:l_grqVETeoeebLWVcr_4
	if-lez v0, :gl_exwDsyyGjtVXDckG

	goto/32 :NWWvbzhdcIcCThUX

	:gl_exwDsyyGjtVXDckG	goto/32 :l_ugNDaxGqvUabbnjM_5

	nop

	:l_xMBXStCfhVZRMTQU_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iDQdbHzhbgHhECKI_20

	nop

	:l_kUbBNgxNgJWpRpdi_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_PyWuKkHvLBRPZXxm_35

	nop

	:l_GGFOunCpJDCjuIYq_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCdbZvmbqcPGYpQc_29

	nop

	:l_qzuyatRJUhOOtlQz_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vdHrBOVSwjKXWWkN_37

	nop

	:l_HXGQpAfUYYzyTanp_1
	const v1, 15
	goto/32 :l_GGXwUyItFkGjNFFD_2

	nop

	:l_dOqqakKErvfBvpOD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qSwLLkGyxGJEmCOQ_11

	nop

	:l_OCgTkZoLpZKmggTQ_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_JyNYZVHZiTmryqGR_23

	nop

.end method
