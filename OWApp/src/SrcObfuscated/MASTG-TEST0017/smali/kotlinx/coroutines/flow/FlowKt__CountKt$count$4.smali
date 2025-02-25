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

	goto/32 :l_uVwSVnVuxbjNnxBz_0

	nop

	:l_hPIPdUapSxyYfvYS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_dZSjCtffCISUXPai_3

	nop

	:l_WvdEvxiQDcVOKKoM_5
	goto/32 :before_first_instruction

	:l_dLcMspBEcccxTKsP_4
    return-void

	:after_last_instruction

	goto/32 :l_WvdEvxiQDcVOKKoM_5

	nop

	:l_uVwSVnVuxbjNnxBz_0
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

	goto/32 :l_kvAsfgliwagaNrDW_1

	nop

	:l_kvAsfgliwagaNrDW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hPIPdUapSxyYfvYS_2

	nop

	:l_dZSjCtffCISUXPai_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dLcMspBEcccxTKsP_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AiTFweRDCdLFrBUe_0

	nop

	:l_umUPeVUFcsykzyXX_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PVJynUZvSAAypWII_30

	nop

	:l_aMLJNpPqEFnIkBwG_50
    add-int/2addr v1, v3

	goto/32 :l_AdbJMvmsQEQZYPwx_51

	nop

	:l_HhcyxKJuVNlfYzTQ_2
	add-int v0, v0, v1
	goto/32 :l_qCxfsXteKRxtPotR_3

	nop

	:l_ZaJWiHepQzGiLDbL_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_umUPeVUFcsykzyXX_29

	nop

	:l_gTnQmYIdmeohKSQA_16
    sub-int/2addr p2, v2

	goto/32 :l_EhkDiLbDQuSNDSky_17

	nop

	:l_HumVBZictpBiVJTl_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qMwfDfGUrlYupmdb_42

	nop

	:l_ZFhwSKRtTrFrvFBV_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HFXYXuolueZJpoeW_26

	nop

	:l_jNspofhudUlWRDEx_14
	if-nez v1, :gl_FoTfxjHiHYHcJINI

	goto/32 :cond_0

	:gl_FoTfxjHiHYHcJINI
	goto/32 :l_PWsbdsHFBPiaesNu_15

	nop

	:l_whjUDQHmLYvsUpqe_34
    move-object p1, v0

	goto/32 :l_djTDHKFiFTpzlLfJ_35

	nop

	:l_AdbJMvmsQEQZYPwx_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_JrvvaDMhKrKvggis_52

	nop

	:l_PWsbdsHFBPiaesNu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_gTnQmYIdmeohKSQA_16

	nop

	:l_JrvvaDMhKrKvggis_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_bBQdphSkGRuCvbwc_53

	nop

	:l_uzmSvCqbuPKUfvmO_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PcQAtxNMKVCuCgAV_39

	nop

	:l_rDZPozYCmshHevYF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_YUUkOHBVacqiFlTn_11

	nop

	:l_GuTeDYJrKxHhoutR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xTlKCqAoSwAQQWVX_22

	nop

	:l_qMwfDfGUrlYupmdb_42
	if-eq p1, v1, :gl_ginyfHZyGpHujtYL

	goto/32 :cond_1

	:gl_ginyfHZyGpHujtYL
    .line 30
	goto/32 :l_wQnzPMcFhiSwfRSZ_43

	nop

	:l_IUvDtbGItNZofPuI_18
    goto :goto_0

    :cond_0
	goto/32 :l_vDGUAVApvBBTEDpZ_19

	nop

	:l_PcdAHVdunEKFqQhK_8
	if-nez v0, :gl_NliXlDrQyhVlogzW

	goto/32 :cond_0

	:gl_NliXlDrQyhVlogzW
	goto/32 :l_YfRrWxKsdLZmhgBL_9

	nop

	:l_AiTFweRDCdLFrBUe_0
	const v0, 5
	goto/32 :l_leljfPEtvvupACGa_1

	nop

	:l_WLoABhDQFFmYRkUN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_uixyyAQSNsbgoqij_24

	nop

	:l_leljfPEtvvupACGa_1
	const v1, 22
	goto/32 :l_HhcyxKJuVNlfYzTQ_2

	nop

	:l_qCxfsXteKRxtPotR_3
	rem-int v0, v0, v1
	goto/32 :l_ZgGOuZJRZYWQdscI_4

	nop

	:l_QPqOImLnouIqVllK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GuTeDYJrKxHhoutR_21

	nop

	:l_PcQAtxNMKVCuCgAV_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CxBsUaMjcmchdIfv_40

	nop

	:l_vDGUAVApvBBTEDpZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_QPqOImLnouIqVllK_20

	nop

	:l_xTlKCqAoSwAQQWVX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WLoABhDQFFmYRkUN_23

	nop

	:l_uVVcysxXrCbUXfhx_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zNuvzIaqRcmYrMcv_56

	nop

	:l_zHOKkEjRxNBGCfYc_33
    move-object v2, p1

	goto/32 :l_whjUDQHmLYvsUpqe_34

	nop

	:l_iXfgvXnhxnyOqNDb_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_uDNiPkiLqKdGJLZw_48

	nop

	:l_zNuvzIaqRcmYrMcv_56
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_ulVgBgcIrGuJakdD_57

	nop

	:l_ZFSgTmRANjEUNlzw_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bHycrDrdxlWBFRHF_46

	nop

	:l_fMVRPWoGwXcwOoPx_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_ekUBroLIhhhTbLQK_6

	nop

	:l_ygTmXjBTkXctVrGl_13
    and-int/2addr v1, v2

	goto/32 :l_jNspofhudUlWRDEx_14

	nop

	:l_lriUlfjNrIvxuGeU_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdTxucsEfkDNaaWp_37

	nop

	:l_bHycrDrdxlWBFRHF_46
	if-nez p1, :gl_BJBvqzaQJtMVMjXV

	goto/32 :cond_2

	:gl_BJBvqzaQJtMVMjXV
    .line 32
	goto/32 :l_iXfgvXnhxnyOqNDb_47

	nop

	:l_fdTxucsEfkDNaaWp_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uzmSvCqbuPKUfvmO_38

	nop

	:l_ulVgBgcIrGuJakdD_57
	goto/32 :WvNIbdOtmMNDRVPC
	:l_TsEAGSTGgPFHhGFA_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZFSgTmRANjEUNlzw_45

	nop

	:l_XnINfUXWkXhfsUBs_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_TzmszXrUdBtkiPZk_32

	nop

	:l_TzmszXrUdBtkiPZk_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zHOKkEjRxNBGCfYc_33

	nop

	:l_ZAAchDujFYNnwCrK_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_aMLJNpPqEFnIkBwG_50

	nop

	:l_wQnzPMcFhiSwfRSZ_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_TsEAGSTGgPFHhGFA_44

	nop

	:l_EMtpAAoKidbMBEtX_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uVVcysxXrCbUXfhx_55

	nop

	:l_YfRrWxKsdLZmhgBL_9
    move-object v0, p2

	goto/32 :l_rDZPozYCmshHevYF_10

	nop

	:l_djTDHKFiFTpzlLfJ_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_lriUlfjNrIvxuGeU_36

	nop

	:l_uixyyAQSNsbgoqij_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_ZFhwSKRtTrFrvFBV_25

	nop

	:l_uDNiPkiLqKdGJLZw_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZAAchDujFYNnwCrK_49

	nop

	:l_YUUkOHBVacqiFlTn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_oHQfpfGiKqfOjSZk_12

	nop

	:l_ZgGOuZJRZYWQdscI_4
	if-lez v0, :gl_EFkMKYGXaqsKEjcy

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_EFkMKYGXaqsKEjcy	goto/32 :l_fMVRPWoGwXcwOoPx_5

	nop

	:l_PlPTZmKCPdohgPSJ_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZaJWiHepQzGiLDbL_28

	nop

	:l_EhkDiLbDQuSNDSky_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_IUvDtbGItNZofPuI_18

	nop

	:l_bBQdphSkGRuCvbwc_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_EMtpAAoKidbMBEtX_54

	nop

	:l_PVJynUZvSAAypWII_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XnINfUXWkXhfsUBs_31

	nop

	:l_HFXYXuolueZJpoeW_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PlPTZmKCPdohgPSJ_27

	nop

	:l_oHQfpfGiKqfOjSZk_12
    const/high16 v2, -0x80000000

	goto/32 :l_ygTmXjBTkXctVrGl_13

	nop

	:l_CxBsUaMjcmchdIfv_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_HumVBZictpBiVJTl_41

	nop

	:l_MblQJMhGCcfloJEB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_PcdAHVdunEKFqQhK_8

	nop

	:l_ekUBroLIhhhTbLQK_6
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

	goto/32 :l_MblQJMhGCcfloJEB_7

	nop

.end method
