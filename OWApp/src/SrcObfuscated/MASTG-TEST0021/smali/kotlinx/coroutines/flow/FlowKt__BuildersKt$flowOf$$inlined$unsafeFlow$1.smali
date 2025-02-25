.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OuGSlmZuCNPWkhOR_0

	nop

	:l_BkbkNPuRDITzXhdg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kLbvorVCFzkAZGix_3

	nop

	:l_OuGSlmZuCNPWkhOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRgiIaUwYuZHMIiN_1

	nop

	:l_kLbvorVCFzkAZGix_3
    return-void

	:after_last_instruction

	goto/32 :l_qYOdUiCykpFVmPzJ_4

	nop

	:l_LRgiIaUwYuZHMIiN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_BkbkNPuRDITzXhdg_2

	nop

	:l_qYOdUiCykpFVmPzJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UnJKpsLAqsFPUENb_0

	nop

	:l_EfkDNaaWpuzmSvCq_59
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_buPKUfvmOPcQAtxN_60

	nop

	:l_SNsbgoqijZFhwSKR_47
    move-object v6, v2

	goto/32 :l_tTrFrvFBVHFXYXuo_48

	nop

	:l_buPKUfvmOPcQAtxN_60
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_MKVCuCgAVCxBsUaM_61

	nop

	:l_NrIvxuGeUfdTxucs_58
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_EfkDNaaWpuzmSvCq_59

	nop

	:l_mLYvsUpqedjTDHKF_56
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iFTpzlLfJlriUlfj_57

	nop

	:l_GwXcwOoPxekUBroL_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IhhhTbLQKMblQJMh_27

	nop

	:l_QFFmYRkUNuixyyAQ_46
    const/4 v6, 0x0

	goto/32 :l_SNsbgoqijZFhwSKR_47

	nop

	:l_VTELnrWVbQZPrLNk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZGVoebVPbRNnUHhz_12

	nop

	:l_CmshHevYFYUUkOHB_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_VacqiFlTnoHQfpfG_33

	nop

	:l_tvvupACGaHhcyxKJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uVNlfYzTQqCxfsXt_22

	nop

	:l_FhiSwfRSZTsEAGST_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GgPFHhGFAZFSgTmR_66

	nop

	:l_EgDrmWqnpVFyNMvX_3
	rem-int v0, v0, v1
	goto/32 :l_qLOUqonqDgRjERJA_4

	nop

	:l_UdBtkiPZkzHOKkEj_54
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_RxNBGCfYcwhjUDQH_55

	nop

	:l_TkXctVrGljNspofh_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_udUlWRDExFoTfxjH_36

	nop

	:l_RxNBGCfYcwhjUDQH_55
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mLYvsUpqedjTDHKF_56

	nop

	:l_eKRxtPotRZgGOuZJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_RZYWQdscIEFkMKYG_24

	nop

	:l_bNvwCcsZqQodoYEY_13
    and-int/2addr v1, v2

	goto/32 :l_RwqWFBnxeuVwSVnV_14

	nop

	:l_nouIqVllKGuTeDYJ_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_rKxHhoutRxTlKCqA_44

	nop

	:l_iwagaNrDWhPIPdUa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pSxyYfvYSdZSjCtf_16

	nop

	:l_WJSDxUTHrbosXbQU_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_deYeIDncHYCcfIzz_6

	nop

	:l_RwqWFBnxeuVwSVnV_14
	if-nez v1, :gl_uxbjNnxBzkvAsfgl

	goto/32 :cond_0

	:gl_uxbjNnxBzkvAsfgl
	goto/32 :l_iwagaNrDWhPIPdUa_15

	nop

	:l_tTrFrvFBVHFXYXuo_48
    move v2, v5

	goto/32 :l_lueZJpoeWPlPTZmK_49

	nop

	:l_dmeohKSQAEhkDiLb_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DQuSNDSkyIUvDtbG_40

	nop

	:l_DQuSNDSkyIUvDtbG_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ItNZofPuIvDGUAVA_41

	nop

	:l_PkSWBfNrtEiRTEPy_8
	if-nez v0, :gl_ainnKeyEYiZgHety

	goto/32 :cond_0

	:gl_ainnKeyEYiZgHety
	goto/32 :l_LbRFhWBuUSUjuTLT_9

	nop

	:l_ItNZofPuIvDGUAVA_41
    move-object v4, p2

	goto/32 :l_pvBBTEDpZQPqOImL_42

	nop

	:l_iKqfOjSZkygTmXjB_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TkXctVrGljNspofh_35

	nop

	:l_sdLZmhgBLrDZPozY_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_CmshHevYFYUUkOHB_32

	nop

	:l_QDcVOKKoMAiTFweR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_DCdLFrBUeleljfPE_20

	nop

	:l_uVNlfYzTQqCxfsXt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eKRxtPotRZgGOuZJ_23

	nop

	:l_iFTpzlLfJlriUlfj_57
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_NrIvxuGeUfdTxucs_58

	nop

	:l_pQzGiLDbLumUPeVU_51
    const/4 v4, 0x0

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_FcsykzyXXPVJynUZ_52

	nop

	:l_fCISUXPaidLcMspB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EcccxTKsPWvdEvxi_18

	nop

	:l_dxlWBFRHFBJBvqza_68
	goto/32 :ALkVTYqpgfKVGKOu
	:l_yGpHujtYLwQnzPMc_64
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_FhiSwfRSZTsEAGST_65

	nop

	:l_WkXhfsUBsTzmszXr_53
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_UdBtkiPZkzHOKkEj_54

	nop

	:l_ovMFqzNbegKvqnpX_1
	const v1, 4
	goto/32 :l_graZXwygPMQFznMe_2

	nop

	:l_FBPiaesNugTnQmYI_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_dmeohKSQAEhkDiLb_39

	nop

	:l_lueZJpoeWPlPTZmK_49
    move-object v5, p1

	goto/32 :l_CPdohgPSJZaJWiHe_50

	nop

	:l_GgPFHhGFAZFSgTmR_66
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ANjEUNlzwbHycrDr_67

	nop

	:l_graZXwygPMQFznMe_2
	add-int v0, v0, v1
	goto/32 :l_EgDrmWqnpVFyNMvX_3

	nop

	:l_unEKFqQhKNliXlDr_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QyhVlogzWYfRrWxK_30

	nop

	:l_udUlWRDExFoTfxjH_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_iHYHcJINIPWsbdsH_37

	nop

	:l_EcccxTKsPWvdEvxi_18
    goto :goto_0

    :cond_0
	goto/32 :l_QDcVOKKoMAiTFweR_19

	nop

	:l_ANjEUNlzwbHycrDr_67
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_dxlWBFRHFBJBvqza_68

	nop

	:l_UrlYupmdbginyfHZ_63
    add-int/2addr v4, v3

	goto/32 :l_yGpHujtYLwQnzPMc_64

	nop

	:l_QyhVlogzWYfRrWxK_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_sdLZmhgBLrDZPozY_31

	nop

	:l_FcsykzyXXPVJynUZ_52
	if-lt v4, v2, :gl_vSAAypWIIXnINfUX

	goto/32 :cond_2

	:gl_vSAAypWIIXnINfUX
	goto/32 :l_WkXhfsUBsTzmszXr_53

	nop

	:l_GCcfloJEBPcdAHVd_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_unEKFqQhKNliXlDr_29

	nop

	:l_ctpBiVJTlqMwfDfG_62
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_UrlYupmdbginyfHZ_63

	nop

	:l_LbRFhWBuUSUjuTLT_9
    move-object v0, p2

	goto/32 :l_XWJksNjSzEDquRJz_10

	nop

	:l_XWJksNjSzEDquRJz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_VTELnrWVbQZPrLNk_11

	nop

	:l_pSxyYfvYSdZSjCtf_16
    sub-int/2addr p2, v2

	goto/32 :l_fCISUXPaidLcMspB_17

	nop

	:l_CPdohgPSJZaJWiHe_50
    move p1, v4

	goto/32 :l_pQzGiLDbLumUPeVU_51

	nop

	:l_oSwAQQWVXWLoABhD_45
    array-length v5, v5

	goto/32 :l_QFFmYRkUNuixyyAQ_46

	nop

	:l_XaqsKEjcyfMVRPWo_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GwXcwOoPxekUBroL_26

	nop

	:l_iHYHcJINIPWsbdsH_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FBPiaesNugTnQmYI_38

	nop

	:l_TKmOaBoakrXeEXGL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_PkSWBfNrtEiRTEPy_8

	nop

	:l_qLOUqonqDgRjERJA_4
	if-lez v0, :gl_cALhstaQwEjfWYTT

	goto/32 :bYhouBhTvrGHKxbS

	:gl_cALhstaQwEjfWYTT	goto/32 :l_WJSDxUTHrbosXbQU_5

	nop

	:l_deYeIDncHYCcfIzz_6
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

	goto/32 :l_TKmOaBoakrXeEXGL_7

	nop

	:l_IhhhTbLQKMblQJMh_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GCcfloJEBPcdAHVd_28

	nop

	:l_MKVCuCgAVCxBsUaM_61
	if-eq v7, v1, :gl_jcmchdIfvHumVBZi

	goto/32 :cond_1

	:gl_jcmchdIfvHumVBZi
    .line 105
	goto/32 :l_ctpBiVJTlqMwfDfG_62

	nop

	:l_pvBBTEDpZQPqOImL_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nouIqVllKGuTeDYJ_43

	nop

	:l_DCdLFrBUeleljfPE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tvvupACGaHhcyxKJ_21

	nop

	:l_VacqiFlTnoHQfpfG_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iKqfOjSZkygTmXjB_34

	nop

	:l_UnJKpsLAqsFPUENb_0
	const v0, 27
	goto/32 :l_ovMFqzNbegKvqnpX_1

	nop

	:l_RZYWQdscIEFkMKYG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_XaqsKEjcyfMVRPWo_25

	nop

	:l_rKxHhoutRxTlKCqA_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_oSwAQQWVXWLoABhD_45

	nop

	:l_ZGVoebVPbRNnUHhz_12
    const/high16 v2, -0x80000000

	goto/32 :l_bNvwCcsZqQodoYEY_13

	nop

.end method
