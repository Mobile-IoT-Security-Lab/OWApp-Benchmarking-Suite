.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_mjInzQROCfrBafkR_0

	nop

	:l_REWVEstlAVlXfLhC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DEoErBlDcSzLhhOz_4

	nop

	:l_rOnqYWKkqYTinPrB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_REWVEstlAVlXfLhC_3

	nop

	:l_mjInzQROCfrBafkR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_TJLnOfMGrDtfJlNR_1

	nop

	:l_DEoErBlDcSzLhhOz_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pYloCehhaGHwynLB_5

	nop

	:l_TJLnOfMGrDtfJlNR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rOnqYWKkqYTinPrB_2

	nop

	:l_ahKGMelXwukGFAhV_6
	goto/32 :before_first_instruction

	:l_pYloCehhaGHwynLB_5
    return-void

	:after_last_instruction

	goto/32 :l_ahKGMelXwukGFAhV_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bZOOnnwFmcQPuokn_0

	nop

	:l_zYfpPdXZSGXyUAOV_9
    move-object v0, p2

	goto/32 :l_NxQlrOlZKeFTpLzf_10

	nop

	:l_QgqLwBzFwJFSXHtN_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OOrdebZGVwIJKAdg_71

	nop

	:l_CYluagHZimhegyXq_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ScnluPfhrALrPrNK_45

	nop

	:l_KoFypSOShsdqCVVw_62
    move-object v3, p1

	goto/32 :l_oqtuXzXQSWXVcDrT_63

	nop

	:l_AylMMPzCIcYAyONj_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_NMZXJotQxrZBIOyp_74

	nop

	:l_TKibRkIwLekspLLb_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wWDUuUjPjctCbtpd_50

	nop

	:l_JyXuZMmayjRrcnFL_2
	add-int v0, v0, v1
	goto/32 :l_smbWKuJDqavFnKiA_3

	nop

	:l_FfAwpAVBcAFfMDcE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_oOYhIcScshNhECXj_24

	nop

	:l_LLaTFemsSlBkpwum_37
    move-object v2, v0

	goto/32 :l_revtbZXGuANcPfXM_38

	nop

	:l_HpvIXSgvXnidgKWY_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_PgTjdrrcfLXKdHwq_54

	nop

	:l_ScnluPfhrALrPrNK_45
	if-eq v4, v5, :gl_nuppFjApikozGaYz

	goto/32 :cond_1

	:gl_nuppFjApikozGaYz
    .line 123
	goto/32 :l_yYCaIMoGznwwJAJY_46

	nop

	:l_UuDHeZmkmDOYHEQJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_QNYYjyGyJhadpHFs_16

	nop

	:l_qSxUqfFyQEgZUrre_4
	if-lez v0, :gl_qFirUPRhgKsXogTK

	goto/32 :yONRGlifIVXdflyE

	:gl_qFirUPRhgKsXogTK	goto/32 :l_xpjXtrKoHvHEtcnP_5

	nop

	:l_OOrdebZGVwIJKAdg_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TISHuuhFhcwaWfaE_72

	nop

	:l_mnirxCjdfXAoYxkn_1
	const v1, 16
	goto/32 :l_JyXuZMmayjRrcnFL_2

	nop

	:l_revtbZXGuANcPfXM_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_GDkFhfmNPdEuPjFg_39

	nop

	:l_BzfwyZgasdWafvhM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_mYZwXDGGdBGzDFEV_12

	nop

	:l_jRHniNkuFxDMHBQy_13
    and-int/2addr v1, v2

	goto/32 :l_DqsoYhAxCvvKaIJR_14

	nop

	:l_gmghyZypyQdNJAYL_52
    const/4 v6, 0x1

	goto/32 :l_HpvIXSgvXnidgKWY_53

	nop

	:l_EFdZpnaZKSHYuJTD_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TKibRkIwLekspLLb_49

	nop

	:l_ZDpcnLiACKrPRVTI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dRSBAeODbAaJVecS_26

	nop

	:l_fqcGTGuOxNcyDALh_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SdMUifBMFmrcbNSi_29

	nop

	:l_vQAPLXEQHRWRtrzC_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EFdZpnaZKSHYuJTD_48

	nop

	:l_MHobUGqaloPZvcaS_79
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_VigQJOWeQHDSRdLC_80

	nop

	:l_sNzUGUtLTMHWjbjD_36
    move-object v3, v2

	goto/32 :l_LLaTFemsSlBkpwum_37

	nop

	:l_bgpnoYpowpEtIuhY_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_KOzwgyYqMPHkQoPD_35

	nop

	:l_lThAzpkedDkzdfqF_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xMhgJiGfHAOxclXl_67

	nop

	:l_wWDUuUjPjctCbtpd_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_irfrkoqwYoQaUguV_51

	nop

	:l_TISHuuhFhcwaWfaE_72
    const/4 v4, 0x2

	goto/32 :l_AylMMPzCIcYAyONj_73

	nop

	:l_XmvsLzPFoncRUKoV_75
	if-eq p1, v1, :gl_SaSQvkWazFLVSJfG

	goto/32 :cond_3

	:gl_SaSQvkWazFLVSJfG
    .line 121
	goto/32 :l_QbrsxXJyNxcjuacU_76

	nop

	:l_PgTjdrrcfLXKdHwq_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_IRLaxWUOILdHemwo_55

	nop

	:l_YySXQlpMTZfpnkfP_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nSCVKWNKkUusNVRH_69

	nop

	:l_cXVmrvUbvyexaJOh_8
	if-nez v0, :gl_FwBfKvdGopLlPvkL

	goto/32 :cond_0

	:gl_FwBfKvdGopLlPvkL
	goto/32 :l_zYfpPdXZSGXyUAOV_9

	nop

	:l_VigQJOWeQHDSRdLC_80
	goto/32 :UeNVaquxXfaiPjri
	:l_lzVwqYZVJotsRhjO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_JsAjaffuezzozUUN_20

	nop

	:l_dRSBAeODbAaJVecS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xzfoAqzjauNHqBaR_27

	nop

	:l_bZOOnnwFmcQPuokn_0
	const v0, 28
	goto/32 :l_mnirxCjdfXAoYxkn_1

	nop

	:l_NxQlrOlZKeFTpLzf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_BzfwyZgasdWafvhM_11

	nop

	:l_GDkFhfmNPdEuPjFg_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qcQzKcyshbHCSjZd_40

	nop

	:l_SeTyILNvvOIquygq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_cXVmrvUbvyexaJOh_8

	nop

	:l_yAMYbDiIqJuOIVFe_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FmPsmFLIoqSvCStk_78

	nop

	:l_irfrkoqwYoQaUguV_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gmghyZypyQdNJAYL_52

	nop

	:l_uhXmboktihJssIFC_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ubWkgUPmLnrNTejA_32

	nop

	:l_kXZHcixzgeNjabib_58
    move-object v2, p1

	goto/32 :l_LAmQMQghLpBHNAgl_59

	nop

	:l_nSCVKWNKkUusNVRH_69
    const/4 v4, 0x0

	goto/32 :l_QgqLwBzFwJFSXHtN_70

	nop

	:l_QJoeXldecuEPLajD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FfAwpAVBcAFfMDcE_23

	nop

	:l_drMwYhyYzwwdbCGV_6
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

	goto/32 :l_SeTyILNvvOIquygq_7

	nop

	:l_URuJgWhlhYkInDfj_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CYluagHZimhegyXq_44

	nop

	:l_KOzwgyYqMPHkQoPD_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sNzUGUtLTMHWjbjD_36

	nop

	:l_LSVdnolgXKWiZvCB_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_jFpJMjYOogcqPixa_65

	nop

	:l_EHDQFbwSarXBMiNo_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_wjOYkJNsMYHyLTLF_61

	nop

	:l_LAmQMQghLpBHNAgl_59
    move-object p1, v3

	goto/32 :l_EHDQFbwSarXBMiNo_60

	nop

	:l_yYCaIMoGznwwJAJY_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_vQAPLXEQHRWRtrzC_47

	nop

	:l_tGHumEkxdhGosbkB_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_aiQcSHjlieyzkudF_57

	nop

	:l_NMZXJotQxrZBIOyp_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_XmvsLzPFoncRUKoV_75

	nop

	:l_IRLaxWUOILdHemwo_55
	if-eq p1, v1, :gl_WwSHkcjdOJsimYyd

	goto/32 :cond_2

	:gl_WwSHkcjdOJsimYyd
    .line 121
	goto/32 :l_tGHumEkxdhGosbkB_56

	nop

	:l_teKKkhnKYdGdvqfU_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JwDdktJRhrByUtlo_42

	nop

	:l_QNYYjyGyJhadpHFs_16
    sub-int/2addr p2, v2

	goto/32 :l_qZqgPqWfaeTPAlnT_17

	nop

	:l_xpjXtrKoHvHEtcnP_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_drMwYhyYzwwdbCGV_6

	nop

	:l_JsAjaffuezzozUUN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DAsAfqLTkjdyCsZE_21

	nop

	:l_ubWkgUPmLnrNTejA_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NVybHnAYExhJwiqb_33

	nop

	:l_SdMUifBMFmrcbNSi_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FsoTOjFITieffuzg_30

	nop

	:l_mYZwXDGGdBGzDFEV_12
    const/high16 v2, -0x80000000

	goto/32 :l_jRHniNkuFxDMHBQy_13

	nop

	:l_xzfoAqzjauNHqBaR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fqcGTGuOxNcyDALh_28

	nop

	:l_wjOYkJNsMYHyLTLF_61
    move-object v7, v3

	goto/32 :l_KoFypSOShsdqCVVw_62

	nop

	:l_QbrsxXJyNxcjuacU_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_yAMYbDiIqJuOIVFe_77

	nop

	:l_FsoTOjFITieffuzg_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_uhXmboktihJssIFC_31

	nop

	:l_FmPsmFLIoqSvCStk_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MHobUGqaloPZvcaS_79

	nop

	:l_DqsoYhAxCvvKaIJR_14
	if-nez v1, :gl_GtsNyBUiiyohGbsZ

	goto/32 :cond_0

	:gl_GtsNyBUiiyohGbsZ
	goto/32 :l_UuDHeZmkmDOYHEQJ_15

	nop

	:l_qZqgPqWfaeTPAlnT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_cmTsbWdSenowFKHx_18

	nop

	:l_NVybHnAYExhJwiqb_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bgpnoYpowpEtIuhY_34

	nop

	:l_smbWKuJDqavFnKiA_3
	rem-int v0, v0, v1
	goto/32 :l_qSxUqfFyQEgZUrre_4

	nop

	:l_xMhgJiGfHAOxclXl_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YySXQlpMTZfpnkfP_68

	nop

	:l_oOYhIcScshNhECXj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZDpcnLiACKrPRVTI_25

	nop

	:l_DAsAfqLTkjdyCsZE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QJoeXldecuEPLajD_22

	nop

	:l_JwDdktJRhrByUtlo_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_URuJgWhlhYkInDfj_43

	nop

	:l_qcQzKcyshbHCSjZd_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_teKKkhnKYdGdvqfU_41

	nop

	:l_jFpJMjYOogcqPixa_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_lThAzpkedDkzdfqF_66

	nop

	:l_cmTsbWdSenowFKHx_18
    goto :goto_0

    :cond_0
	goto/32 :l_lzVwqYZVJotsRhjO_19

	nop

	:l_aiQcSHjlieyzkudF_57
    move-object v7, v2

	goto/32 :l_kXZHcixzgeNjabib_58

	nop

	:l_oqtuXzXQSWXVcDrT_63
    move-object p1, v2

	goto/32 :l_LSVdnolgXKWiZvCB_64

	nop

.end method
