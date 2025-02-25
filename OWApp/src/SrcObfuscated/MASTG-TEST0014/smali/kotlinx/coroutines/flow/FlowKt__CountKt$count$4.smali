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

	goto/32 :l_YRwqWFBnxeuVwSVn_0

	nop

	:l_VuxbjNnxBzkvAsfg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_liwagaNrDWhPIPdU_2

	nop

	:l_ffCISUXPaidLcMsp_4
    return-void

	:after_last_instruction

	goto/32 :l_BEcccxTKsPWvdEvx_5

	nop

	:l_BEcccxTKsPWvdEvx_5
	goto/32 :before_first_instruction

	:l_liwagaNrDWhPIPdU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_apSxyYfvYSdZSjCt_3

	nop

	:l_apSxyYfvYSdZSjCt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ffCISUXPaidLcMsp_4

	nop

	:l_YRwqWFBnxeuVwSVn_0
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

	goto/32 :l_VuxbjNnxBzkvAsfg_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iQDcVOKKoMAiTFwe_0

	nop

	:l_KCPdohgPSJZaJWiH_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_epQzGiLDbLumUPeV_29

	nop

	:l_iQDcVOKKoMAiTFwe_0
	const v0, 21
	goto/32 :l_RDCdLFrBUeleljfP_1

	nop

	:l_rQyhVlogzWYfRrWx_9
    move-object v0, p2

	goto/32 :l_KsdLZmhgBLrDZPoz_10

	nop

	:l_GXaqsKEjcyfMVRPW_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_oGwXcwOoPxekUBro_6

	nop

	:l_ZvSAAypWIIXnINfU_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_XWkXhfsUBsTzmszX_32

	nop

	:l_LIhhhTbLQKMblQJM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_hGCcfloJEBPcdAHV_8

	nop

	:l_YCmshHevYFYUUkOH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_BVacqiFlTnoHQfpf_12

	nop

	:l_FiFTpzlLfJlriUlf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jNrIvxuGeUfdTxuc_37

	nop

	:l_BVacqiFlTnoHQfpf_12
    const/high16 v2, -0x80000000

	goto/32 :l_GiKqfOjSZkygTmXj_13

	nop

	:l_IdmeohKSQAEhkDiL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_bDQuSNDSkyIUvDtb_18

	nop

	:l_RANjEUNlzwbHycrD_46
	if-nez p1, :gl_rdxlWBFRHFBJBvqz

	goto/32 :cond_2

	:gl_rdxlWBFRHFBJBvqz
    .line 32
	goto/32 :l_aQJtMVMjXViXfgvX_47

	nop

	:l_MjcmchdIfvHumVBZ_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ictpBiVJTlqMwfDf_42

	nop

	:l_QSNsbgoqijZFhwSK_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RtTrFrvFBVHFXYXu_26

	nop

	:l_rUdBtkiPZkzHOKkE_33
    move-object v2, p1

	goto/32 :l_jRxNBGCfYcwhjUDQ_34

	nop

	:l_GItNZofPuIvDGUAV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_ApvBBTEDpZQPqOIm_20

	nop

	:l_NMKVCuCgAVCxBsUa_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_MjcmchdIfvHumVBZ_41

	nop

	:l_epQzGiLDbLumUPeV_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UFcsykzyXXPVJynU_30

	nop

	:l_HiHYHcJINIPWsbds_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_HFBPiaesNugTnQmY_16

	nop

	:l_jNrIvxuGeUfdTxuc_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_sEfkDNaaWpuzmSvC_38

	nop

	:l_AoSwAQQWVXWLoABh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_DQFFmYRkUNuixyyA_24

	nop

	:l_ApvBBTEDpZQPqOIm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LnouIqVllKGuTeDY_21

	nop

	:l_JrKxHhoutRxTlKCq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AoSwAQQWVXWLoABh_23

	nop

	:l_sEfkDNaaWpuzmSvC_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qbuPKUfvmOPcQAtx_39

	nop

	:l_nhxnyOqNDbuDNiPk_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_iLqKdGJLZwZAAchD_49

	nop

	:l_ictpBiVJTlqMwfDf_42
	if-eq p1, v1, :gl_GUrlYupmdbginyfH

	goto/32 :cond_1

	:gl_GUrlYupmdbginyfH
    .line 30
	goto/32 :l_ZyGpHujtYLwQnzPM_43

	nop

	:l_EtvvupACGaHhcyxK_2
	add-int v0, v0, v1
	goto/32 :l_JuVNlfYzTQqCxfsX_3

	nop

	:l_oGwXcwOoPxekUBro_6
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

	goto/32 :l_LIhhhTbLQKMblQJM_7

	nop

	:l_XWkXhfsUBsTzmszX_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rUdBtkiPZkzHOKkE_33

	nop

	:l_HmLYvsUpqedjTDHK_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_FiFTpzlLfJlriUlf_36

	nop

	:l_TGgPFHhGFAZFSgTm_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RANjEUNlzwbHycrD_46

	nop

	:l_HFBPiaesNugTnQmY_16
    sub-int/2addr p2, v2

	goto/32 :l_IdmeohKSQAEhkDiL_17

	nop

	:l_teKRxtPotRZgGOuZ_4
	if-lez v0, :gl_JRZYWQdscIEFkMKY

	goto/32 :diRkrfUSUghDGRlu

	:gl_JRZYWQdscIEFkMKY	goto/32 :l_GXaqsKEjcyfMVRPW_5

	nop

	:l_GiKqfOjSZkygTmXj_13
    and-int/2addr v1, v2

	goto/32 :l_BTkXctVrGljNspof_14

	nop

	:l_RDCdLFrBUeleljfP_1
	const v1, 22
	goto/32 :l_EtvvupACGaHhcyxK_2

	nop

	:l_KsdLZmhgBLrDZPoz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_YCmshHevYFYUUkOH_11

	nop

	:l_msQEQZYPwxJrvvaD_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_MhKrKvggisbBQdph_53

	nop

	:l_MhKrKvggisbBQdph_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SkGRuCvbwcEMtpAA_54

	nop

	:l_PqEFnIkBwGAdbJMv_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_msQEQZYPwxJrvvaD_52

	nop

	:l_ZyGpHujtYLwQnzPM_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_cFhiSwfRSZTsEAGS_44

	nop

	:l_olueZJpoeWPlPTZm_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KCPdohgPSJZaJWiH_28

	nop

	:l_cFhiSwfRSZTsEAGS_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TGgPFHhGFAZFSgTm_45

	nop

	:l_UFcsykzyXXPVJynU_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZvSAAypWIIXnINfU_31

	nop

	:l_jRxNBGCfYcwhjUDQ_34
    move-object p1, v0

	goto/32 :l_HmLYvsUpqedjTDHK_35

	nop

	:l_ujFYNnwCrKaMLJNp_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_PqEFnIkBwGAdbJMv_51

	nop

	:l_hGCcfloJEBPcdAHV_8
	if-nez v0, :gl_dunEKFqQhKNliXlD

	goto/32 :cond_0

	:gl_dunEKFqQhKNliXlD
	goto/32 :l_rQyhVlogzWYfRrWx_9

	nop

	:l_bDQuSNDSkyIUvDtb_18
    goto :goto_0

    :cond_0
	goto/32 :l_GItNZofPuIvDGUAV_19

	nop

	:l_BTkXctVrGljNspof_14
	if-nez v1, :gl_hudUlWRDExFoTfxj

	goto/32 :cond_0

	:gl_hudUlWRDExFoTfxj
	goto/32 :l_HiHYHcJINIPWsbds_15

	nop

	:l_iLqKdGJLZwZAAchD_49
    add-int/2addr v1, v3

	goto/32 :l_ujFYNnwCrKaMLJNp_50

	nop

	:l_RtTrFrvFBVHFXYXu_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_olueZJpoeWPlPTZm_27

	nop

	:l_DQFFmYRkUNuixyyA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_QSNsbgoqijZFhwSK_25

	nop

	:l_JuVNlfYzTQqCxfsX_3
	rem-int v0, v0, v1
	goto/32 :l_teKRxtPotRZgGOuZ_4

	nop

	:l_qbuPKUfvmOPcQAtx_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NMKVCuCgAVCxBsUa_40

	nop

	:l_aQJtMVMjXViXfgvX_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_nhxnyOqNDbuDNiPk_48

	nop

	:l_xXrCbUXfhxzNuvzI_56
	goto/32 :jeZwDRCSBSLObgnf
	:l_LnouIqVllKGuTeDY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JrKxHhoutRxTlKCq_22

	nop

	:l_oKidbMBEtXuVVcys_55
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_xXrCbUXfhxzNuvzI_56

	nop

	:l_SkGRuCvbwcEMtpAA_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oKidbMBEtXuVVcys_55

	nop

.end method
