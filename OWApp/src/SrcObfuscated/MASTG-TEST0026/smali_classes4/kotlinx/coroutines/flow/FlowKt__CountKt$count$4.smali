.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_qTGNhlHhFrjFFaoO_0

	nop

	:l_wyypJXPykjqJoqjl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zhvdHefRcioLMYKo_2

	nop

	:l_zhvdHefRcioLMYKo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jEoEQQHBVwDXmDVP_3

	nop

	:l_qTGNhlHhFrjFFaoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_wyypJXPykjqJoqjl_1

	nop

	:l_qQGfKCEpsInnTvKP_4
    return-void

	:after_last_instruction

	goto/32 :l_SyJEuSGrNUOAZneu_5

	nop

	:l_jEoEQQHBVwDXmDVP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qQGfKCEpsInnTvKP_4

	nop

	:l_SyJEuSGrNUOAZneu_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_laWdxQJMESODaLma_0

	nop

	:l_bdHYMTyDHyBtmiYC_46
	if-nez p1, :gl_IASUWlUmsSKYXFSX

	goto/32 :cond_2

	:gl_IASUWlUmsSKYXFSX
    .line 32
	goto/32 :l_mPrQAxmMiPgbPLBg_47

	nop

	:l_dKOwNOVFChUfCjlV_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QSGLSxhTHdXagYqg_38

	nop

	:l_psPxoqosiMwRWUNE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_FVhLoylihOAQNrcC_24

	nop

	:l_WPMqhxcwGAIfwdTp_12
    const/high16 v2, -0x80000000

	goto/32 :l_KKawhzPRiGbiUXJU_13

	nop

	:l_suADavgNOyMKGwJz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_WPMqhxcwGAIfwdTp_12

	nop

	:l_GKoTyorxVjJQIGvm_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_dahfzrQVEQEqbdgj_52

	nop

	:l_sftGMwySadLUTLOI_6
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

	goto/32 :l_jjmYsLcNHwlupAOw_7

	nop

	:l_BinyZzTrjfUpmBRL_33
    move-object v2, p1

	goto/32 :l_eXvhYOgiJHkXDhEd_34

	nop

	:l_dhprwRWUQIIKCRZX_3
	rem-int v0, v0, v1
	goto/32 :l_NbAJCWAysQihKGZr_4

	nop

	:l_SPxhKJFlkrURjAXn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_psPxoqosiMwRWUNE_23

	nop

	:l_MqqluLSJqHOPExwc_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uBaSRQzVRVTYDCZe_55

	nop

	:l_QvXybNXmyhwVhjeP_57
	goto/32 :moimuBrkiwpKTIwa
	:l_cUZJMgVIbWQXGyLK_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_MqqluLSJqHOPExwc_54

	nop

	:l_lLuIyvwURmyQCCFU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_wRQdzMFMgvtCkMYM_20

	nop

	:l_jxCcqNlKuZBLBOsF_2
	add-int v0, v0, v1
	goto/32 :l_dhprwRWUQIIKCRZX_3

	nop

	:l_fRTiuXPZSsTaIzSa_42
	if-eq p1, v1, :gl_hGqsrvIcWpEKXXtm

	goto/32 :cond_1

	:gl_hGqsrvIcWpEKXXtm
    .line 30
	goto/32 :l_JewADUZMWTHiPLIB_43

	nop

	:l_aZiZBEfQtFWIvGNj_16
    sub-int/2addr p2, v2

	goto/32 :l_lzeeXKSVyqZgsWbX_17

	nop

	:l_FVhLoylihOAQNrcC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_pHHSqAeHQYhedVMc_25

	nop

	:l_xVlGWbzYeIhBsfvq_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BinyZzTrjfUpmBRL_33

	nop

	:l_wuMoZdCAktEwcCQJ_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_ALJSvHnZfJObXXpb_36

	nop

	:l_uBaSRQzVRVTYDCZe_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vngdYIvhXIUroLdm_56

	nop

	:l_aBqKlAEAnTncdtTD_50
    add-int/2addr v1, v3

	goto/32 :l_GKoTyorxVjJQIGvm_51

	nop

	:l_dYSAaxoZBPfHCCSc_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bdHYMTyDHyBtmiYC_46

	nop

	:l_lrYVmwRLLgovhxqU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_suADavgNOyMKGwJz_11

	nop

	:l_mPrQAxmMiPgbPLBg_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_pDrwXrbWrCHbtRPf_48

	nop

	:l_ALJSvHnZfJObXXpb_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dKOwNOVFChUfCjlV_37

	nop

	:l_HiAvdIWRTkLlrNfs_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dYSAaxoZBPfHCCSc_45

	nop

	:l_eXvhYOgiJHkXDhEd_34
    move-object p1, v0

	goto/32 :l_wuMoZdCAktEwcCQJ_35

	nop

	:l_qHgAlgTUYXeEaBUI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SPxhKJFlkrURjAXn_22

	nop

	:l_laWdxQJMESODaLma_0
	const v0, 15
	goto/32 :l_owKxubQidrkzsQZy_1

	nop

	:l_nwSHURhjiVGCXedX_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rMuYNhqwtYucAMAi_27

	nop

	:l_gFqXbMsbBGvmgiTX_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_fRTiuXPZSsTaIzSa_42

	nop

	:l_uFdtflEVtYuBWaof_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_aBqKlAEAnTncdtTD_50

	nop

	:l_yZkslFpWjOnvNlgV_9
    move-object v0, p2

	goto/32 :l_lrYVmwRLLgovhxqU_10

	nop

	:l_owKxubQidrkzsQZy_1
	const v1, 1
	goto/32 :l_jxCcqNlKuZBLBOsF_2

	nop

	:l_CtIHTwGAwuUgaDSW_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aCLLFSgXCSAJvqpH_40

	nop

	:l_JewADUZMWTHiPLIB_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_HiAvdIWRTkLlrNfs_44

	nop

	:l_jjmYsLcNHwlupAOw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_RUEQiCAygvsRcUNN_8

	nop

	:l_rMuYNhqwtYucAMAi_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jmVMVFyVfOxiAUKi_28

	nop

	:l_pHHSqAeHQYhedVMc_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nwSHURhjiVGCXedX_26

	nop

	:l_jmVMVFyVfOxiAUKi_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eszswuPPtWBzftqz_29

	nop

	:l_dahfzrQVEQEqbdgj_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cUZJMgVIbWQXGyLK_53

	nop

	:l_NbAJCWAysQihKGZr_4
	if-lez v0, :gl_xAOKyjSxQteYVsfP

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_xAOKyjSxQteYVsfP	goto/32 :l_ydghxsVuAgTTCqJL_5

	nop

	:l_vngdYIvhXIUroLdm_56
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_QvXybNXmyhwVhjeP_57

	nop

	:l_aCLLFSgXCSAJvqpH_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_gFqXbMsbBGvmgiTX_41

	nop

	:l_MIePPsYrFjvNEoHw_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nKBSGvfNgwtalztR_31

	nop

	:l_RUEQiCAygvsRcUNN_8
	if-nez v0, :gl_mUzAGZXlDQEzEbBh

	goto/32 :cond_0

	:gl_mUzAGZXlDQEzEbBh
	goto/32 :l_yZkslFpWjOnvNlgV_9

	nop

	:l_FOASpBoBozKHKyXP_14
	if-nez v1, :gl_azDGHoQDSyzJtgml

	goto/32 :cond_0

	:gl_azDGHoQDSyzJtgml
	goto/32 :l_xNyoGdVLjGGznNcv_15

	nop

	:l_KKawhzPRiGbiUXJU_13
    and-int/2addr v1, v2

	goto/32 :l_FOASpBoBozKHKyXP_14

	nop

	:l_eszswuPPtWBzftqz_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MIePPsYrFjvNEoHw_30

	nop

	:l_sJtmqqccNbLhDLJc_18
    goto :goto_0

    :cond_0
	goto/32 :l_lLuIyvwURmyQCCFU_19

	nop

	:l_lzeeXKSVyqZgsWbX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_sJtmqqccNbLhDLJc_18

	nop

	:l_pDrwXrbWrCHbtRPf_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_uFdtflEVtYuBWaof_49

	nop

	:l_xNyoGdVLjGGznNcv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_aZiZBEfQtFWIvGNj_16

	nop

	:l_wRQdzMFMgvtCkMYM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qHgAlgTUYXeEaBUI_21

	nop

	:l_nKBSGvfNgwtalztR_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_xVlGWbzYeIhBsfvq_32

	nop

	:l_QSGLSxhTHdXagYqg_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CtIHTwGAwuUgaDSW_39

	nop

	:l_ydghxsVuAgTTCqJL_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_sftGMwySadLUTLOI_6

	nop

.end method
