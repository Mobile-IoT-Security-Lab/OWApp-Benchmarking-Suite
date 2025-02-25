.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n73#2,2:223\n*E\n"
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qZUKKSgSTouxIbVN_0

	nop

	:l_qZUKKSgSTouxIbVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkMtXmzFxtmQBSNR_1

	nop

	:l_DkMtXmzFxtmQBSNR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lITgTkRuDtyfUWkF_2

	nop

	:l_eUzJRrypbhFUeoqv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aiMapELmZlAXyXte_4

	nop

	:l_lITgTkRuDtyfUWkF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eUzJRrypbhFUeoqv_3

	nop

	:l_aiMapELmZlAXyXte_4
    return-void

	:after_last_instruction

	goto/32 :l_NmrNUJTbpEZuCARq_5

	nop

	:l_NmrNUJTbpEZuCARq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kedKbJweUdLsgezG_0

	nop

	:l_HpvIXSgvXnidgKWY_62
    const/4 v4, 0x2

	goto/32 :l_PgTjdrrcfLXKdHwq_63

	nop

	:l_drMwYhyYzwwdbCGV_14
	if-nez v1, :gl_SeTyILNvvOIquygq

	goto/32 :cond_0

	:gl_SeTyILNvvOIquygq
	goto/32 :l_cXVmrvUbvyexaJOh_15

	nop

	:l_FwBfKvdGopLlPvkL_16
    sub-int/2addr p2, v2

	goto/32 :l_zYfpPdXZSGXyUAOV_17

	nop

	:l_uhXmboktihJssIFC_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ubWkgUPmLnrNTejA_41

	nop

	:l_yYCaIMoGznwwJAJY_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_vQAPLXEQHRWRtrzC_56

	nop

	:l_kYHqHycOsoHSXKex_1
	const v1, 15
	goto/32 :l_mjInzQROCfrBafkR_2

	nop

	:l_qcQzKcyshbHCSjZd_49
    const/4 v6, 0x6

	goto/32 :l_teKKkhnKYdGdvqfU_50

	nop

	:l_JsAjaffuezzozUUN_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_DAsAfqLTkjdyCsZE_30

	nop

	:l_qZqgPqWfaeTPAlnT_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cmTsbWdSenowFKHx_27

	nop

	:l_lzVwqYZVJotsRhjO_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JsAjaffuezzozUUN_29

	nop

	:l_GDkFhfmNPdEuPjFg_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_qcQzKcyshbHCSjZd_49

	nop

	:l_irfrkoqwYoQaUguV_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gmghyZypyQdNJAYL_61

	nop

	:l_bgpnoYpowpEtIuhY_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_KOzwgyYqMPHkQoPD_44

	nop

	:l_BzfwyZgasdWafvhM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_mYZwXDGGdBGzDFEV_20

	nop

	:l_EHDQFbwSarXBMiNo_69
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_wjOYkJNsMYHyLTLF_70

	nop

	:l_IRLaxWUOILdHemwo_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_WwSHkcjdOJsimYyd_65

	nop

	:l_revtbZXGuANcPfXM_47
    const/4 v6, 0x1

	goto/32 :l_GDkFhfmNPdEuPjFg_48

	nop

	:l_TKibRkIwLekspLLb_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_wWDUuUjPjctCbtpd_59

	nop

	:l_UuDHeZmkmDOYHEQJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QNYYjyGyJhadpHFs_25

	nop

	:l_smbWKuJDqavFnKiA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qSxUqfFyQEgZUrre_11

	nop

	:l_URuJgWhlhYkInDfj_52
    const/4 v6, 0x7

	goto/32 :l_CYluagHZimhegyXq_53

	nop

	:l_DAsAfqLTkjdyCsZE_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QJoeXldecuEPLajD_31

	nop

	:l_DEoErBlDcSzLhhOz_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_pYloCehhaGHwynLB_6

	nop

	:l_cXVmrvUbvyexaJOh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FwBfKvdGopLlPvkL_16

	nop

	:l_wWDUuUjPjctCbtpd_59
    const/4 v4, 0x0

	goto/32 :l_irfrkoqwYoQaUguV_60

	nop

	:l_ScnluPfhrALrPrNK_54
	if-eq v5, v1, :gl_nuppFjApikozGaYz

	goto/32 :cond_1

	:gl_nuppFjApikozGaYz
    .line 48
	goto/32 :l_yYCaIMoGznwwJAJY_55

	nop

	:l_kedKbJweUdLsgezG_0
	const v0, 22
	goto/32 :l_kYHqHycOsoHSXKex_1

	nop

	:l_KOzwgyYqMPHkQoPD_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sNzUGUtLTMHWjbjD_45

	nop

	:l_sNzUGUtLTMHWjbjD_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLaTFemsSlBkpwum_46

	nop

	:l_ahKGMelXwukGFAhV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_bZOOnnwFmcQPuokn_8

	nop

	:l_oOYhIcScshNhECXj_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZDpcnLiACKrPRVTI_34

	nop

	:l_CYluagHZimhegyXq_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_ScnluPfhrALrPrNK_54

	nop

	:l_zYfpPdXZSGXyUAOV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NxQlrOlZKeFTpLzf_18

	nop

	:l_FsoTOjFITieffuzg_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uhXmboktihJssIFC_40

	nop

	:l_qFirUPRhgKsXogTK_12
    const/high16 v2, -0x80000000

	goto/32 :l_xpjXtrKoHvHEtcnP_13

	nop

	:l_FfAwpAVBcAFfMDcE_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_oOYhIcScshNhECXj_33

	nop

	:l_JwDdktJRhrByUtlo_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_URuJgWhlhYkInDfj_52

	nop

	:l_wjOYkJNsMYHyLTLF_70
	goto/32 :yZQRrnaORenDHOzK
	:l_xzfoAqzjauNHqBaR_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fqcGTGuOxNcyDALh_37

	nop

	:l_TJLnOfMGrDtfJlNR_3
	rem-int v0, v0, v1
	goto/32 :l_rOnqYWKkqYTinPrB_4

	nop

	:l_SdMUifBMFmrcbNSi_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FsoTOjFITieffuzg_39

	nop

	:l_qSxUqfFyQEgZUrre_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_qFirUPRhgKsXogTK_12

	nop

	:l_PgTjdrrcfLXKdHwq_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IRLaxWUOILdHemwo_64

	nop

	:l_ZDpcnLiACKrPRVTI_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dRSBAeODbAaJVecS_35

	nop

	:l_teKKkhnKYdGdvqfU_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JwDdktJRhrByUtlo_51

	nop

	:l_QJoeXldecuEPLajD_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_FfAwpAVBcAFfMDcE_32

	nop

	:l_JyXuZMmayjRrcnFL_9
    move-object v0, p2

	goto/32 :l_smbWKuJDqavFnKiA_10

	nop

	:l_QNYYjyGyJhadpHFs_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qZqgPqWfaeTPAlnT_26

	nop

	:l_NVybHnAYExhJwiqb_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bgpnoYpowpEtIuhY_43

	nop

	:l_GtsNyBUiiyohGbsZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_UuDHeZmkmDOYHEQJ_24

	nop

	:l_rOnqYWKkqYTinPrB_4
	if-lez v0, :gl_REWVEstlAVlXfLhC

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_REWVEstlAVlXfLhC	goto/32 :l_DEoErBlDcSzLhhOz_5

	nop

	:l_gmghyZypyQdNJAYL_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HpvIXSgvXnidgKWY_62

	nop

	:l_vQAPLXEQHRWRtrzC_56
    move-object v2, v3

	goto/32 :l_EFdZpnaZKSHYuJTD_57

	nop

	:l_aiQcSHjlieyzkudF_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_kXZHcixzgeNjabib_67

	nop

	:l_DqsoYhAxCvvKaIJR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GtsNyBUiiyohGbsZ_23

	nop

	:l_cmTsbWdSenowFKHx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lzVwqYZVJotsRhjO_28

	nop

	:l_xpjXtrKoHvHEtcnP_13
    and-int/2addr v1, v2

	goto/32 :l_drMwYhyYzwwdbCGV_14

	nop

	:l_ubWkgUPmLnrNTejA_41
    move-object v4, p2

	goto/32 :l_NVybHnAYExhJwiqb_42

	nop

	:l_mjInzQROCfrBafkR_2
	add-int v0, v0, v1
	goto/32 :l_TJLnOfMGrDtfJlNR_3

	nop

	:l_WwSHkcjdOJsimYyd_65
	if-eq v2, v1, :gl_tGHumEkxdhGosbkB

	goto/32 :cond_2

	:gl_tGHumEkxdhGosbkB
    .line 48
	goto/32 :l_aiQcSHjlieyzkudF_66

	nop

	:l_EFdZpnaZKSHYuJTD_57
    move-object v3, p1

	goto/32 :l_TKibRkIwLekspLLb_58

	nop

	:l_LAmQMQghLpBHNAgl_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EHDQFbwSarXBMiNo_69

	nop

	:l_pYloCehhaGHwynLB_6
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

	goto/32 :l_ahKGMelXwukGFAhV_7

	nop

	:l_bZOOnnwFmcQPuokn_8
	if-nez v0, :gl_mnirxCjdfXAoYxkn

	goto/32 :cond_0

	:gl_mnirxCjdfXAoYxkn
	goto/32 :l_JyXuZMmayjRrcnFL_9

	nop

	:l_LLaTFemsSlBkpwum_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_revtbZXGuANcPfXM_47

	nop

	:l_kXZHcixzgeNjabib_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_LAmQMQghLpBHNAgl_68

	nop

	:l_NxQlrOlZKeFTpLzf_18
    goto :goto_0

    :cond_0
	goto/32 :l_BzfwyZgasdWafvhM_19

	nop

	:l_dRSBAeODbAaJVecS_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_xzfoAqzjauNHqBaR_36

	nop

	:l_mYZwXDGGdBGzDFEV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jRHniNkuFxDMHBQy_21

	nop

	:l_fqcGTGuOxNcyDALh_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_SdMUifBMFmrcbNSi_38

	nop

	:l_jRHniNkuFxDMHBQy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DqsoYhAxCvvKaIJR_22

	nop

.end method
