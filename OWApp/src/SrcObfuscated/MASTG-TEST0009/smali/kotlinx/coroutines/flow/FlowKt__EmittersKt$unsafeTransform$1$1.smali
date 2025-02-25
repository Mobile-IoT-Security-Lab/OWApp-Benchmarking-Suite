.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_BhPyTykQfvrJEXUx_0

	nop

	:l_xProXZGvWuNxiKEm_5
	goto/32 :before_first_instruction

	:l_BhPyTykQfvrJEXUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_cHIcRwVzbZStCLKO_1

	nop

	:l_GmToaFdATDIqieRT_4
    return-void

	:after_last_instruction

	goto/32 :l_xProXZGvWuNxiKEm_5

	nop

	:l_JoCamefUJClsBmvP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GmToaFdATDIqieRT_4

	nop

	:l_cHIcRwVzbZStCLKO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MwqlpRBTUqcAMJhQ_2

	nop

	:l_MwqlpRBTUqcAMJhQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JoCamefUJClsBmvP_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PdxYYvRMBvMbIwFF_0

	nop

	:l_uaAaaWWVwWboiRCz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_doPnLHRmnwoLEzLu_16

	nop

	:l_exNMBMtjPIrBIzkd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_skjIESJnJzWdByBe_22

	nop

	:l_SogwvQbnzfoVYmUB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zDeEIXeAJnUSDKBu_26

	nop

	:l_ZKdrwJkpLmDzsxox_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nLDddZdZKgbikjCh_32

	nop

	:l_IghRhOLwuSIAEyzR_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_GAeHKvzuhKkGwdro_37

	nop

	:l_YIeLksDWmZkDoepD_43
	goto/32 :HUfEFEGXqLdvhGGY
	:l_DebpinBeZpkbuzhf_38
	if-eq p1, v1, :gl_lqrhBfboCpeTtmsO

	goto/32 :cond_1

	:gl_lqrhBfboCpeTtmsO
    .line 51
	goto/32 :l_runRSXOhOeGednhu_39

	nop

	:l_XHnuUaWIhTZQVmik_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_oEJhqQQfZWRzfzAR_11

	nop

	:l_fvFZnyTSLqEMvSTl_35
    const/4 v5, 0x1

	goto/32 :l_IghRhOLwuSIAEyzR_36

	nop

	:l_yvAAwkhGwUbafkbr_9
    move-object v0, p2

	goto/32 :l_XHnuUaWIhTZQVmik_10

	nop

	:l_PLyfiloJlaoGkrIw_1
	const v1, 16
	goto/32 :l_vRkEyJDnnrDDEfre_2

	nop

	:l_CXUYYMyvegaOUFNZ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ZKdrwJkpLmDzsxox_31

	nop

	:l_VIEWkVFQyMXTMhQy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SogwvQbnzfoVYmUB_25

	nop

	:l_GAeHKvzuhKkGwdro_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DebpinBeZpkbuzhf_38

	nop

	:l_lmLXEkaGWUIiFujQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_VIEWkVFQyMXTMhQy_24

	nop

	:l_myazxlxrjtCAElbM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_exNMBMtjPIrBIzkd_21

	nop

	:l_NjhsgDaOGysJCUhG_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_EuijPHXvRqxhJbLG_7

	nop

	:l_gucQdshAsMQglONx_12
    const/high16 v2, -0x80000000

	goto/32 :l_NUUYMsyRbHouVjVb_13

	nop

	:l_gUqTYTEhmZuTRIpU_14
	if-nez v1, :gl_YJkYtYvaKltywsHM

	goto/32 :cond_0

	:gl_YJkYtYvaKltywsHM
	goto/32 :l_uaAaaWWVwWboiRCz_15

	nop

	:l_oEJhqQQfZWRzfzAR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_gucQdshAsMQglONx_12

	nop

	:l_PdxYYvRMBvMbIwFF_0
	const v0, 11
	goto/32 :l_PLyfiloJlaoGkrIw_1

	nop

	:l_vRkEyJDnnrDDEfre_2
	add-int v0, v0, v1
	goto/32 :l_JTNnWorzJYKhEtet_3

	nop

	:l_nLDddZdZKgbikjCh_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yHWDMAwXtoNItpKD_33

	nop

	:l_zDeEIXeAJnUSDKBu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JZlqsJSbSVnroUMX_27

	nop

	:l_bAupFdUtstWRcZua_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CXUYYMyvegaOUFNZ_30

	nop

	:l_TnOdfhhGxOMTdfkw_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KDPpFgsFvtQEHELz_42

	nop

	:l_doPnLHRmnwoLEzLu_16
    sub-int/2addr p2, v2

	goto/32 :l_nTneWiZcTVkIodwe_17

	nop

	:l_eFJKWeYUtcWIEYZQ_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_NjhsgDaOGysJCUhG_6

	nop

	:l_HjNLtgJgbrLANzzT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_myazxlxrjtCAElbM_20

	nop

	:l_runRSXOhOeGednhu_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_fpGoiYkNipvTXahi_40

	nop

	:l_KDPpFgsFvtQEHELz_42
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_YIeLksDWmZkDoepD_43

	nop

	:l_EuijPHXvRqxhJbLG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_QArfAvqhhgmnjHXt_8

	nop

	:l_yHWDMAwXtoNItpKD_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EsbwCpUHjwGxkXHE_34

	nop

	:l_QArfAvqhhgmnjHXt_8
	if-nez v0, :gl_hAJnpBIDeqXufNuv

	goto/32 :cond_0

	:gl_hAJnpBIDeqXufNuv
	goto/32 :l_yvAAwkhGwUbafkbr_9

	nop

	:l_fpGoiYkNipvTXahi_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TnOdfhhGxOMTdfkw_41

	nop

	:l_EsbwCpUHjwGxkXHE_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fvFZnyTSLqEMvSTl_35

	nop

	:l_okaTgJVqumOqQlID_18
    goto :goto_0

    :cond_0
	goto/32 :l_HjNLtgJgbrLANzzT_19

	nop

	:l_skjIESJnJzWdByBe_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lmLXEkaGWUIiFujQ_23

	nop

	:l_JZlqsJSbSVnroUMX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MTCKDZwprxrvvjXo_28

	nop

	:l_MTCKDZwprxrvvjXo_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bAupFdUtstWRcZua_29

	nop

	:l_nTneWiZcTVkIodwe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_okaTgJVqumOqQlID_18

	nop

	:l_NUUYMsyRbHouVjVb_13
    and-int/2addr v1, v2

	goto/32 :l_gUqTYTEhmZuTRIpU_14

	nop

	:l_PawYasKelJOanaPW_4
	if-lez v0, :gl_UzgTxiZkJRvAFuMn

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_UzgTxiZkJRvAFuMn	goto/32 :l_eFJKWeYUtcWIEYZQ_5

	nop

	:l_JTNnWorzJYKhEtet_3
	rem-int v0, v0, v1
	goto/32 :l_PawYasKelJOanaPW_4

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_txtRmOBedmXWSZPH_0

	nop

	:l_wRyqpDaSNUiIoHrA_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_wWhgauFdOiggwrOV_6

	nop

	:l_CaeqdlOKOneEcfAn_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mNJmnaYGnfzZJAuD_17

	nop

	:l_ZdDTpvyCzaVPTKpj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RRapZLkRWNbhVMwM_11

	nop

	:l_DADTBWXWuGxXQThr_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZLwiUYOAxNEoQdrg_9

	nop

	:l_mNJmnaYGnfzZJAuD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JmCUJsfQCVnBnawT_18

	nop

	:l_JmCUJsfQCVnBnawT_18
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_nVcUVuwMLsuzFKPx_19

	nop

	:l_llJBbymJUSrMXXFU_1
	const v1, 11
	goto/32 :l_TKgHTPRkfjIEvmMM_2

	nop

	:l_RRapZLkRWNbhVMwM_11
    const/4 v0, 0x5

	goto/32 :l_oyZBcYAfezoFgWhX_12

	nop

	:l_XwEvfKxbEBLRfrHC_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QqsUEyCNirQukZLW_14

	nop

	:l_ZLwiUYOAxNEoQdrg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_ZdDTpvyCzaVPTKpj_10

	nop

	:l_QqsUEyCNirQukZLW_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kQpgdbHUoyRKKMoX_15

	nop

	:l_wKtcPqZpUvdndMyC_7
    const/4 v0, 0x4

	goto/32 :l_DADTBWXWuGxXQThr_8

	nop

	:l_oyZBcYAfezoFgWhX_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_XwEvfKxbEBLRfrHC_13

	nop

	:l_wWhgauFdOiggwrOV_6
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

	goto/32 :l_wKtcPqZpUvdndMyC_7

	nop

	:l_mVBGsnVJkBjttGWT_3
	rem-int v0, v0, v1
	goto/32 :l_VmBIlRpLgcXkGfLh_4

	nop

	:l_TKgHTPRkfjIEvmMM_2
	add-int v0, v0, v1
	goto/32 :l_mVBGsnVJkBjttGWT_3

	nop

	:l_VmBIlRpLgcXkGfLh_4
	if-lez v0, :gl_DEuajRmWbqrLuNpQ

	goto/32 :vtPMNHzskHykypjz

	:gl_DEuajRmWbqrLuNpQ	goto/32 :l_wRyqpDaSNUiIoHrA_5

	nop

	:l_nVcUVuwMLsuzFKPx_19
	goto/32 :OrKMSLmyDoqXCNiz
	:l_txtRmOBedmXWSZPH_0
	const v0, 9
	goto/32 :l_llJBbymJUSrMXXFU_1

	nop

	:l_kQpgdbHUoyRKKMoX_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_CaeqdlOKOneEcfAn_16

	nop

.end method
