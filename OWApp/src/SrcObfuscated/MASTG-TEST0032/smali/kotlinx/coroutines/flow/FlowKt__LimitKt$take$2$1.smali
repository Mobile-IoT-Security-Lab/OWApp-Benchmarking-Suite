.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_YfvOxlrPkFuemXtn_0

	nop

	:l_dvHWvaRCmQehVjIh_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DJHmoxNUiNJDWHIN_4

	nop

	:l_OUrSrDKNJoPmGCgj_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_dvHWvaRCmQehVjIh_3

	nop

	:l_DJHmoxNUiNJDWHIN_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vnoWwxJYfshZWLjK_5

	nop

	:l_IAShAhbQKdbLMLqx_6
	goto/32 :before_first_instruction

	:l_iQDTyfEnqKYERcoj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_OUrSrDKNJoPmGCgj_2

	nop

	:l_vnoWwxJYfshZWLjK_5
    return-void

	:after_last_instruction

	goto/32 :l_IAShAhbQKdbLMLqx_6

	nop

	:l_YfvOxlrPkFuemXtn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_iQDTyfEnqKYERcoj_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dxhnYqkIkapWBiVZ_0

	nop

	:l_kzYCqcFbxYPlhmpN_42
	if-lt v3, v4, :gl_gfbtGHABzrbeRaST

	goto/32 :cond_2

	:gl_gfbtGHABzrbeRaST
    .line 61
	goto/32 :l_GQBvkEeNyhOHbyEM_43

	nop

	:l_bptDJDKgHgddrHNy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_etrcHlDkYMgdfZsw_21

	nop

	:l_gSBNORPeMNaUDpNq_56
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_DjcmYnKYNHBDHoRN_57

	nop

	:l_xbFUOgVPyDXkrVgl_37
    add-int/2addr v4, v5

	goto/32 :l_WNybQIjQawVQtkwk_38

	nop

	:l_tnQxmswvZyMJUZHq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FkoCXjAAuCnypnQM_26

	nop

	:l_WVwsfbXsAAqkzdAw_54
	if-eq p1, v1, :gl_gYgsVDObbxiTAWZu

	goto/32 :cond_1

	:gl_gYgsVDObbxiTAWZu
    .line 55
	goto/32 :l_MGvctsnjNpsYVHUN_55

	nop

	:l_jRvwOhWeYdrNQFWn_51
    const/4 v4, 0x2

	goto/32 :l_kYhGVHUoLNenOuOG_52

	nop

	:l_jBfvbhkQjAZgwXAa_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cbwmBRRnWqJiIlcz_40

	nop

	:l_MGvctsnjNpsYVHUN_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gSBNORPeMNaUDpNq_56

	nop

	:l_NxNGyEOmfuZcifNg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tnQxmswvZyMJUZHq_25

	nop

	:l_HOEdTjvcwHBKtkoH_2
	add-int v0, v0, v1
	goto/32 :l_LrSNnoGUgbFEPYqu_3

	nop

	:l_etrcHlDkYMgdfZsw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fcKZuTQQnYxGnywN_22

	nop

	:l_LPeXAYIFTvgkRWed_36
    const/4 v5, 0x1

	goto/32 :l_xbFUOgVPyDXkrVgl_37

	nop

	:l_FwdDBLTcGysLGqIp_4
	if-lez v0, :gl_zjVnHrYzyXKSyIgk

	goto/32 :qAWjoghFXrkewsXb

	:gl_zjVnHrYzyXKSyIgk	goto/32 :l_yNbXKzCMXAqrVJds_5

	nop

	:l_ZyRoSuORzqgUvqEw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_pinfhGLdwHnNyKfu_8

	nop

	:l_yNbXKzCMXAqrVJds_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_TsgouGTgXHquJRDT_6

	nop

	:l_mkNNiXnXEsqQaaoY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_bptDJDKgHgddrHNy_20

	nop

	:l_WNybQIjQawVQtkwk_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_jBfvbhkQjAZgwXAa_39

	nop

	:l_ryVaxWQHIGnoNhtP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_NxNGyEOmfuZcifNg_24

	nop

	:l_hzCGEKisLmYYBdMl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_UOdZUXyJTSTVJfOn_12

	nop

	:l_XYcadVhzNoWYARzc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_yEEWBXeHntsEQRyz_31

	nop

	:l_CmDacGlVtZtciuTD_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ISbUfnlejGAXxEpi_34

	nop

	:l_pNyCRKAwjAlVGPZt_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oZvPfmcpEdpxnFNj_29

	nop

	:l_YRPHmkPnEdoIeZbP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pNyCRKAwjAlVGPZt_28

	nop

	:l_kYhGVHUoLNenOuOG_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_kBqBhVsSRmSktBaY_53

	nop

	:l_KcBDcIcoThlxYKqb_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_CUsbHjCatCEIuyba_45

	nop

	:l_UtXuBPxgGyWyNZdd_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_EWThrTiOqmBVJPsK_48

	nop

	:l_UOdZUXyJTSTVJfOn_12
    const/high16 v2, -0x80000000

	goto/32 :l_pkLxUBCteFIOcIFW_13

	nop

	:l_dxhnYqkIkapWBiVZ_0
	const v0, 13
	goto/32 :l_iQcvfwjzWmrPuKhI_1

	nop

	:l_ISbUfnlejGAXxEpi_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_GIHdeCisZfhPTRSV_35

	nop

	:l_oZvPfmcpEdpxnFNj_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XYcadVhzNoWYARzc_30

	nop

	:l_pkLxUBCteFIOcIFW_13
    and-int/2addr v1, v2

	goto/32 :l_xWxYUQnSsjCwsXXM_14

	nop

	:l_EWThrTiOqmBVJPsK_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ailacKEMOQIOstxu_49

	nop

	:l_KwbBNKmliLyhDTDp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_BHcQfenUfQZNjBNr_16

	nop

	:l_ailacKEMOQIOstxu_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_KfsYXhFYMICuFOxL_50

	nop

	:l_quXaDPoDeJPwgzSr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_mwGwzagmeNPOkHBr_18

	nop

	:l_pGEFWSgEvRQdnnnJ_9
    move-object v0, p2

	goto/32 :l_lUReOPXSPrfWleBM_10

	nop

	:l_cbwmBRRnWqJiIlcz_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_cwutjSRNnUEKsspQ_41

	nop

	:l_IfhFtGGmHpdzoMXX_46
	if-eq p1, v1, :gl_bSVrEASxehYqzApb

	goto/32 :cond_1

	:gl_bSVrEASxehYqzApb
    .line 55
	goto/32 :l_UtXuBPxgGyWyNZdd_47

	nop

	:l_lUReOPXSPrfWleBM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_hzCGEKisLmYYBdMl_11

	nop

	:l_kBqBhVsSRmSktBaY_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WVwsfbXsAAqkzdAw_54

	nop

	:l_KfsYXhFYMICuFOxL_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jRvwOhWeYdrNQFWn_51

	nop

	:l_FkoCXjAAuCnypnQM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YRPHmkPnEdoIeZbP_27

	nop

	:l_pinfhGLdwHnNyKfu_8
	if-nez v0, :gl_fECtHlWFakbVxjWW

	goto/32 :cond_0

	:gl_fECtHlWFakbVxjWW
	goto/32 :l_pGEFWSgEvRQdnnnJ_9

	nop

	:l_cwutjSRNnUEKsspQ_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_kzYCqcFbxYPlhmpN_42

	nop

	:l_GIHdeCisZfhPTRSV_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_LPeXAYIFTvgkRWed_36

	nop

	:l_DjcmYnKYNHBDHoRN_57
	goto/32 :wmvfZvYUTpxsIOQb
	:l_iQcvfwjzWmrPuKhI_1
	const v1, 32
	goto/32 :l_HOEdTjvcwHBKtkoH_2

	nop

	:l_FqaTBfwHIuTSTQVY_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CmDacGlVtZtciuTD_33

	nop

	:l_GQBvkEeNyhOHbyEM_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KcBDcIcoThlxYKqb_44

	nop

	:l_CUsbHjCatCEIuyba_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_IfhFtGGmHpdzoMXX_46

	nop

	:l_LrSNnoGUgbFEPYqu_3
	rem-int v0, v0, v1
	goto/32 :l_FwdDBLTcGysLGqIp_4

	nop

	:l_yEEWBXeHntsEQRyz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FqaTBfwHIuTSTQVY_32

	nop

	:l_BHcQfenUfQZNjBNr_16
    sub-int/2addr p2, v2

	goto/32 :l_quXaDPoDeJPwgzSr_17

	nop

	:l_mwGwzagmeNPOkHBr_18
    goto :goto_0

    :cond_0
	goto/32 :l_mkNNiXnXEsqQaaoY_19

	nop

	:l_TsgouGTgXHquJRDT_6
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

	goto/32 :l_ZyRoSuORzqgUvqEw_7

	nop

	:l_xWxYUQnSsjCwsXXM_14
	if-nez v1, :gl_WpMazwycdTSjLfjm

	goto/32 :cond_0

	:gl_WpMazwycdTSjLfjm
	goto/32 :l_KwbBNKmliLyhDTDp_15

	nop

	:l_fcKZuTQQnYxGnywN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ryVaxWQHIGnoNhtP_23

	nop

.end method
