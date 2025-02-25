.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LAzHBFtFyNyQJtDC_0

	nop

	:l_HbyizmHKgYGWKCZl_5
	goto/32 :before_first_instruction

	:l_dLNkgXMjvvzIdbGG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CSgygFiTydCajFql_4

	nop

	:l_LAzHBFtFyNyQJtDC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sSGdbruGLulppUrO_1

	nop

	:l_sSGdbruGLulppUrO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LoShYhVNmTOAzfiR_2

	nop

	:l_LoShYhVNmTOAzfiR_2
    const/4 v0, 0x3

	goto/32 :l_dLNkgXMjvvzIdbGG_3

	nop

	:l_CSgygFiTydCajFql_4
    return-void

	:after_last_instruction

	goto/32 :l_HbyizmHKgYGWKCZl_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pdivXKHUYeXHFbtj_0

	nop

	:l_cMmDwEdzHoHuTdiV_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZSfRFJVhAmlujgnC_4

	nop

	:l_OlsEyoeNxfBslcGV_6
	goto/32 :before_first_instruction

	:l_pdivXKHUYeXHFbtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUsxzKpdOaANqbKM_1

	nop

	:l_cUyAhPcPrUleWcjd_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_cMmDwEdzHoHuTdiV_3

	nop

	:l_BUsxzKpdOaANqbKM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cUyAhPcPrUleWcjd_2

	nop

	:l_ZSfRFJVhAmlujgnC_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zraYLGDSURoKOWuG_5

	nop

	:l_zraYLGDSURoKOWuG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OlsEyoeNxfBslcGV_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BmgCEArkBovzoiJm_0

	nop

	:l_BQERWgCvTtwqQCht_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JILIBYHwQDLjNnzO_13

	nop

	:l_RDcrWGciitJjNOiz_2
	add-int v0, v0, v1
	goto/32 :l_whaLVCcdYkGakfPS_3

	nop

	:l_rJhyBkDfycSzvUgw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JKIyBlZRcjpkTmgq_15

	nop

	:l_NSmxvUPjtJiuUQor_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sLpZfeSTtnefXMzF_9

	nop

	:l_JKIyBlZRcjpkTmgq_15
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_HbYraAJpTDTcarvj_16

	nop

	:l_kDHZTuMMfkQOaqbh_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_PhjBnFmotpIzrMEb_6

	nop

	:l_bzQaZMFJwiTicHfr_1
	const v1, 22
	goto/32 :l_RDcrWGciitJjNOiz_2

	nop

	:l_BmgCEArkBovzoiJm_0
	const v0, 30
	goto/32 :l_bzQaZMFJwiTicHfr_1

	nop

	:l_TcPLONDCPxXHTysF_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BQERWgCvTtwqQCht_12

	nop

	:l_JILIBYHwQDLjNnzO_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJhyBkDfycSzvUgw_14

	nop

	:l_hTWVvvNgeHRafTOD_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TcPLONDCPxXHTysF_11

	nop

	:l_sLpZfeSTtnefXMzF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hTWVvvNgeHRafTOD_10

	nop

	:l_DbRTOVWGVHAKBWVy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_NSmxvUPjtJiuUQor_8

	nop

	:l_PhjBnFmotpIzrMEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DbRTOVWGVHAKBWVy_7

	nop

	:l_whaLVCcdYkGakfPS_3
	rem-int v0, v0, v1
	goto/32 :l_LwBxAnZjqbeyBaYw_4

	nop

	:l_LwBxAnZjqbeyBaYw_4
	if-lez v0, :gl_GGBNgCKggMkLvyQf

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_GGBNgCKggMkLvyQf	goto/32 :l_kDHZTuMMfkQOaqbh_5

	nop

	:l_HbYraAJpTDTcarvj_16
	goto/32 :vargCjuAMwqnmcKP
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IVgSCfsAfNdbBXgK_0

	nop

	:l_TlqgpPPlObRERUXP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bbWejMLzxyNcdslk_12

	nop

	:l_OHGIkfDfMqCMnkGT_21
    move-object v2, v1

	goto/32 :l_HnZUMAzkUHNVkDbS_22

	nop

	:l_UNYCspvXGNhJGMam_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pWNodlNfrGJmsIYh_25

	nop

	:l_heooonyyedpeMfHH_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IFBpNZTYtanHUDAS_29

	nop

	:l_oCepFfiRdTddaHiH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wclTFbrcOVMEQJJa_10

	nop

	:l_cnVHatuQbEmCkAtB_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dUCMDQGCfiDGmOiR_17

	nop

	:l_eDuKUXpVJbhVxwSB_50
    return-object v0

    :cond_1
	goto/32 :l_kjfgybWnoHLGbCvp_51

	nop

	:l_OysaNUwjScUUFDXx_38
    move-object v1, p1

	goto/32 :l_yNjHPhuoqthCkAkZ_39

	nop

	:l_kjfgybWnoHLGbCvp_51
    move-object p1, v1

	goto/32 :l_lDMpMWaVqKrhyVUd_52

	nop

	:l_bbWejMLzxyNcdslk_12
    throw p1

    :pswitch_0
	goto/32 :l_BsarRoOthnFINYcw_13

	nop

	:l_GdXjjyjjkqPeTlJv_2
	add-int v0, v0, v1
	goto/32 :l_AoEPhmFaYqmXrzlK_3

	nop

	:l_chWwZxaMGVrVEFxa_36
    return-object v0

    :cond_0
	goto/32 :l_JuQytNvxfxMVFNmf_37

	nop

	:l_zWkeNLnZKNZTEKwS_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cnVHatuQbEmCkAtB_16

	nop

	:l_uiTTUlLudGlmEzaq_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wuHmeTsyrqrlfvWi_55

	nop

	:l_vYzAvhQUWDBxPHhY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oCepFfiRdTddaHiH_9

	nop

	:l_DgyKwRjnlIkPatRS_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bpZoOsmIexCbIbEZ_20

	nop

	:l_spvxwXwbsUlVNNJr_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DgyKwRjnlIkPatRS_19

	nop

	:l_qOctADxXHXaLYsse_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JLmGldMdPbwYrtzR_44

	nop

	:l_BsarRoOthnFINYcw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tDWovLpiYVIrMPWH_14

	nop

	:l_UonDSVaZYgRCNbNY_1
	const v1, 13
	goto/32 :l_GdXjjyjjkqPeTlJv_2

	nop

	:l_mtWAdHqWxwBUvuKe_42
    move-object v4, v2

	goto/32 :l_qOctADxXHXaLYsse_43

	nop

	:l_JLmGldMdPbwYrtzR_44
    const/4 v5, 0x0

	goto/32 :l_OJWmhKsHhdxXLHeq_45

	nop

	:l_wMaayhPuEpDJGPTF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UNYCspvXGNhJGMam_24

	nop

	:l_IlTKmbZbFFPJHPjQ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ABfWFIMgNrHsbRsS_27

	nop

	:l_SupClCzGBmoHPAnF_46
    const/4 v5, 0x2

	goto/32 :l_nokhTqLFwxXXSOmF_47

	nop

	:l_IFBpNZTYtanHUDAS_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_wTpRdRLPmyUFCOsG_30

	nop

	:l_VNGXzgVWzmZyPWrL_49
	if-eq p1, v0, :gl_PJubjmyeegyyESHu

	goto/32 :cond_1

	:gl_PJubjmyeegyyESHu
	goto/32 :l_eDuKUXpVJbhVxwSB_50

	nop

	:l_bkFvYFXHFlPErXhn_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_DADskIqFJZRnEnbJ_6

	nop

	:l_yNjHPhuoqthCkAkZ_39
    move-object p1, v3

	goto/32 :l_jpEtHMXPMPskwKcR_40

	nop

	:l_jZESdgSHUTmQkRzt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_vYzAvhQUWDBxPHhY_8

	nop

	:l_AoEPhmFaYqmXrzlK_3
	rem-int v0, v0, v1
	goto/32 :l_OqLbXQuAEnBrbUmr_4

	nop

	:l_wclTFbrcOVMEQJJa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TlqgpPPlObRERUXP_11

	nop

	:l_OqLbXQuAEnBrbUmr_4
	if-lez v0, :gl_mxCcHYrKVjJimkfm

	goto/32 :FAOAwQZWilexxoGe

	:gl_mxCcHYrKVjJimkfm	goto/32 :l_bkFvYFXHFlPErXhn_5

	nop

	:l_CuTvzVWSPZYdAUDL_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_mtWAdHqWxwBUvuKe_42

	nop

	:l_CoMXLIrQCPasXiUO_35
	if-eq v3, v0, :gl_BuPNKYJAQXeWUkht

	goto/32 :cond_0

	:gl_BuPNKYJAQXeWUkht
	goto/32 :l_chWwZxaMGVrVEFxa_36

	nop

	:l_HnZUMAzkUHNVkDbS_22
    move-object v1, p1

	goto/32 :l_wMaayhPuEpDJGPTF_23

	nop

	:l_dUCMDQGCfiDGmOiR_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_spvxwXwbsUlVNNJr_18

	nop

	:l_bpZoOsmIexCbIbEZ_20
    move-object v3, v2

	goto/32 :l_OHGIkfDfMqCMnkGT_21

	nop

	:l_oSHIWAbHbhePTlhx_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_VNGXzgVWzmZyPWrL_49

	nop

	:l_jpEtHMXPMPskwKcR_40
    move-object v3, v2

	goto/32 :l_CuTvzVWSPZYdAUDL_41

	nop

	:l_xFuMFxfroqHjLZlj_56
	goto/32 :QLqakIpajmBQqcGi
	:l_JuQytNvxfxMVFNmf_37
    move-object v6, v1

	goto/32 :l_OysaNUwjScUUFDXx_38

	nop

	:l_OhwxnxqlKRyVHRyi_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_CoMXLIrQCPasXiUO_35

	nop

	:l_jrFzjMBiyYYzhuVF_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_OhwxnxqlKRyVHRyi_34

	nop

	:l_IVgSCfsAfNdbBXgK_0
	const v0, 20
	goto/32 :l_UonDSVaZYgRCNbNY_1

	nop

	:l_DADskIqFJZRnEnbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZESdgSHUTmQkRzt_7

	nop

	:l_OJWmhKsHhdxXLHeq_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SupClCzGBmoHPAnF_46

	nop

	:l_CSxCMmCuDumoxfGr_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uiTTUlLudGlmEzaq_54

	nop

	:l_ABfWFIMgNrHsbRsS_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_heooonyyedpeMfHH_28

	nop

	:l_wuHmeTsyrqrlfvWi_55
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_xFuMFxfroqHjLZlj_56

	nop

	:l_wTpRdRLPmyUFCOsG_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BkzgGTdyfIQaHMTt_31

	nop

	:l_nokhTqLFwxXXSOmF_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_oSHIWAbHbhePTlhx_48

	nop

	:l_BkzgGTdyfIQaHMTt_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iXurZehyeKdyNwYj_32

	nop

	:l_pWNodlNfrGJmsIYh_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IlTKmbZbFFPJHPjQ_26

	nop

	:l_tDWovLpiYVIrMPWH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zWkeNLnZKNZTEKwS_15

	nop

	:l_lDMpMWaVqKrhyVUd_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_CSxCMmCuDumoxfGr_53

	nop

	:l_iXurZehyeKdyNwYj_32
    const/4 v5, 0x1

	goto/32 :l_jrFzjMBiyYYzhuVF_33

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cCWpwIOeCPuuZqtx_0

	nop

	:l_nwghgEwMFlukqeqH_2
	add-int v0, v0, v1
	goto/32 :l_DPoeSYQCYjnmGzZb_3

	nop

	:l_GVqKBtMyOsIxrEYT_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_YpgkNLRPPNPhxnod_6

	nop

	:l_cCWpwIOeCPuuZqtx_0
	const v0, 27
	goto/32 :l_iReUkagHGPiHWajE_1

	nop

	:l_azhWYqziDKbrfrco_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JlgzqIBYVDwtDRvV_10

	nop

	:l_LbTDaHClAoYdSUBL_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_eqPwAQJDRKkWclMV_15

	nop

	:l_ggCNbvfgCFvywWhG_18
    const/4 v2, 0x1

	goto/32 :l_xvLFvCUyIVFShPcz_19

	nop

	:l_iReUkagHGPiHWajE_1
	const v1, 12
	goto/32 :l_nwghgEwMFlukqeqH_2

	nop

	:l_drdYqgVLXoEuvOhq_23
	goto/32 :feyWREZlzBYoAVqI
	:l_JlgzqIBYVDwtDRvV_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_uBDuwleQIYLPgjim_11

	nop

	:l_DPoeSYQCYjnmGzZb_3
	rem-int v0, v0, v1
	goto/32 :l_ESGHkjjjKkJaeleQ_4

	nop

	:l_KixMhCQZtvDRaLzD_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_onUlKdlLHotWPiFz_13

	nop

	:l_hpcagvljGvlJWJuc_21
    return-object v2

	:after_last_instruction

	goto/32 :l_LFTeuawBdzEAyfmv_22

	nop

	:l_onUlKdlLHotWPiFz_13
    move-object v3, p0

	goto/32 :l_LbTDaHClAoYdSUBL_14

	nop

	:l_tlqELSLJMaLBIasP_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hpcagvljGvlJWJuc_21

	nop

	:l_ESGHkjjjKkJaeleQ_4
	if-lez v0, :gl_ZeydtwmUpVOAKPZl

	goto/32 :LreboSmPzMOENiTJ

	:gl_ZeydtwmUpVOAKPZl	goto/32 :l_GVqKBtMyOsIxrEYT_5

	nop

	:l_bZRrjLExRTPKbSgm_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VaucNxPEbXeWWicv_17

	nop

	:l_gbWkutaAIJJXLnbD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_audVXXfTXCkfSsqC_8

	nop

	:l_VaucNxPEbXeWWicv_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ggCNbvfgCFvywWhG_18

	nop

	:l_eqPwAQJDRKkWclMV_15
    const/4 v4, 0x0

	goto/32 :l_bZRrjLExRTPKbSgm_16

	nop

	:l_YpgkNLRPPNPhxnod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_gbWkutaAIJJXLnbD_7

	nop

	:l_audVXXfTXCkfSsqC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_azhWYqziDKbrfrco_9

	nop

	:l_xvLFvCUyIVFShPcz_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tlqELSLJMaLBIasP_20

	nop

	:l_LFTeuawBdzEAyfmv_22
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_drdYqgVLXoEuvOhq_23

	nop

	:l_uBDuwleQIYLPgjim_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KixMhCQZtvDRaLzD_12

	nop

.end method
