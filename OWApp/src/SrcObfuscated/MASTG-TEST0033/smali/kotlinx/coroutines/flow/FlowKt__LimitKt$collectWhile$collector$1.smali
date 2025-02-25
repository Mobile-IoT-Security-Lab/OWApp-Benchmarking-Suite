.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_tdzeqHCHZPJJFaDs_0

	nop

	:l_kcyzCdMIJNfOFxtp_4
	goto/32 :before_first_instruction

	:l_olyDwiSkeYFJDKub_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_vkQgdOMVZYSVCgVH_2

	nop

	:l_tdzeqHCHZPJJFaDs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
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
            ">;)V"
        }
    .end annotation

	goto/32 :l_olyDwiSkeYFJDKub_1

	nop

	:l_vkQgdOMVZYSVCgVH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wEdIJMQuspCupkEu_3

	nop

	:l_wEdIJMQuspCupkEu_3
    return-void

	:after_last_instruction

	goto/32 :l_kcyzCdMIJNfOFxtp_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WhwrQyAfyMdKCAFg_0

	nop

	:l_xUqVWwXkbGIrlJqC_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_FAIxySTNxufGqdub_50

	nop

	:l_PmYZFQIoMeXBFcOh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DnQSHwXFIvLckuOs_27

	nop

	:l_rvjJIooMmYMOvbvE_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_xUqVWwXkbGIrlJqC_49

	nop

	:l_NeshFhtagUCKjdPK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_PSovHnOsZUERYneK_11

	nop

	:l_MAuARsyfZlKrEpPp_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cVRpJBLABTIFAGDv_54

	nop

	:l_UHaOCsXlATyvCUGx_12
    const/high16 v2, -0x80000000

	goto/32 :l_rNQdyVfKQCbPoLrB_13

	nop

	:l_fSHevuZiJOpiUOmx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CLtWYQDwyMDWEOIP_25

	nop

	:l_HSYgJsKPOkuoTqnj_18
    goto :goto_0

    :cond_0
	goto/32 :l_eKZAZffKCanOAiXI_19

	nop

	:l_gYHFacBOeTVytCXh_33
    move-object p1, v0

	goto/32 :l_WoIyRVUgSYhDTjEM_34

	nop

	:l_ikwfbmCZTWcjLzcT_3
	rem-int v0, v0, v1
	goto/32 :l_ZYwiOHTeuYuqkaDe_4

	nop

	:l_ofgOHGgDygPUPdRK_1
	const v1, 20
	goto/32 :l_uzSHORhuZoFIaSVT_2

	nop

	:l_pXfcPkflGdVWtmqY_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_zCUIJLXKpaPKDhlW_31

	nop

	:l_CFQmSsdxYWWEGRiL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zraVjYpwoHmloYEx_21

	nop

	:l_XPCauriDveExKNEN_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pXfcPkflGdVWtmqY_30

	nop

	:l_iPafZqmivfwYPbno_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YMCXxxIbmNpRIOfg_23

	nop

	:l_FAIxySTNxufGqdub_50
    move-object v1, v2

	goto/32 :l_bTsBglffXjtDwssW_51

	nop

	:l_ozGeGzGYzmiIamhG_9
    move-object v0, p2

	goto/32 :l_NeshFhtagUCKjdPK_10

	nop

	:l_CLtWYQDwyMDWEOIP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PmYZFQIoMeXBFcOh_26

	nop

	:l_MPWvubPAZLhvibIN_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jcJfJmwLaQiUJZEl_42

	nop

	:l_ilvFodQheeZGOYlQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_yBnWkHiagYtFwLeq_8

	nop

	:l_cbxbFgCACmngKLqO_14
	if-nez v1, :gl_ujWWhTkKZdhZwDFh

	goto/32 :cond_0

	:gl_ujWWhTkKZdhZwDFh
	goto/32 :l_DqhQyXrjLJIjAPsF_15

	nop

	:l_dfPxuVRAeGVTgOzH_16
    sub-int/2addr p2, v2

	goto/32 :l_EhrpRKuJmfLGAqWi_17

	nop

	:l_PSovHnOsZUERYneK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_UHaOCsXlATyvCUGx_12

	nop

	:l_rNQdyVfKQCbPoLrB_13
    and-int/2addr v1, v2

	goto/32 :l_cbxbFgCACmngKLqO_14

	nop

	:l_MNEXzIyUVTXrNstA_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_iImldvRQzqEkRrff_6

	nop

	:l_hKKcfdpWYLjEShfl_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SqTMTildFCZQsmqt_45

	nop

	:l_bTsBglffXjtDwssW_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ikSVjBbKtqkegraF_52

	nop

	:l_RQpcqIoYxMUsrmkH_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_MPWvubPAZLhvibIN_41

	nop

	:l_YbzReMzLOEKjbLCQ_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zQtghygrJiLfCRbj_38

	nop

	:l_jcJfJmwLaQiUJZEl_42
	if-eq p1, v1, :gl_DdwyRjshcVMwlhhI

	goto/32 :cond_1

	:gl_DdwyRjshcVMwlhhI
    .line 127
	goto/32 :l_qQLZQLnIYxwaeFjo_43

	nop

	:l_hQOcOIbTfBIQjfYl_55
	goto/32 :GppLojRJsUGiAhaf
	:l_WXtTIaxfjHxbkITc_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_YbzReMzLOEKjbLCQ_37

	nop

	:l_WhwrQyAfyMdKCAFg_0
	const v0, 9
	goto/32 :l_ofgOHGgDygPUPdRK_1

	nop

	:l_qQLZQLnIYxwaeFjo_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_hKKcfdpWYLjEShfl_44

	nop

	:l_iImldvRQzqEkRrff_6
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

	goto/32 :l_ilvFodQheeZGOYlQ_7

	nop

	:l_UeUYvIrtmnAKTeHg_46
	if-nez p1, :gl_CNvTBMRsakbYKDtg

	goto/32 :cond_2

	:gl_CNvTBMRsakbYKDtg
    .line 133
	goto/32 :l_CbtLLWhqDJtieyvf_47

	nop

	:l_zCUIJLXKpaPKDhlW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XBCEwWJkeafBDmae_32

	nop

	:l_zQtghygrJiLfCRbj_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BgRXArEIHTutIhBX_39

	nop

	:l_XBCEwWJkeafBDmae_32
    move-object v2, p1

	goto/32 :l_gYHFacBOeTVytCXh_33

	nop

	:l_cVRpJBLABTIFAGDv_54
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_hQOcOIbTfBIQjfYl_55

	nop

	:l_yBnWkHiagYtFwLeq_8
	if-nez v0, :gl_hsUSDMYNzudrakzk

	goto/32 :cond_0

	:gl_hsUSDMYNzudrakzk
	goto/32 :l_ozGeGzGYzmiIamhG_9

	nop

	:l_CbtLLWhqDJtieyvf_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rvjJIooMmYMOvbvE_48

	nop

	:l_FYDyLeyeiaOKMHUz_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XPCauriDveExKNEN_29

	nop

	:l_SqTMTildFCZQsmqt_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UeUYvIrtmnAKTeHg_46

	nop

	:l_ikSVjBbKtqkegraF_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MAuARsyfZlKrEpPp_53

	nop

	:l_YMCXxxIbmNpRIOfg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_fSHevuZiJOpiUOmx_24

	nop

	:l_eKZAZffKCanOAiXI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_CFQmSsdxYWWEGRiL_20

	nop

	:l_WoIyRVUgSYhDTjEM_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_CkQcaqojHmgzGSje_35

	nop

	:l_CkQcaqojHmgzGSje_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WXtTIaxfjHxbkITc_36

	nop

	:l_zraVjYpwoHmloYEx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iPafZqmivfwYPbno_22

	nop

	:l_DqhQyXrjLJIjAPsF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_dfPxuVRAeGVTgOzH_16

	nop

	:l_BgRXArEIHTutIhBX_39
    const/4 v4, 0x1

	goto/32 :l_RQpcqIoYxMUsrmkH_40

	nop

	:l_EhrpRKuJmfLGAqWi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_HSYgJsKPOkuoTqnj_18

	nop

	:l_uzSHORhuZoFIaSVT_2
	add-int v0, v0, v1
	goto/32 :l_ikwfbmCZTWcjLzcT_3

	nop

	:l_DnQSHwXFIvLckuOs_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FYDyLeyeiaOKMHUz_28

	nop

	:l_ZYwiOHTeuYuqkaDe_4
	if-lez v0, :gl_ViYaTUQWIrczbwNw

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_ViYaTUQWIrczbwNw	goto/32 :l_MNEXzIyUVTXrNstA_5

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xVTGPDxsnasxSSbk_0

	nop

	:l_VpqjiARdOJFgIGuj_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_aTMOtcCuwHkpLEpr_24

	nop

	:l_WKTIJvGXDTRcJfIe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_jDmklODfaZiXgFWj_13

	nop

	:l_akgRZzxKcfCAnoQN_4
	if-lez v0, :gl_fNtYOcduoIrBnxPa

	goto/32 :zXFdIASxWrGEJTLF

	:gl_fNtYOcduoIrBnxPa	goto/32 :l_lPioTRdYKBLFKdho_5

	nop

	:l_xmlTOKMbdjsYPuvP_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_GNURFsyLjsBkucHz_20

	nop

	:l_jDmklODfaZiXgFWj_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hTcIOKmHKCTDWoiJ_14

	nop

	:l_xVTGPDxsnasxSSbk_0
	const v0, 6
	goto/32 :l_VSFYvGAshxcqwgCQ_1

	nop

	:l_sbfINRHTKkARkTTD_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VpqjiARdOJFgIGuj_23

	nop

	:l_GNURFsyLjsBkucHz_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_SUSBEwLdqwsgtViE_21

	nop

	:l_lPioTRdYKBLFKdho_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_dLZhYOtqJaIDgEcZ_6

	nop

	:l_GCUNLVRlJXiBmqBS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TmvZdbLHQdjcrjCx_11

	nop

	:l_TmvZdbLHQdjcrjCx_11
    const/4 v0, 0x5

	goto/32 :l_WKTIJvGXDTRcJfIe_12

	nop

	:l_SUSBEwLdqwsgtViE_21
    move-object v1, p0

	goto/32 :l_sbfINRHTKkARkTTD_22

	nop

	:l_VFveHsQTZmiVgJPn_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kYjTBlEAyXqXFSop_17

	nop

	:l_PzkuaFXLicWBWFdF_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lOtaBjcEDONoXnJA_9

	nop

	:l_dLZhYOtqJaIDgEcZ_6
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

	goto/32 :l_hZOqEiLNiRWLikua_7

	nop

	:l_VSFYvGAshxcqwgCQ_1
	const v1, 7
	goto/32 :l_HWjmmkPrMHbajWLR_2

	nop

	:l_UVdGrkwaPHaolmHO_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xmlTOKMbdjsYPuvP_19

	nop

	:l_HWjmmkPrMHbajWLR_2
	add-int v0, v0, v1
	goto/32 :l_pNtPQPCndwUceVKn_3

	nop

	:l_hZOqEiLNiRWLikua_7
    const/4 v0, 0x4

	goto/32 :l_PzkuaFXLicWBWFdF_8

	nop

	:l_kYjTBlEAyXqXFSop_17
	if-nez v0, :gl_ZzhvBngKqvKTRzmv

	goto/32 :cond_0

	:gl_ZzhvBngKqvKTRzmv
    .line 133
	goto/32 :l_UVdGrkwaPHaolmHO_18

	nop

	:l_ZByKTXWIWGILKxfR_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_VFveHsQTZmiVgJPn_16

	nop

	:l_aTMOtcCuwHkpLEpr_24
    throw v0

	:after_last_instruction

	goto/32 :l_EccidBSTxPGUYYSJ_25

	nop

	:l_mdEdfAiBoZZWkOMe_26
	goto/32 :FMKBeXYOzpvLPWAW
	:l_hTcIOKmHKCTDWoiJ_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZByKTXWIWGILKxfR_15

	nop

	:l_EccidBSTxPGUYYSJ_25
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_mdEdfAiBoZZWkOMe_26

	nop

	:l_pNtPQPCndwUceVKn_3
	rem-int v0, v0, v1
	goto/32 :l_akgRZzxKcfCAnoQN_4

	nop

	:l_lOtaBjcEDONoXnJA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_GCUNLVRlJXiBmqBS_10

	nop

.end method
