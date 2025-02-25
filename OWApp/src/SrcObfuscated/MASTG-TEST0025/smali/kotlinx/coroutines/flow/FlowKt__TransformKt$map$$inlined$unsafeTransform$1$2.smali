.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qUCfMdCNnhbduEAv_0

	nop

	:l_cpjjkzFHTpGtzTpZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qKOqQOOeJpXGcgrV_2

	nop

	:l_qUCfMdCNnhbduEAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpjjkzFHTpGtzTpZ_1

	nop

	:l_qKOqQOOeJpXGcgrV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_noxxcQcwgHmjVKkA_3

	nop

	:l_noxxcQcwgHmjVKkA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wZNroJWNwlhQUKIE_4

	nop

	:l_wZNroJWNwlhQUKIE_4
    return-void

	:after_last_instruction

	goto/32 :l_rSwglUJYWRcwALqf_5

	nop

	:l_rSwglUJYWRcwALqf_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FhEHXtLtpUclcfQu_0

	nop

	:l_kfewZhqfYIALtNBY_4
	if-lez v0, :gl_jRYNCQQwLxQtzobU

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_jRYNCQQwLxQtzobU	goto/32 :l_XRsndrqRwMZAabrI_5

	nop

	:l_BiaURhPHVhgQZTvz_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LeBvdjsgMUFVHYmP_44

	nop

	:l_knHuniruAyobYGlB_6
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

	goto/32 :l_cMsmAaHmTIcTgFIt_7

	nop

	:l_XRsndrqRwMZAabrI_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_knHuniruAyobYGlB_6

	nop

	:l_EymdPdCCTqUHkJqj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jSeEFRQPsZqOuLwK_16

	nop

	:l_UhIjqdGbaYCpwShQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vLUmmvLVEUqPLBJU_21

	nop

	:l_QJqldCxdojPpYZTo_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_nSvEzvFWBiUvlCxV_62

	nop

	:l_zCEqdAxUaYakyLLK_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WJRrCLiPCNzzvQjz_29

	nop

	:l_NTIRqzUXoPOXBKZc_18
    goto :goto_0

    :cond_0
	goto/32 :l_qJvgNMJFQTkGtSTu_19

	nop

	:l_kICXRXtTkJJeIVvr_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WqvoJerjFbUnSbmE_35

	nop

	:l_PaNAkZdzGqvCRNCo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NTIRqzUXoPOXBKZc_18

	nop

	:l_qJvgNMJFQTkGtSTu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UhIjqdGbaYCpwShQ_20

	nop

	:l_aIwedAdeFGzQEWBB_64
	goto/32 :jaxTevGUJyHYGxFq
	:l_WTLfJHHCYDpOFEJB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aAhNqonkVxqqmTJW_11

	nop

	:l_GNCvGBdWbftWpgnB_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_pXImSWVDsyjUqhnn_58

	nop

	:l_EhfwxjhlzLNnWPdw_37
    move-object p1, v0

	goto/32 :l_YvhJqbpGiCUulNDp_38

	nop

	:l_YvhJqbpGiCUulNDp_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_nogulWMGEdIILdHp_39

	nop

	:l_cIwLbABKMsXWbuWQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zCEqdAxUaYakyLLK_28

	nop

	:l_poMSOzVBBEoxqIuq_55
    const/4 v3, 0x2

	goto/32 :l_YTBqDiQOAQKYECiN_56

	nop

	:l_TnllcaYZJoZcgtJV_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_xfXfXpjdHijuSCRu_50

	nop

	:l_aAhNqonkVxqqmTJW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kHaaHvQWTfgyzggz_12

	nop

	:l_CQAjZVMNCicLnxtE_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_aLuovoGBpDbxVYWr_32

	nop

	:l_qdrWHuntbvhoatCg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_cSWemLeDoeRstVNh_24

	nop

	:l_DWkMETaQTiGDFcSF_9
    move-object v0, p2

	goto/32 :l_WTLfJHHCYDpOFEJB_10

	nop

	:l_jSeEFRQPsZqOuLwK_16
    sub-int/2addr p2, v2

	goto/32 :l_PaNAkZdzGqvCRNCo_17

	nop

	:l_ydqCNSmBgGjaFhhR_8
	if-nez v0, :gl_BsjMNIefVPDxeCSN

	goto/32 :cond_0

	:gl_BsjMNIefVPDxeCSN
	goto/32 :l_DWkMETaQTiGDFcSF_9

	nop

	:l_aLuovoGBpDbxVYWr_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_tkSlYfwbXPMrxzGZ_33

	nop

	:l_gDSXEHoXRktWTJGN_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TnllcaYZJoZcgtJV_49

	nop

	:l_gGCUcMpqatOXfYct_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_voAONREbDvryXauS_42

	nop

	:l_vLUmmvLVEUqPLBJU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HAkWvwkCzbMDkGFf_22

	nop

	:l_SUVtPrvBqccpqNjm_13
    and-int/2addr v1, v2

	goto/32 :l_gXHaJoZETPZfUsGL_14

	nop

	:l_zXbQExqIwffaMpEJ_63
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_aIwedAdeFGzQEWBB_64

	nop

	:l_CskEgXMGAyHZFyMu_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dwImGyxYcTPdghIx_47

	nop

	:l_xfXfXpjdHijuSCRu_50
	if-eq p1, v1, :gl_FfKKPkDirAtirIts

	goto/32 :cond_1

	:gl_FfKKPkDirAtirIts
    .line 48
	goto/32 :l_AgojZgnHdqFyjqsh_51

	nop

	:l_LeBvdjsgMUFVHYmP_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_BAnovFAwJFaOFSsq_45

	nop

	:l_pXImSWVDsyjUqhnn_58
	if-eq p1, v1, :gl_iQmOSLZAXEczFyYn

	goto/32 :cond_2

	:gl_iQmOSLZAXEczFyYn
    .line 48
	goto/32 :l_muZQEmIFTDQVKAqC_59

	nop

	:l_UJTcdIwleOpUPpoj_36
    move v4, p1

	goto/32 :l_EhfwxjhlzLNnWPdw_37

	nop

	:l_cSWemLeDoeRstVNh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QHFiyfmOdfjeRJHf_25

	nop

	:l_WqvoJerjFbUnSbmE_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UJTcdIwleOpUPpoj_36

	nop

	:l_ZHSUSZOciEqYOuQI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cIwLbABKMsXWbuWQ_27

	nop

	:l_dwImGyxYcTPdghIx_47
    const/4 v6, 0x1

	goto/32 :l_gDSXEHoXRktWTJGN_48

	nop

	:l_hjWcGCONLgUUCbZE_52
    move-object v2, v3

    :goto_1
	goto/32 :l_CSAswtoEnjhUnggR_53

	nop

	:l_scghGDmPtSKtEyuL_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_QJqldCxdojPpYZTo_61

	nop

	:l_muZQEmIFTDQVKAqC_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_scghGDmPtSKtEyuL_60

	nop

	:l_hyJstmgQTuJjYNVt_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_poMSOzVBBEoxqIuq_55

	nop

	:l_FxPlfhMBNwTOneOY_1
	const v1, 15
	goto/32 :l_frhZLwlhZFNhoVxD_2

	nop

	:l_XNQyZXBqAFgMQXSt_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CQAjZVMNCicLnxtE_31

	nop

	:l_CABFOYGAIfLzhcmU_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gGCUcMpqatOXfYct_41

	nop

	:l_MgfCiLUNABDCOsLa_3
	rem-int v0, v0, v1
	goto/32 :l_kfewZhqfYIALtNBY_4

	nop

	:l_frhZLwlhZFNhoVxD_2
	add-int v0, v0, v1
	goto/32 :l_MgfCiLUNABDCOsLa_3

	nop

	:l_gXHaJoZETPZfUsGL_14
	if-nez v1, :gl_xNatjwvaWkTazAKV

	goto/32 :cond_0

	:gl_xNatjwvaWkTazAKV
	goto/32 :l_EymdPdCCTqUHkJqj_15

	nop

	:l_BAnovFAwJFaOFSsq_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CskEgXMGAyHZFyMu_46

	nop

	:l_kHaaHvQWTfgyzggz_12
    const/high16 v2, -0x80000000

	goto/32 :l_SUVtPrvBqccpqNjm_13

	nop

	:l_voAONREbDvryXauS_42
    move-object v4, p2

	goto/32 :l_BiaURhPHVhgQZTvz_43

	nop

	:l_cMsmAaHmTIcTgFIt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ydqCNSmBgGjaFhhR_8

	nop

	:l_nSvEzvFWBiUvlCxV_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zXbQExqIwffaMpEJ_63

	nop

	:l_QHFiyfmOdfjeRJHf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZHSUSZOciEqYOuQI_26

	nop

	:l_nogulWMGEdIILdHp_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CABFOYGAIfLzhcmU_40

	nop

	:l_tkSlYfwbXPMrxzGZ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kICXRXtTkJJeIVvr_34

	nop

	:l_CSAswtoEnjhUnggR_53
    const/4 v3, 0x0

	goto/32 :l_hyJstmgQTuJjYNVt_54

	nop

	:l_FhEHXtLtpUclcfQu_0
	const v0, 11
	goto/32 :l_FxPlfhMBNwTOneOY_1

	nop

	:l_WJRrCLiPCNzzvQjz_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_XNQyZXBqAFgMQXSt_30

	nop

	:l_AgojZgnHdqFyjqsh_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_hjWcGCONLgUUCbZE_52

	nop

	:l_YTBqDiQOAQKYECiN_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GNCvGBdWbftWpgnB_57

	nop

	:l_HAkWvwkCzbMDkGFf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qdrWHuntbvhoatCg_23

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KutWVoWVofMuYcfR_0

	nop

	:l_KutWVoWVofMuYcfR_0
	const v0, 31
	goto/32 :l_XKOlRLQnBwHFbpWS_1

	nop

	:l_vVUnnwdWfcrbxrvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TLhSVjxlwJtAPkUk_7

	nop

	:l_TsbDcQouhzjxlOuq_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MOdjvXBCragmioDO_21

	nop

	:l_kITQLNWSarAnXFeq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zxhNSJicFkjAIzcX_11

	nop

	:l_EgisFdKFjckGORkA_19
    const/4 v5, 0x0

	goto/32 :l_TsbDcQouhzjxlOuq_20

	nop

	:l_TLhSVjxlwJtAPkUk_7
    const/4 v0, 0x4

	goto/32 :l_kzFFkgGAxepjvLlG_8

	nop

	:l_HBWcHEOFiRCKZuKE_2
	add-int v0, v0, v1
	goto/32 :l_oxeCYOMAIItXGuqu_3

	nop

	:l_QqMmVwJpVsRrawAr_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NxCyIcnIgnSIwEDu_14

	nop

	:l_CpWdRtTJpevSLmaj_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_LvsCHcbTpuBZhlHe_17

	nop

	:l_InXetInhPJXXsKBX_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_cMUeomZzedHcCDMz_25

	nop

	:l_DbWMwKshLpnjFebi_22
    const/4 v4, 0x1

	goto/32 :l_zPiOBqEPfjfLJBAG_23

	nop

	:l_zPiOBqEPfjfLJBAG_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_InXetInhPJXXsKBX_24

	nop

	:l_iPOvxNrOxZrtUtLE_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EgisFdKFjckGORkA_19

	nop

	:l_oxeCYOMAIItXGuqu_3
	rem-int v0, v0, v1
	goto/32 :l_HxiNMqLLNjlwQsgB_4

	nop

	:l_uIeYfOGtcCBoEiNG_27
	goto/32 :mRIlbSzPxOpsNLjd
	:l_BRSJmHXBbTKbMlki_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_vVUnnwdWfcrbxrvF_6

	nop

	:l_kzFFkgGAxepjvLlG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZlVJTJkKWTaEFGmF_9

	nop

	:l_zxhNSJicFkjAIzcX_11
    const/4 v0, 0x5

	goto/32 :l_DfUIEvVXMOxWnpGG_12

	nop

	:l_MOdjvXBCragmioDO_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DbWMwKshLpnjFebi_22

	nop

	:l_cMUeomZzedHcCDMz_25
    return-object v0

	:after_last_instruction

	goto/32 :l_VtAAaDirEFahuLyB_26

	nop

	:l_GDPyEYFUtnjSryPH_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CpWdRtTJpevSLmaj_16

	nop

	:l_LvsCHcbTpuBZhlHe_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iPOvxNrOxZrtUtLE_18

	nop

	:l_XKOlRLQnBwHFbpWS_1
	const v1, 26
	goto/32 :l_HBWcHEOFiRCKZuKE_2

	nop

	:l_VtAAaDirEFahuLyB_26
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_uIeYfOGtcCBoEiNG_27

	nop

	:l_HxiNMqLLNjlwQsgB_4
	if-lez v0, :gl_IgiDOgcLaHPDToIZ

	goto/32 :UGuGasSrKVMSLRnt

	:gl_IgiDOgcLaHPDToIZ	goto/32 :l_BRSJmHXBbTKbMlki_5

	nop

	:l_ZlVJTJkKWTaEFGmF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kITQLNWSarAnXFeq_10

	nop

	:l_DfUIEvVXMOxWnpGG_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_QqMmVwJpVsRrawAr_13

	nop

	:l_NxCyIcnIgnSIwEDu_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_GDPyEYFUtnjSryPH_15

	nop

.end method
