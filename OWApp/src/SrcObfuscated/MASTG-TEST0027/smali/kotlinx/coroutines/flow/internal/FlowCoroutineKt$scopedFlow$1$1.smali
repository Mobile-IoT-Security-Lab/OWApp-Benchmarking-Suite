.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KsVpzjJxlKdaswQd_0

	nop

	:l_KsVpzjJxlKdaswQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nmqZWBIVYNvfXgJq_1

	nop

	:l_tybYyMjhquXAtuRh_5
    return-void

	:after_last_instruction

	goto/32 :l_XzzlzDUrLpPBrHWR_6

	nop

	:l_XzzlzDUrLpPBrHWR_6
	goto/32 :before_first_instruction

	:l_CxNUqdVQCKtrzQkD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tybYyMjhquXAtuRh_5

	nop

	:l_TjLBRQzBMWOusZgh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BZNexybtjYknvhGt_3

	nop

	:l_nmqZWBIVYNvfXgJq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TjLBRQzBMWOusZgh_2

	nop

	:l_BZNexybtjYknvhGt_3
    const/4 v0, 0x2

	goto/32 :l_CxNUqdVQCKtrzQkD_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pReYkzhmguNEVqbO_0

	nop

	:l_PPyOReFeblEubGeo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GypsjYaMhEYineIC_11

	nop

	:l_sWQAimqGmFwCzdkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_HEdoDIyIReFgAYkO_7

	nop

	:l_fyqzlRYCPabUWbKB_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_sWQAimqGmFwCzdkU_6

	nop

	:l_DxZsFoGaLSUuptXr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PPyOReFeblEubGeo_10

	nop

	:l_pReYkzhmguNEVqbO_0
	const v0, 2
	goto/32 :l_mcYbyeAYHxPYnbKE_1

	nop

	:l_NrcEMFbMXZWAPYLT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cvvFIOuNQiZTozIL_14

	nop

	:l_rFzzWAskhkYeHXjC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DxZsFoGaLSUuptXr_9

	nop

	:l_HEdoDIyIReFgAYkO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_rFzzWAskhkYeHXjC_8

	nop

	:l_cvvFIOuNQiZTozIL_14
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_CJIkZHlbrpNqnuIx_15

	nop

	:l_GypsjYaMhEYineIC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pZCrNJZgyhUCvZtB_12

	nop

	:l_pZCrNJZgyhUCvZtB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NrcEMFbMXZWAPYLT_13

	nop

	:l_tZbHnZXrwsPPMYsw_4
	if-lez v0, :gl_zlONBQkBhmCABqqk

	goto/32 :zIvfdxEIfLXETkZH

	:gl_zlONBQkBhmCABqqk	goto/32 :l_fyqzlRYCPabUWbKB_5

	nop

	:l_CJIkZHlbrpNqnuIx_15
	goto/32 :xpadFscHnQRvCzpx
	:l_mcYbyeAYHxPYnbKE_1
	const v1, 17
	goto/32 :l_qTcYCMiGvxASeGlN_2

	nop

	:l_qTcYCMiGvxASeGlN_2
	add-int v0, v0, v1
	goto/32 :l_OUluZmTWXuKhAhDq_3

	nop

	:l_OUluZmTWXuKhAhDq_3
	rem-int v0, v0, v1
	goto/32 :l_tZbHnZXrwsPPMYsw_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ixlZfNoMLQffxrMo_0

	nop

	:l_ixlZfNoMLQffxrMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhSZWzuzUItMiogP_1

	nop

	:l_fRaRpTjDFtSAZUzE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mwQGhtAgWtgGfgXc_3

	nop

	:l_WLcRuSEASwLIsXAW_5
	goto/32 :before_first_instruction

	:l_EhSZWzuzUItMiogP_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_fRaRpTjDFtSAZUzE_2

	nop

	:l_mwQGhtAgWtgGfgXc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bqhuojTRJEyDToTu_4

	nop

	:l_bqhuojTRJEyDToTu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WLcRuSEASwLIsXAW_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HrRYpjPAGsBMcEtd_0

	nop

	:l_XkxxeMeKsZScRuNU_13
	goto/32 :OwaambJJEPpLAvQy
	:l_xlpvgvTVEDzPbZUl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aWPOorwkAeQSonIJ_12

	nop

	:l_AMkNkOTdKTklChfC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZtnBVdKiLtFAKqST_10

	nop

	:l_HkQpnhwEqXRwagTh_4
	if-lez v0, :gl_aWoofXIcpYETrvDO

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_aWoofXIcpYETrvDO	goto/32 :l_XSBgOfnTDKPrmeDi_5

	nop

	:l_aWPOorwkAeQSonIJ_12
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_XkxxeMeKsZScRuNU_13

	nop

	:l_pAGhEeLXvUNmAmaI_3
	rem-int v0, v0, v1
	goto/32 :l_HkQpnhwEqXRwagTh_4

	nop

	:l_ZtnBVdKiLtFAKqST_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlpvgvTVEDzPbZUl_11

	nop

	:l_snXtYgnLDohToMaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gUUzCojNicRXxdWt_7

	nop

	:l_ZtMjnTvYMXfJgSws_2
	add-int v0, v0, v1
	goto/32 :l_pAGhEeLXvUNmAmaI_3

	nop

	:l_zfAntsqgEzxTQiaL_1
	const v1, 22
	goto/32 :l_ZtMjnTvYMXfJgSws_2

	nop

	:l_gUUzCojNicRXxdWt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yxpDRucVtFQIckWY_8

	nop

	:l_HrRYpjPAGsBMcEtd_0
	const v0, 4
	goto/32 :l_zfAntsqgEzxTQiaL_1

	nop

	:l_yxpDRucVtFQIckWY_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_AMkNkOTdKTklChfC_9

	nop

	:l_XSBgOfnTDKPrmeDi_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_snXtYgnLDohToMaO_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SshWGXLXYrUmtJpl_0

	nop

	:l_zwxueROmtjGISkgw_4
	if-lez v0, :gl_imGDBPeVDmMTtAGS

	goto/32 :HOdSAXjGDmmuopqd

	:gl_imGDBPeVDmMTtAGS	goto/32 :l_lzaYRjJqMEwRRANG_5

	nop

	:l_iHXYYuokBVEElvMm_2
	add-int v0, v0, v1
	goto/32 :l_SfhGmVorUfbHYHcj_3

	nop

	:l_CEDpEhruTWvgUtFQ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xzvcGlOxLYlhlPEj_22

	nop

	:l_oVRJCIIyRHoOeZwX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yFZMstRnMXuHOvQz_15

	nop

	:l_YVUNzEfbnDFOjuqg_31
	goto/32 :SjFASsLjNHcfIhPb
	:l_yFZMstRnMXuHOvQz_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wivFZBIkqRIGrNXO_16

	nop

	:l_aPktZhLHHGrEEerB_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_lDIESLmAfnNCUvyq_24

	nop

	:l_SshWGXLXYrUmtJpl_0
	const v0, 9
	goto/32 :l_sSwkRyofjMaTVWxM_1

	nop

	:l_WuEvANVFoiYxXDTT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_NIAVQIgTtKZmDAMf_8

	nop

	:l_JbClFTzzyzINbWWL_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_NExSOYnIURBCujSg_28

	nop

	:l_wivFZBIkqRIGrNXO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KWYSPTuCOTnTKAnp_17

	nop

	:l_lDIESLmAfnNCUvyq_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_appgNvejvwAyGryN_25

	nop

	:l_DNdXyaZMYHORfIam_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oVRJCIIyRHoOeZwX_14

	nop

	:l_FGwsiExOSjHswmOT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MFehApegnhatUBoE_10

	nop

	:l_KWYSPTuCOTnTKAnp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_reLItbfbvfqdhEbD_18

	nop

	:l_NIAVQIgTtKZmDAMf_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FGwsiExOSjHswmOT_9

	nop

	:l_YYLiTdVDdUEzpJpv_30
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_YVUNzEfbnDFOjuqg_31

	nop

	:l_xzvcGlOxLYlhlPEj_22
    const/4 v5, 0x1

	goto/32 :l_aPktZhLHHGrEEerB_23

	nop

	:l_YwrWVlalqlcjQQPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuEvANVFoiYxXDTT_7

	nop

	:l_appgNvejvwAyGryN_25
	if-eq v2, v0, :gl_qiljimyuafrOrWfI

	goto/32 :cond_0

	:gl_qiljimyuafrOrWfI
	goto/32 :l_cCfizTHLUKpoXEpj_26

	nop

	:l_FuoEFDxzxPhyakmf_12
    throw p1

    :pswitch_0
	goto/32 :l_DNdXyaZMYHORfIam_13

	nop

	:l_ueRHLHzTUvKOvqYR_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_cxvJBBBGLvtArLgU_20

	nop

	:l_sSwkRyofjMaTVWxM_1
	const v1, 7
	goto/32 :l_iHXYYuokBVEElvMm_2

	nop

	:l_idhQVtnfZbhFyOck_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FuoEFDxzxPhyakmf_12

	nop

	:l_TsQyglIyhfIUjDBA_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YYLiTdVDdUEzpJpv_30

	nop

	:l_reLItbfbvfqdhEbD_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ueRHLHzTUvKOvqYR_19

	nop

	:l_NExSOYnIURBCujSg_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TsQyglIyhfIUjDBA_29

	nop

	:l_MFehApegnhatUBoE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_idhQVtnfZbhFyOck_11

	nop

	:l_SfhGmVorUfbHYHcj_3
	rem-int v0, v0, v1
	goto/32 :l_zwxueROmtjGISkgw_4

	nop

	:l_cCfizTHLUKpoXEpj_26
    return-object v0

    :cond_0
	goto/32 :l_JbClFTzzyzINbWWL_27

	nop

	:l_lzaYRjJqMEwRRANG_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_YwrWVlalqlcjQQPN_6

	nop

	:l_cxvJBBBGLvtArLgU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CEDpEhruTWvgUtFQ_21

	nop

.end method
