.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n41#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_EymdPdCCTqUHkJqj_0

	nop

	:l_PaNAkZdzGqvCRNCo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NTIRqzUXoPOXBKZc_3

	nop

	:l_EymdPdCCTqUHkJqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSeEFRQPsZqOuLwK_1

	nop

	:l_NTIRqzUXoPOXBKZc_3
    return-void

	:after_last_instruction

	goto/32 :l_qJvgNMJFQTkGtSTu_4

	nop

	:l_qJvgNMJFQTkGtSTu_4
	goto/32 :before_first_instruction

	:l_jSeEFRQPsZqOuLwK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PaNAkZdzGqvCRNCo_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UhIjqdGbaYCpwShQ_0

	nop

	:l_BAnovFAwJFaOFSsq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CskEgXMGAyHZFyMu_23

	nop

	:l_iQmOSLZAXEczFyYn_37
    move-object v2, v3

    .end local v3    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_muZQEmIFTDQVKAqC_38

	nop

	:l_nSvEzvFWBiUvlCxV_40
    const/4 v4, 0x1

	goto/32 :l_zXbQExqIwffaMpEJ_41

	nop

	:l_YTBqDiQOAQKYECiN_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GNCvGBdWbftWpgnB_35

	nop

	:l_tkSlYfwbXPMrxzGZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kICXRXtTkJJeIVvr_12

	nop

	:l_GNCvGBdWbftWpgnB_35
    move-object v2, p2

	goto/32 :l_pXImSWVDsyjUqhnn_36

	nop

	:l_zXbQExqIwffaMpEJ_41
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aIwedAdeFGzQEWBB_42

	nop

	:l_gDSXEHoXRktWTJGN_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TnllcaYZJoZcgtJV_26

	nop

	:l_vVUnnwdWfcrbxrvF_49
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_TLhSVjxlwJtAPkUk_50

	nop

	:l_gGCUcMpqatOXfYct_18
    goto :goto_0

    :cond_0
	goto/32 :l_voAONREbDvryXauS_19

	nop

	:l_CskEgXMGAyHZFyMu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_dwImGyxYcTPdghIx_24

	nop

	:l_CABFOYGAIfLzhcmU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gGCUcMpqatOXfYct_18

	nop

	:l_aLuovoGBpDbxVYWr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tkSlYfwbXPMrxzGZ_11

	nop

	:l_CQAjZVMNCicLnxtE_9
    move-object v0, p2

	goto/32 :l_aLuovoGBpDbxVYWr_10

	nop

	:l_WJRrCLiPCNzzvQjz_8
	if-nez v0, :gl_XNQyZXBqAFgMQXSt

	goto/32 :cond_0

	:gl_XNQyZXBqAFgMQXSt
	goto/32 :l_CQAjZVMNCicLnxtE_9

	nop

	:l_nogulWMGEdIILdHp_16
    sub-int/2addr p2, v2

	goto/32 :l_CABFOYGAIfLzhcmU_17

	nop

	:l_AgojZgnHdqFyjqsh_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_hjWcGCONLgUUCbZE_30

	nop

	:l_aIwedAdeFGzQEWBB_42
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KutWVoWVofMuYcfR_43

	nop

	:l_UhIjqdGbaYCpwShQ_0
	const v0, 2
	goto/32 :l_vLUmmvLVEUqPLBJU_1

	nop

	:l_YvhJqbpGiCUulNDp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nogulWMGEdIILdHp_16

	nop

	:l_poMSOzVBBEoxqIuq_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_YTBqDiQOAQKYECiN_34

	nop

	:l_pXImSWVDsyjUqhnn_36
    check-cast v2, Lkotlin/coroutines/Continuation;

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
	goto/32 :l_iQmOSLZAXEczFyYn_37

	nop

	:l_hjWcGCONLgUUCbZE_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CSAswtoEnjhUnggR_31

	nop

	:l_HAkWvwkCzbMDkGFf_2
	add-int v0, v0, v1
	goto/32 :l_qdrWHuntbvhoatCg_3

	nop

	:l_LeBvdjsgMUFVHYmP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BAnovFAwJFaOFSsq_22

	nop

	:l_CSAswtoEnjhUnggR_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :pswitch_1
	goto/32 :l_hyJstmgQTuJjYNVt_32

	nop

	:l_xfXfXpjdHijuSCRu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FfKKPkDirAtirIts_28

	nop

	:l_oxeCYOMAIItXGuqu_45
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_1
	goto/32 :l_HxiNMqLLNjlwQsgB_46

	nop

	:l_cSWemLeDoeRstVNh_4
	if-lez v0, :gl_QHFiyfmOdfjeRJHf

	goto/32 :stDEpqgCQElgGtVF

	:gl_QHFiyfmOdfjeRJHf	goto/32 :l_ZHSUSZOciEqYOuQI_5

	nop

	:l_BiaURhPHVhgQZTvz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LeBvdjsgMUFVHYmP_21

	nop

	:l_dwImGyxYcTPdghIx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gDSXEHoXRktWTJGN_25

	nop

	:l_UJTcdIwleOpUPpoj_14
	if-nez v1, :gl_EhfwxjhlzLNnWPdw

	goto/32 :cond_0

	:gl_EhfwxjhlzLNnWPdw
	goto/32 :l_YvhJqbpGiCUulNDp_15

	nop

	:l_vLUmmvLVEUqPLBJU_1
	const v1, 13
	goto/32 :l_HAkWvwkCzbMDkGFf_2

	nop

	:l_TnllcaYZJoZcgtJV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xfXfXpjdHijuSCRu_27

	nop

	:l_HBWcHEOFiRCKZuKE_44
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_oxeCYOMAIItXGuqu_45

	nop

	:l_kICXRXtTkJJeIVvr_12
    const/high16 v2, -0x80000000

	goto/32 :l_WqvoJerjFbUnSbmE_13

	nop

	:l_IgiDOgcLaHPDToIZ_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BRSJmHXBbTKbMlki_48

	nop

	:l_voAONREbDvryXauS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_BiaURhPHVhgQZTvz_20

	nop

	:l_ZHSUSZOciEqYOuQI_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_cIwLbABKMsXWbuWQ_6

	nop

	:l_BRSJmHXBbTKbMlki_48
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vVUnnwdWfcrbxrvF_49

	nop

	:l_FfKKPkDirAtirIts_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AgojZgnHdqFyjqsh_29

	nop

	:l_hyJstmgQTuJjYNVt_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_poMSOzVBBEoxqIuq_33

	nop

	:l_qdrWHuntbvhoatCg_3
	rem-int v0, v0, v1
	goto/32 :l_cSWemLeDoeRstVNh_4

	nop

	:l_scghGDmPtSKtEyuL_39
	if-nez p1, :gl_QJqldCxdojPpYZTo

	goto/32 :cond_2

	:gl_QJqldCxdojPpYZTo
	goto/32 :l_nSvEzvFWBiUvlCxV_40

	nop

	:l_KutWVoWVofMuYcfR_43
	if-eq p1, v1, :gl_XKOlRLQnBwHFbpWS

	goto/32 :cond_1

	:gl_XKOlRLQnBwHFbpWS
    .line 48
	goto/32 :l_HBWcHEOFiRCKZuKE_44

	nop

	:l_zCEqdAxUaYakyLLK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WJRrCLiPCNzzvQjz_8

	nop

	:l_WqvoJerjFbUnSbmE_13
    and-int/2addr v1, v2

	goto/32 :l_UJTcdIwleOpUPpoj_14

	nop

	:l_cIwLbABKMsXWbuWQ_6
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

	goto/32 :l_zCEqdAxUaYakyLLK_7

	nop

	:l_TLhSVjxlwJtAPkUk_50
	goto/32 :fsPAuoiuRDajznKU
	:l_HxiNMqLLNjlwQsgB_46
    goto :goto_2

    .line 224
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_2
	goto/32 :l_IgiDOgcLaHPDToIZ_47

	nop

	:l_muZQEmIFTDQVKAqC_38
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_scghGDmPtSKtEyuL_39

	nop

.end method
