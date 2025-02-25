.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_catch$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_fUrbYqgfxjNxxvGL_0

	nop

	:l_fUrbYqgfxjNxxvGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWAEGgbNJmSajoiK_1

	nop

	:l_jWAEGgbNJmSajoiK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qETTyuKxRbvrClfv_2

	nop

	:l_qETTyuKxRbvrClfv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_jmFBtpQbDLYwOLqL_3

	nop

	:l_nwnENRgFyKmWIhOL_4
    return-void

	:after_last_instruction

	goto/32 :l_XxKQnGPaAnmMbvMk_5

	nop

	:l_XxKQnGPaAnmMbvMk_5
	goto/32 :before_first_instruction

	:l_jmFBtpQbDLYwOLqL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nwnENRgFyKmWIhOL_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SvQRcqgOlFzdtYcj_0

	nop

	:l_kGYLvswoFWIaEeIy_50
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KDIBbfnXJownpunk_51

	nop

	:l_ficvoDwagBrHuIBE_46
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ktwYSoPbkzLFiGPm_47

	nop

	:l_RQRBRrhYPvMuXpZP_45
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_ficvoDwagBrHuIBE_46

	nop

	:l_rCUDfbWPFJvzIQLf_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cgdJsGPLxGwAhqWO_29

	nop

	:l_gKaoDqmAKMZCfttA_14
	if-nez v1, :gl_VNcLTaMDsaqUGsqQ

	goto/32 :cond_0

	:gl_VNcLTaMDsaqUGsqQ
	goto/32 :l_GKGgBeQIkSMZNVHS_15

	nop

	:l_uWutRnhHRVTLlWCC_54
    check-cast v4, Ljava/lang/Throwable;

    .line 114
    .local v4, "exception":Ljava/lang/Throwable;
	goto/32 :l_aZgJIbHYAHOeeIDq_55

	nop

	:l_mHGjZyTyYzaAffqK_41
    move-object v3, p0

    .line 108
    .restart local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YmhWKzaovQtYgrnY_42

	nop

	:l_sPZKbJrBXhrvZXet_72
	goto/32 :MOlXEzBZqKMqVdYT
	:l_kfueJujBKDHWNnPY_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_RpjKgIuzEWyrTkqu_33

	nop

	:l_VTNTOvIVcIqBsZvn_44
    move-object v2, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v2    # "$this$catch_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RQRBRrhYPvMuXpZP_45

	nop

	:l_VWbzPYZzixAfFbZZ_56
    iget-object v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xTTrgzJfQBhKWWLO_57

	nop

	:l_YmhWKzaovQtYgrnY_42
    move-object v2, p2

	goto/32 :l_RuOeYkDTDwwCfBFd_43

	nop

	:l_ktwYSoPbkzLFiGPm_47
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tQAgAnQDOdrmEzsF_48

	nop

	:l_qbJLcRSruXMHLZNH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_zmRTDzTQRBHKjURK_24

	nop

	:l_TNRgfYFEhMwBYIhq_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
	goto/32 :l_edhlecFPJKjYOGjD_37

	nop

	:l_RBGJteegpOkTdkec_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MGTFaFJAKTFpALuo_70

	nop

	:l_smlGAJrcgiyUeDKV_39
    goto :goto_1

    .end local v2    # "$this$catch_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_2
	goto/32 :l_ewnWnpObdYpJlIJO_40

	nop

	:l_LtBqJQXFkiNUAhvx_62
    const/4 v6, 0x6

	goto/32 :l_AIVYNTtCDaNbJpcB_63

	nop

	:l_SvQRcqgOlFzdtYcj_0
	const v0, 29
	goto/32 :l_OiqfUpVLDJCvjcXU_1

	nop

	:l_qrgCnsgJNKsIVDce_52
	if-eq v4, v1, :gl_xsUOvlWaYOtfEBNv

	goto/32 :cond_1

	:gl_xsUOvlWaYOtfEBNv
    .line 105
	goto/32 :l_fYZpSFwRrItDyVbW_53

	nop

	:l_ewnWnpObdYpJlIJO_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mHGjZyTyYzaAffqK_41

	nop

	:l_KDIBbfnXJownpunk_51
    invoke-static {v4, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qrgCnsgJNKsIVDce_52

	nop

	:l_AIVYNTtCDaNbJpcB_63
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mcVelXWcfdfpmlRN_64

	nop

	:l_OiqfUpVLDJCvjcXU_1
	const v1, 30
	goto/32 :l_axDlczVsGbZrcfmy_2

	nop

	:l_WaqZcHWURyMClmWU_4
	if-lez v0, :gl_xBEUCjuBWtDkFBMx

	goto/32 :AXFCiIGUxVAANuNg

	:gl_xBEUCjuBWtDkFBMx	goto/32 :l_gEVSGFginvYBVpvs_5

	nop

	:l_ajauAgxsRVMOaiNq_18
    goto :goto_0

    :cond_0
	goto/32 :l_LiSDfHjqLReMAbso_19

	nop

	:l_XAhmLxEMvvfNrWIP_58
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TENszlXTffRxKOZe_59

	nop

	:l_xTTrgzJfQBhKWWLO_57
    const/4 v6, 0x0

	goto/32 :l_XAhmLxEMvvfNrWIP_58

	nop

	:l_GKGgBeQIkSMZNVHS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_HlUZoOmTuVncoTtb_16

	nop

	:l_TENszlXTffRxKOZe_59
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cclbDcgizIrOnYTi_60

	nop

	:l_GfjuiUZzAJFXHfhs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pEPBzgwefqySEvnU_21

	nop

	:l_IRevGyGgHTUEhbgI_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TNRgfYFEhMwBYIhq_36

	nop

	:l_WwHpieZTaFwKuUEX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_MqJjqJWbuCDrYRGL_11

	nop

	:l_oOalbQdVxahYvXtK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xVDzDQQqkhCAQUMw_7

	nop

	:l_pEPBzgwefqySEvnU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XeMOFWGjgfoKyNFX_22

	nop

	:l_PtknIYSPMITCFxqA_71
	goto/32 :before_first_instruction

	:GqshbpiFyUrrTJRn
	goto/32 :l_sPZKbJrBXhrvZXet_72

	nop

	:l_fYZpSFwRrItDyVbW_53
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_uWutRnhHRVTLlWCC_54

	nop

	:l_kPAZmlaDoMbpFoHH_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IRevGyGgHTUEhbgI_35

	nop

	:l_HoqOZUvDVCVagkmN_8
	if-nez v0, :gl_vwgcPUajGyUlWSZp

	goto/32 :cond_0

	:gl_vwgcPUajGyUlWSZp
	goto/32 :l_mpGyRmmhWQzvESVo_9

	nop

	:l_mpGyRmmhWQzvESVo_9
    move-object v0, p2

	goto/32 :l_WwHpieZTaFwKuUEX_10

	nop

	:l_zmRTDzTQRBHKjURK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DpCUCJPleDopAJCb_25

	nop

	:l_ZfyJhDYzNMQlKSwC_65
    const/4 v6, 0x7

	goto/32 :l_HEbIuOmiXBPjWhGB_66

	nop

	:l_mcVelXWcfdfpmlRN_64
    invoke-interface {v5, v2, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZfyJhDYzNMQlKSwC_65

	nop

	:l_RuOeYkDTDwwCfBFd_43
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VTNTOvIVcIqBsZvn_44

	nop

	:l_RuZqHWnFfACCkXZx_61
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_LtBqJQXFkiNUAhvx_62

	nop

	:l_mWhBaazkmoSykLNl_68
    return-object v1

    .line 115
    :cond_2
    :goto_2
    nop

    .line 108
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :cond_3
	goto/32 :l_RBGJteegpOkTdkec_69

	nop

	:l_xVDzDQQqkhCAQUMw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_HoqOZUvDVCVagkmN_8

	nop

	:l_XeMOFWGjgfoKyNFX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qbJLcRSruXMHLZNH_23

	nop

	:l_edhlecFPJKjYOGjD_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ntZXvCkzNMrglVeu_38

	nop

	:l_LzuYPeZxfQrQrjHf_3
	rem-int v0, v0, v1
	goto/32 :l_WaqZcHWURyMClmWU_4

	nop

	:l_fQRQdHLjkhlyEDkV_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_1
	goto/32 :l_kfueJujBKDHWNnPY_32

	nop

	:l_sfNZGEnDNTeiKesO_12
    const/high16 v2, -0x80000000

	goto/32 :l_HpLNxgTjzqcCxVBR_13

	nop

	:l_gEVSGFginvYBVpvs_5
	goto/32 :GqshbpiFyUrrTJRn
	:AXFCiIGUxVAANuNg
	:MOlXEzBZqKMqVdYT

	goto/32 :l_oOalbQdVxahYvXtK_6

	nop

	:l_MqJjqJWbuCDrYRGL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_sfNZGEnDNTeiKesO_12

	nop

	:l_HEbIuOmiXBPjWhGB_66
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "$this$catch_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local v4    # "exception":Ljava/lang/Throwable;
	goto/32 :l_qjzwmUaqdssKseXB_67

	nop

	:l_TAJWOBllEVVnrOVI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rCUDfbWPFJvzIQLf_28

	nop

	:l_aZgJIbHYAHOeeIDq_55
	if-nez v4, :gl_iZxoFiuiUaiorLxj

	goto/32 :cond_3

	:gl_iZxoFiuiUaiorLxj
	goto/32 :l_VWbzPYZzixAfFbZZ_56

	nop

	:l_aOadfvqoWxAXhBVu_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fQRQdHLjkhlyEDkV_31

	nop

	:l_ntZXvCkzNMrglVeu_38
    move-object v4, v0

	goto/32 :l_smlGAJrcgiyUeDKV_39

	nop

	:l_cclbDcgizIrOnYTi_60
    const/4 v6, 0x2

	goto/32 :l_RuZqHWnFfACCkXZx_61

	nop

	:l_DpCUCJPleDopAJCb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VZznzzUkDQCePKhT_26

	nop

	:l_UKvFlnlUJxUWEXvb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ajauAgxsRVMOaiNq_18

	nop

	:l_RpjKgIuzEWyrTkqu_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kPAZmlaDoMbpFoHH_34

	nop

	:l_axDlczVsGbZrcfmy_2
	add-int v0, v0, v1
	goto/32 :l_LzuYPeZxfQrQrjHf_3

	nop

	:l_VZznzzUkDQCePKhT_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TAJWOBllEVVnrOVI_27

	nop

	:l_MGTFaFJAKTFpALuo_70
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PtknIYSPMITCFxqA_71

	nop

	:l_fxzDsDsGuyPDAkgo_49
    const/4 v5, 0x1

	goto/32 :l_kGYLvswoFWIaEeIy_50

	nop

	:l_tQAgAnQDOdrmEzsF_48
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fxzDsDsGuyPDAkgo_49

	nop

	:l_LiSDfHjqLReMAbso_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_GfjuiUZzAJFXHfhs_20

	nop

	:l_HlUZoOmTuVncoTtb_16
    sub-int/2addr p2, v2

	goto/32 :l_UKvFlnlUJxUWEXvb_17

	nop

	:l_qjzwmUaqdssKseXB_67
	if-eq v5, v1, :gl_bnUULrEIWikjpJqA

	goto/32 :cond_2

	:gl_bnUULrEIWikjpJqA
    .line 105
	goto/32 :l_mWhBaazkmoSykLNl_68

	nop

	:l_HpLNxgTjzqcCxVBR_13
    and-int/2addr v1, v2

	goto/32 :l_gKaoDqmAKMZCfttA_14

	nop

	:l_cgdJsGPLxGwAhqWO_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_aOadfvqoWxAXhBVu_30

	nop

.end method
