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

	goto/32 :l_GXymhzaGIsghULRq_0

	nop

	:l_VHkiFdkrsuwCWoHE_5
	goto/32 :before_first_instruction

	:l_FsTwKONnKsoDUrAv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eqYjKptQGvalblTH_2

	nop

	:l_eqYjKptQGvalblTH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YOBUyfaMeHPbksBc_3

	nop

	:l_LlCVmLwCBQlsulit_4
    return-void

	:after_last_instruction

	goto/32 :l_VHkiFdkrsuwCWoHE_5

	nop

	:l_GXymhzaGIsghULRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsTwKONnKsoDUrAv_1

	nop

	:l_YOBUyfaMeHPbksBc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LlCVmLwCBQlsulit_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cAVkAWbnEYysvLEK_0

	nop

	:l_BJUHAkWvwkCzbMDk_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GFfqdrWHuntbvhoa_35

	nop

	:l_GlBcMsmAaHmTIcTg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FItydqCNSmBgGjaF_18

	nop

	:l_dHpCABFOYGAIfLzh_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_cmUgGCUcMpqatOXf_52

	nop

	:l_YctvoAONREbDvryX_53
    const/4 v3, 0x0

	goto/32 :l_auSBiaURhPHVhgQZ_54

	nop

	:l_eOYfrhZLwlhZFNho_12
    const/high16 v2, -0x80000000

	goto/32 :l_VxDMgfCiLUNABDCO_13

	nop

	:l_bZECSAswtoEnjhUn_64
	goto/32 :dfoPQVdUgFJoqShn
	:l_AKVEymdPdCCTqUHk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JqjjSeEFRQPsZqOu_28

	nop

	:l_LLKWJRrCLiPCNzzv_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QjzXNQyZXBqAFgMQ_42

	nop

	:l_ShQvLUmmvLVEUqPL_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BJUHAkWvwkCzbMDk_34

	nop

	:l_NCoNTIRqzUXoPOXB_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KZcqJvgNMJFQTkGt_31

	nop

	:l_cSFWTLfJHHCYDpOF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EJBaAhNqonkVxqqm_22

	nop

	:l_bmEUJTcdIwleOpUP_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pojEhfwxjhlzLNnW_49

	nop

	:l_TkGruPfTWfNspyTB_4
	if-lez v0, :gl_IKPlnkBVUtnJhByB

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_IKPlnkBVUtnJhByB	goto/32 :l_NUrqUCfMdCNnhbdu_5

	nop

	:l_uQIcIwLbABKMsXWb_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uWQzCEqdAxUaYaky_40

	nop

	:l_YWrtkSlYfwbXPMrx_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zGZkICXRXtTkJJeI_46

	nop

	:l_FItydqCNSmBgGjaF_18
    goto :goto_0

    :cond_0
	goto/32 :l_hhRBsjMNIefVPDxe_19

	nop

	:l_LwKPaNAkZdzGqvCR_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_NCoNTIRqzUXoPOXB_30

	nop

	:l_tCgcSWemLeDoeRst_36
    move v4, p1

	goto/32 :l_VNhQHFiyfmOdfjeR_37

	nop

	:l_LqfFhEHXtLtpUclc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fQuFxPlfhMBNwTOn_11

	nop

	:l_sLakfewZhqfYIALt_14
	if-nez v1, :gl_NBYjRYNCQQwLxQtz

	goto/32 :cond_0

	:gl_NBYjRYNCQQwLxQtz
	goto/32 :l_obUXRsndrqRwMZAa_15

	nop

	:l_qshhjWcGCONLgUUC_63
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_bZECSAswtoEnjhUn_64

	nop

	:l_uWQzCEqdAxUaYaky_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LLKWJRrCLiPCNzzv_41

	nop

	:l_VxDMgfCiLUNABDCO_13
    and-int/2addr v1, v2

	goto/32 :l_sLakfewZhqfYIALt_14

	nop

	:l_JqjjSeEFRQPsZqOu_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LwKPaNAkZdzGqvCR_29

	nop

	:l_JGNTnllcaYZJoZcg_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_tJVxfXfXpjdHijuS_60

	nop

	:l_cmUgGCUcMpqatOXf_52
    move-object v2, v3

    :goto_1
	goto/32 :l_YctvoAONREbDvryX_53

	nop

	:l_QjzXNQyZXBqAFgMQ_42
    move-object v4, p2

	goto/32 :l_XStCQAjZVMNCicLn_43

	nop

	:l_CSNDWkMETaQTiGDF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cSFWTLfJHHCYDpOF_21

	nop

	:l_VNhQHFiyfmOdfjeR_37
    move-object p1, v0

	goto/32 :l_JHfZHSUSZOciEqYO_38

	nop

	:l_TpZqKOqQOOeJpXGc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_grVnoxxcQcwgHmjV_8

	nop

	:l_KZcqJvgNMJFQTkGt_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_STuUhIjqdGbaYCpw_32

	nop

	:l_KIErSwglUJYWRcwA_9
    move-object v0, p2

	goto/32 :l_LqfFhEHXtLtpUclc_10

	nop

	:l_TvzLeBvdjsgMUFVH_55
    const/4 v3, 0x2

	goto/32 :l_YmPBAnovFAwJFaOF_56

	nop

	:l_pojEhfwxjhlzLNnW_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PdwYvhJqbpGiCUul_50

	nop

	:l_NjmgXHaJoZETPZfU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sGLxNatjwvaWkTaz_26

	nop

	:l_EAvcpjjkzFHTpGtz_6
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

	goto/32 :l_TpZqKOqQOOeJpXGc_7

	nop

	:l_ItsAgojZgnHdqFyj_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qshhjWcGCONLgUUC_63

	nop

	:l_VvrWqvoJerjFbUnS_47
    const/4 v6, 0x1

	goto/32 :l_bmEUJTcdIwleOpUP_48

	nop

	:l_VgsqsszdrBnqNekp_3
	rem-int v0, v0, v1
	goto/32 :l_TkGruPfTWfNspyTB_4

	nop

	:l_GFfqdrWHuntbvhoa_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tCgcSWemLeDoeRst_36

	nop

	:l_EJBaAhNqonkVxqqm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TJWkHaaHvQWTfgyz_23

	nop

	:l_PdwYvhJqbpGiCUul_50
	if-eq p1, v1, :gl_NDpnogulWMGEdIIL

	goto/32 :cond_1

	:gl_NDpnogulWMGEdIIL
    .line 48
	goto/32 :l_dHpCABFOYGAIfLzh_51

	nop

	:l_STuUhIjqdGbaYCpw_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ShQvLUmmvLVEUqPL_33

	nop

	:l_fQuFxPlfhMBNwTOn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eOYfrhZLwlhZFNho_12

	nop

	:l_xtEaLuovoGBpDbxV_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_YWrtkSlYfwbXPMrx_45

	nop

	:l_cAVkAWbnEYysvLEK_0
	const v0, 4
	goto/32 :l_LfZVGImpIBgatHHV_1

	nop

	:l_obUXRsndrqRwMZAa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_brIknHuniruAyobY_16

	nop

	:l_LfZVGImpIBgatHHV_1
	const v1, 32
	goto/32 :l_YFnGzJZeMLTziQKD_2

	nop

	:l_zGZkICXRXtTkJJeI_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VvrWqvoJerjFbUnS_47

	nop

	:l_ggzSUVtPrvBqccpq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NjmgXHaJoZETPZfU_25

	nop

	:l_CRuFfKKPkDirAtir_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ItsAgojZgnHdqFyj_62

	nop

	:l_JHfZHSUSZOciEqYO_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_uQIcIwLbABKMsXWb_39

	nop

	:l_NUrqUCfMdCNnhbdu_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_EAvcpjjkzFHTpGtz_6

	nop

	:l_brIknHuniruAyobY_16
    sub-int/2addr p2, v2

	goto/32 :l_GlBcMsmAaHmTIcTg_17

	nop

	:l_hhRBsjMNIefVPDxe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CSNDWkMETaQTiGDF_20

	nop

	:l_YFnGzJZeMLTziQKD_2
	add-int v0, v0, v1
	goto/32 :l_VgsqsszdrBnqNekp_3

	nop

	:l_XStCQAjZVMNCicLn_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xtEaLuovoGBpDbxV_44

	nop

	:l_yMudwImGyxYcTPdg_58
	if-eq p1, v1, :gl_hIxgDSXEHoXRktWT

	goto/32 :cond_2

	:gl_hIxgDSXEHoXRktWT
    .line 48
	goto/32 :l_JGNTnllcaYZJoZcg_59

	nop

	:l_YmPBAnovFAwJFaOF_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_SsqCskEgXMGAyHZF_57

	nop

	:l_SsqCskEgXMGAyHZF_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_yMudwImGyxYcTPdg_58

	nop

	:l_TJWkHaaHvQWTfgyz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_ggzSUVtPrvBqccpq_24

	nop

	:l_sGLxNatjwvaWkTaz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AKVEymdPdCCTqUHk_27

	nop

	:l_auSBiaURhPHVhgQZ_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TvzLeBvdjsgMUFVH_55

	nop

	:l_tJVxfXfXpjdHijuS_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_CRuFfKKPkDirAtir_61

	nop

	:l_grVnoxxcQcwgHmjV_8
	if-nez v0, :gl_KkAwZNroJWNwlhQU

	goto/32 :cond_0

	:gl_KkAwZNroJWNwlhQU
	goto/32 :l_KIErSwglUJYWRcwA_9

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ggRhyJstmgQTuJjY_0

	nop

	:l_CiNGNCvGBdWbftWp_3
	rem-int v0, v0, v1
	goto/32 :l_gnBpXImSWVDsyjUq_4

	nop

	:l_gnBpXImSWVDsyjUq_4
	if-lez v0, :gl_hnniQmOSLZAXEczF

	goto/32 :YvasCrEpvodbYwfy

	:gl_hnniQmOSLZAXEczF	goto/32 :l_yYnmuZQEmIFTDQVK_5

	nop

	:l_yuLQJqldCxdojPpY_7
    const/4 v0, 0x4

	goto/32 :l_ZTonSvEzvFWBiUvl_8

	nop

	:l_uquHxiNMqLLNjlwQ_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sgBIgiDOgcLaHPDT_16

	nop

	:l_pEJaIwedAdeFGzQE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WBBKutWVoWVofMuY_11

	nop

	:l_IuqYTBqDiQOAQKYE_2
	add-int v0, v0, v1
	goto/32 :l_CiNGNCvGBdWbftWp_3

	nop

	:l_WBBKutWVoWVofMuY_11
    const/4 v0, 0x5

	goto/32 :l_cfRXKOlRLQnBwHFb_12

	nop

	:l_FeqzxhNSJicFkjAI_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zcXDfUIEvVXMOxWn_24

	nop

	:l_uKEoxeCYOMAIItXG_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_uquHxiNMqLLNjlwQ_15

	nop

	:l_sgBIgiDOgcLaHPDT_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_oIZBRSJmHXBbTKbM_17

	nop

	:l_lkivVUnnwdWfcrbx_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rvFTLhSVjxlwJtAP_19

	nop

	:l_pGGQqMmVwJpVsRra_25
    return-object v0

	:after_last_instruction

	goto/32 :l_wArNxCyIcnIgnSIw_26

	nop

	:l_wArNxCyIcnIgnSIw_26
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_EDuGDPyEYFUtnjSr_27

	nop

	:l_LlGZlVJTJkKWTaEF_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GmFkITQLNWSarAnX_22

	nop

	:l_CxVzXbQExqIwffaM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pEJaIwedAdeFGzQE_10

	nop

	:l_zcXDfUIEvVXMOxWn_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_pGGQqMmVwJpVsRra_25

	nop

	:l_ggRhyJstmgQTuJjY_0
	const v0, 26
	goto/32 :l_NVtpoMSOzVBBEoxq_1

	nop

	:l_pWSHBWcHEOFiRCKZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uKEoxeCYOMAIItXG_14

	nop

	:l_cfRXKOlRLQnBwHFb_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_pWSHBWcHEOFiRCKZ_13

	nop

	:l_AqCscghGDmPtSKtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_yuLQJqldCxdojPpY_7

	nop

	:l_NVtpoMSOzVBBEoxq_1
	const v1, 20
	goto/32 :l_IuqYTBqDiQOAQKYE_2

	nop

	:l_ZTonSvEzvFWBiUvl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CxVzXbQExqIwffaM_9

	nop

	:l_yYnmuZQEmIFTDQVK_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_AqCscghGDmPtSKtE_6

	nop

	:l_kUkkzFFkgGAxepjv_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LlGZlVJTJkKWTaEF_21

	nop

	:l_EDuGDPyEYFUtnjSr_27
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_oIZBRSJmHXBbTKbM_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lkivVUnnwdWfcrbx_18

	nop

	:l_GmFkITQLNWSarAnX_22
    const/4 v4, 0x1

	goto/32 :l_FeqzxhNSJicFkjAI_23

	nop

	:l_rvFTLhSVjxlwJtAP_19
    const/4 v5, 0x0

	goto/32 :l_kUkkzFFkgGAxepjv_20

	nop

.end method
