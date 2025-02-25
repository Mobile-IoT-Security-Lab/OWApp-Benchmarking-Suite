.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_nSBhbQwOpGIyUgfw_0

	nop

	:l_kzNDTlZSjtbKgPwy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OowupJvMgbkxOeua_3

	nop

	:l_ICwegjVCeDrRXSKP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kzNDTlZSjtbKgPwy_2

	nop

	:l_BrLNtivTpGHoEoVm_4
    return-void

	:after_last_instruction

	goto/32 :l_SqaOaHIgCvEkgVIC_5

	nop

	:l_OowupJvMgbkxOeua_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BrLNtivTpGHoEoVm_4

	nop

	:l_SqaOaHIgCvEkgVIC_5
	goto/32 :before_first_instruction

	:l_nSBhbQwOpGIyUgfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICwegjVCeDrRXSKP_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BjjvofBklLTesnrl_0

	nop

	:l_dyvdjAbufrdOaELJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BkYNabwVBXyexZNs_18

	nop

	:l_BHMgFQFGOFwLUoWs_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_srMuzznChoYCHrUh_71

	nop

	:l_WlCxLRWSubFKUHdT_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vcntUMDziNSsZfgT_46

	nop

	:l_UBaMkWlkpxYqsZiV_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UOSPTkzmptoFcJvR_50

	nop

	:l_JQdaxfzhdCUQMFua_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ySpxekPZmWwGMtHh_31

	nop

	:l_mlBFeojpcRUNDIwx_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_evDIEzGCKUrVGCGt_58

	nop

	:l_CBtRJsRUNVYmNGGg_53
	if-eq v2, v1, :gl_sPwsxqCbgdXiFHvn

	goto/32 :cond_1

	:gl_sPwsxqCbgdXiFHvn
    .line 48
	goto/32 :l_MJdpTEYQXpaKFokF_54

	nop

	:l_dFZDdoVYnIpRDttI_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_MXAPlYQattVkQSrl_43

	nop

	:l_ouLrYOKeDMwZWdPF_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_agoWpvamesykFYoX_36

	nop

	:l_GJEubQuQaHhgesLh_14
	if-nez v1, :gl_NkgnsemqBEUeMjcb

	goto/32 :cond_0

	:gl_NkgnsemqBEUeMjcb
	goto/32 :l_lgfbydCkMXfOxKVH_15

	nop

	:l_xBZNpZcutOqUHOOH_16
    sub-int/2addr p2, v2

	goto/32 :l_dyvdjAbufrdOaELJ_17

	nop

	:l_WaUEXbOOtwfVXoSz_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_wxIUbBRFyeiQxEPA_66

	nop

	:l_xAyWrJoxWoyPAhjv_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_ybaxYiqoASycqkFZ_69

	nop

	:l_ldBjbaOQoSbStfoi_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ouLrYOKeDMwZWdPF_35

	nop

	:l_UOSPTkzmptoFcJvR_50
    const/4 v6, 0x1

	goto/32 :l_pHYAIvBNuCQTLSVU_51

	nop

	:l_mwfYTkudSAIfmlmb_9
    move-object v0, p2

	goto/32 :l_SehjfgJOYJmXpNip_10

	nop

	:l_sXgBYCTiEfGexFGH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_onwQBEQTLiVrwyHR_28

	nop

	:l_ZHKyGqeEksDrnIVJ_55
    move v7, v4

	goto/32 :l_poMuelJSzaBTGnsH_56

	nop

	:l_LJNHeXybiRhyagUw_38
    move-object v3, v2

	goto/32 :l_RMTbTHHXvWWfXFpg_39

	nop

	:l_BjjvofBklLTesnrl_0
	const v0, 15
	goto/32 :l_PcDYSaWCvdNQkPvV_1

	nop

	:l_dvIhxsFsqeakLVdc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jbGZiGenfxvGMjEN_21

	nop

	:l_tyiUHooJPFLxkswz_60
	if-nez v2, :gl_EZPeUHonaPFUkSNw

	goto/32 :cond_3

	:gl_EZPeUHonaPFUkSNw
	goto/32 :l_aSEpjvUfMnuRGyjC_61

	nop

	:l_srMuzznChoYCHrUh_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WxLfEDKZGlnCVcqv_72

	nop

	:l_SehjfgJOYJmXpNip_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aRZHjjQmwehzhYry_11

	nop

	:l_edzkDKHTPGmikglK_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jONxUHrbtpJPJwTU_48

	nop

	:l_kpQPZnecEvGvhugS_2
	add-int v0, v0, v1
	goto/32 :l_EEamCGvyosJPRYbE_3

	nop

	:l_uAuVgFlUzAZdpIgb_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_tyiUHooJPFLxkswz_60

	nop

	:l_kXPOfXscXmzFgbkw_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_CBtRJsRUNVYmNGGg_53

	nop

	:l_wxIUbBRFyeiQxEPA_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_aQtxoGhdGAJsISqe_67

	nop

	:l_MJdpTEYQXpaKFokF_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_ZHKyGqeEksDrnIVJ_55

	nop

	:l_jONxUHrbtpJPJwTU_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UBaMkWlkpxYqsZiV_49

	nop

	:l_yGMdVJQULWfdKyVo_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_FfttVaSOQElyUXRw_41

	nop

	:l_dteHZqwBgpPPuVFq_37
    move-object v4, v3

	goto/32 :l_LJNHeXybiRhyagUw_38

	nop

	:l_PcDYSaWCvdNQkPvV_1
	const v1, 1
	goto/32 :l_kpQPZnecEvGvhugS_2

	nop

	:l_YCWisAIjcCPpeAJy_44
    move-object v4, p2

	goto/32 :l_WlCxLRWSubFKUHdT_45

	nop

	:l_ybaxYiqoASycqkFZ_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_BHMgFQFGOFwLUoWs_70

	nop

	:l_HdecVtrTsrrDUIeC_13
    and-int/2addr v1, v2

	goto/32 :l_GJEubQuQaHhgesLh_14

	nop

	:l_vcntUMDziNSsZfgT_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_edzkDKHTPGmikglK_47

	nop

	:l_fHETihqvvWImrdMX_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mhliPPhchiRqqTwS_64

	nop

	:l_BkYNabwVBXyexZNs_18
    goto :goto_0

    :cond_0
	goto/32 :l_WayIuEofoyBOwJgw_19

	nop

	:l_PfrHuoLJpsIxisui_8
	if-nez v0, :gl_ROoqBdwUBrxdFXqL

	goto/32 :cond_0

	:gl_ROoqBdwUBrxdFXqL
	goto/32 :l_mwfYTkudSAIfmlmb_9

	nop

	:l_WxLfEDKZGlnCVcqv_72
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_UvohKaEYqUzGqZCr_73

	nop

	:l_poMuelJSzaBTGnsH_56
    move-object v4, p1

	goto/32 :l_mlBFeojpcRUNDIwx_57

	nop

	:l_onwQBEQTLiVrwyHR_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CtfMTkNVBmOEjaxv_29

	nop

	:l_lgfbydCkMXfOxKVH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xBZNpZcutOqUHOOH_16

	nop

	:l_WayIuEofoyBOwJgw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_dvIhxsFsqeakLVdc_20

	nop

	:l_jbGZiGenfxvGMjEN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dheaNHgWOHPxEula_22

	nop

	:l_UvohKaEYqUzGqZCr_73
	goto/32 :moimuBrkiwpKTIwa
	:l_dheaNHgWOHPxEula_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XWCIxFrhHQYJRIBG_23

	nop

	:l_pyRHxoFKNzxJNpdC_6
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

	goto/32 :l_pxTYrRGviywpqOMG_7

	nop

	:l_kfvTwvelABgeXfvl_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_pyRHxoFKNzxJNpdC_6

	nop

	:l_pxTYrRGviywpqOMG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_PfrHuoLJpsIxisui_8

	nop

	:l_ZoGeROPgxjVLhuCw_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ldBjbaOQoSbStfoi_34

	nop

	:l_aQtxoGhdGAJsISqe_67
	if-eq v2, v1, :gl_abHrOtNkylCwihdC

	goto/32 :cond_2

	:gl_abHrOtNkylCwihdC
    .line 48
	goto/32 :l_xAyWrJoxWoyPAhjv_68

	nop

	:l_GsAwVetPyTkMFslf_4
	if-lez v0, :gl_BswzkGpbGxFjWZwn

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_BswzkGpbGxFjWZwn	goto/32 :l_kfvTwvelABgeXfvl_5

	nop

	:l_DOaHJgGjgyLoVqhh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sXgBYCTiEfGexFGH_27

	nop

	:l_XWCIxFrhHQYJRIBG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_dVDuFqiNpjqQZTxO_24

	nop

	:l_aSEpjvUfMnuRGyjC_61
    const/4 v2, 0x0

	goto/32 :l_QJCiwLSdpvCAUJic_62

	nop

	:l_aRZHjjQmwehzhYry_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HqaoCLpqOWyoPiNa_12

	nop

	:l_dVDuFqiNpjqQZTxO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_besrEBusDaQFfMcc_25

	nop

	:l_HnqmCZnNHKqPzOKO_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ZoGeROPgxjVLhuCw_33

	nop

	:l_ySpxekPZmWwGMtHh_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_HnqmCZnNHKqPzOKO_32

	nop

	:l_mhliPPhchiRqqTwS_64
    const/4 v2, 0x2

	goto/32 :l_WaUEXbOOtwfVXoSz_65

	nop

	:l_besrEBusDaQFfMcc_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DOaHJgGjgyLoVqhh_26

	nop

	:l_agoWpvamesykFYoX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dteHZqwBgpPPuVFq_37

	nop

	:l_RMTbTHHXvWWfXFpg_39
    move-object v2, v0

	goto/32 :l_yGMdVJQULWfdKyVo_40

	nop

	:l_EEamCGvyosJPRYbE_3
	rem-int v0, v0, v1
	goto/32 :l_GsAwVetPyTkMFslf_4

	nop

	:l_evDIEzGCKUrVGCGt_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_uAuVgFlUzAZdpIgb_59

	nop

	:l_QJCiwLSdpvCAUJic_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fHETihqvvWImrdMX_63

	nop

	:l_CtfMTkNVBmOEjaxv_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_JQdaxfzhdCUQMFua_30

	nop

	:l_pHYAIvBNuCQTLSVU_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kXPOfXscXmzFgbkw_52

	nop

	:l_MXAPlYQattVkQSrl_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YCWisAIjcCPpeAJy_44

	nop

	:l_HqaoCLpqOWyoPiNa_12
    const/high16 v2, -0x80000000

	goto/32 :l_HdecVtrTsrrDUIeC_13

	nop

	:l_FfttVaSOQElyUXRw_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dFZDdoVYnIpRDttI_42

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pTITDNHwSUIFEEFg_0

	nop

	:l_ZWkIISKAuKDdAQDp_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SxjwHAdFxuePQpNT_16

	nop

	:l_bNFosEBsgFqQEldr_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_hfrfdMkOOoxKXQkv_6

	nop

	:l_jOvsssFvmykBZlrU_21
	if-nez v4, :gl_fXqVsVZYNFjpYtKg

	goto/32 :cond_0

	:gl_fXqVsVZYNFjpYtKg
	goto/32 :l_RIUTsDMRxElQTANz_22

	nop

	:l_RIUTsDMRxElQTANz_22
    const/4 v4, 0x0

	goto/32 :l_sVWOFvhYAhPUgxhz_23

	nop

	:l_DLXRJZqefuWnNFtu_30
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_fsQQSbpKFGGLtAHf_31

	nop

	:l_bqOTnqzkuwjmBZxh_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_KXfeGNikWteamKTL_20

	nop

	:l_qZkyCrfVtfoDTiOY_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nYOxVdkMuogAvZyg_18

	nop

	:l_bBOBzFPVXHEvJnqf_29
    return-object v0

	:after_last_instruction

	goto/32 :l_DLXRJZqefuWnNFtu_30

	nop

	:l_SGiZYUKrGZpliFUh_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hdPYdxJloRxpXLlj_27

	nop

	:l_kFfYHdOBENMjSAVU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fXBgwCFThAWvDcrl_11

	nop

	:l_SxjwHAdFxuePQpNT_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_qZkyCrfVtfoDTiOY_17

	nop

	:l_eAWKkRPPWzUZZiFg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mEZuVdXmgtmRlhZv_9

	nop

	:l_fsQQSbpKFGGLtAHf_31
	goto/32 :EsHntUBTTgnnFMOB
	:l_hfrfdMkOOoxKXQkv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_hqCHzkhoMVOikJiv_7

	nop

	:l_jwgqYNBAguqEQSYY_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ZWkIISKAuKDdAQDp_15

	nop

	:l_UXTqDVNEohsnMRDZ_25
    const/4 v4, 0x1

	goto/32 :l_SGiZYUKrGZpliFUh_26

	nop

	:l_TLaDIxTgDQgsDRnp_3
	rem-int v0, v0, v1
	goto/32 :l_PCxSMgFIhmqcPAmk_4

	nop

	:l_PCxSMgFIhmqcPAmk_4
	if-lez v0, :gl_KmMdzNxTxVceeCNE

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_KmMdzNxTxVceeCNE	goto/32 :l_bNFosEBsgFqQEldr_5

	nop

	:l_cGreIPxyuovAZMiz_1
	const v1, 6
	goto/32 :l_PEiGiPRPAHZNFVAG_2

	nop

	:l_hqCHzkhoMVOikJiv_7
    const/4 v0, 0x4

	goto/32 :l_eAWKkRPPWzUZZiFg_8

	nop

	:l_pTITDNHwSUIFEEFg_0
	const v0, 26
	goto/32 :l_cGreIPxyuovAZMiz_1

	nop

	:l_NaBheoaufUiHSIFk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_atnbQTBfRkPZHfZS_13

	nop

	:l_atnbQTBfRkPZHfZS_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jwgqYNBAguqEQSYY_14

	nop

	:l_IOSBctDYqjgBGtpj_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UXTqDVNEohsnMRDZ_25

	nop

	:l_KXfeGNikWteamKTL_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_jOvsssFvmykBZlrU_21

	nop

	:l_valZepMuwtVqFlfc_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bBOBzFPVXHEvJnqf_29

	nop

	:l_mEZuVdXmgtmRlhZv_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kFfYHdOBENMjSAVU_10

	nop

	:l_nYOxVdkMuogAvZyg_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bqOTnqzkuwjmBZxh_19

	nop

	:l_sVWOFvhYAhPUgxhz_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IOSBctDYqjgBGtpj_24

	nop

	:l_PEiGiPRPAHZNFVAG_2
	add-int v0, v0, v1
	goto/32 :l_TLaDIxTgDQgsDRnp_3

	nop

	:l_fXBgwCFThAWvDcrl_11
    const/4 v0, 0x5

	goto/32 :l_NaBheoaufUiHSIFk_12

	nop

	:l_hdPYdxJloRxpXLlj_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_valZepMuwtVqFlfc_28

	nop

.end method
