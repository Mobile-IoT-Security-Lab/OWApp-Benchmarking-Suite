.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IzQJUYGzZHxWlWiK_0

	nop

	:l_DgxtgFnLgjzoovoB_3
    const/4 v0, 0x2

	goto/32 :l_FOAHNVrSbRVCxzeZ_4

	nop

	:l_oQjenEOSpKdJDpGf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DgxtgFnLgjzoovoB_3

	nop

	:l_IzQJUYGzZHxWlWiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qPPMZvCknthFQMzW_1

	nop

	:l_GscqKFyKOEZvDLnS_5
    return-void

	:after_last_instruction

	goto/32 :l_FCPtpxOwSiYdiEni_6

	nop

	:l_qPPMZvCknthFQMzW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oQjenEOSpKdJDpGf_2

	nop

	:l_FCPtpxOwSiYdiEni_6
	goto/32 :before_first_instruction

	:l_FOAHNVrSbRVCxzeZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GscqKFyKOEZvDLnS_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FeWAubtLVhmiypTn_0

	nop

	:l_ohxiTbyQJArfHjby_14
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_LuhmClHxzkChuxOO_15

	nop

	:l_JFMhPTaNXvUZuzCf_4
	if-lez v0, :gl_jiXpvAjxUBvJthoE

	goto/32 :DsYbEDQfSYzTgyua

	:gl_jiXpvAjxUBvJthoE	goto/32 :l_vtJuBGgttUbsIPyM_5

	nop

	:l_LuhmClHxzkChuxOO_15
	goto/32 :CPYwmuRvXueTHuyR
	:l_FeWAubtLVhmiypTn_0
	const v0, 1
	goto/32 :l_POEsabxtAIxFOKfb_1

	nop

	:l_POEsabxtAIxFOKfb_1
	const v1, 28
	goto/32 :l_OJrYsLRAhJqEYxso_2

	nop

	:l_gWGiTEBEgTObCgXg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qbpdLBzsHOYKYNSc_13

	nop

	:l_ZUZGaVBnwbYOdeti_6
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

	goto/32 :l_jQUNMBXSQQaNdDIA_7

	nop

	:l_xFgqKyeLalsDQlEE_3
	rem-int v0, v0, v1
	goto/32 :l_JFMhPTaNXvUZuzCf_4

	nop

	:l_OJrYsLRAhJqEYxso_2
	add-int v0, v0, v1
	goto/32 :l_xFgqKyeLalsDQlEE_3

	nop

	:l_fZboejDybiZzXUIW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bTLrgsjdcztXTjSm_10

	nop

	:l_vtJuBGgttUbsIPyM_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_ZUZGaVBnwbYOdeti_6

	nop

	:l_jQUNMBXSQQaNdDIA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_uJyGVoNKQSRgCZwG_8

	nop

	:l_qbpdLBzsHOYKYNSc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ohxiTbyQJArfHjby_14

	nop

	:l_uJyGVoNKQSRgCZwG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fZboejDybiZzXUIW_9

	nop

	:l_CjrpVjVtbgIjroAh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gWGiTEBEgTObCgXg_12

	nop

	:l_bTLrgsjdcztXTjSm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CjrpVjVtbgIjroAh_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iVaOfXWorMpujxpf_0

	nop

	:l_sdHEoBdAQOrrIXrL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZqGrXlFutpfweYsR_3

	nop

	:l_hKdHPjSSQsGGYrZJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sdHEoBdAQOrrIXrL_2

	nop

	:l_YSVHkWdLxTMtCdIz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TSlAEBJJiNzoJUUb_5

	nop

	:l_ZqGrXlFutpfweYsR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YSVHkWdLxTMtCdIz_4

	nop

	:l_TSlAEBJJiNzoJUUb_5
	goto/32 :before_first_instruction

	:l_iVaOfXWorMpujxpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKdHPjSSQsGGYrZJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LBVFJeHyxBtcPgCJ_0

	nop

	:l_AUzxbgnHQfxMwdMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cxcjTdLSJkcIHQTv_7

	nop

	:l_jnLXmNTNfwCKPzFK_1
	const v1, 4
	goto/32 :l_GsUUTjQHEdhvFeJW_2

	nop

	:l_nocfqJRZWMiXjLhE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tpAOQbtJzaQwdzNT_12

	nop

	:l_eODMQntPCmmNwcph_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_BAWNrcpQMeVcZjxg_9

	nop

	:l_dnsUizuEJDwgVXdt_3
	rem-int v0, v0, v1
	goto/32 :l_RSTjxJbiUfUGrsdF_4

	nop

	:l_hUyNrRNlkoSUYpjc_13
	goto/32 :RPpjdkmlXrtzJiKm
	:l_tpAOQbtJzaQwdzNT_12
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_hUyNrRNlkoSUYpjc_13

	nop

	:l_sIwrrgQWumUNLnue_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nocfqJRZWMiXjLhE_11

	nop

	:l_lxBBgSKOvZOzsjNU_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_AUzxbgnHQfxMwdMi_6

	nop

	:l_RSTjxJbiUfUGrsdF_4
	if-lez v0, :gl_bXORHjHvBGikQZew

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_bXORHjHvBGikQZew	goto/32 :l_lxBBgSKOvZOzsjNU_5

	nop

	:l_GsUUTjQHEdhvFeJW_2
	add-int v0, v0, v1
	goto/32 :l_dnsUizuEJDwgVXdt_3

	nop

	:l_cxcjTdLSJkcIHQTv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eODMQntPCmmNwcph_8

	nop

	:l_LBVFJeHyxBtcPgCJ_0
	const v0, 20
	goto/32 :l_jnLXmNTNfwCKPzFK_1

	nop

	:l_BAWNrcpQMeVcZjxg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sIwrrgQWumUNLnue_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cWFpAFLFowNJAFiB_0

	nop

	:l_RqnMXZRJSSuEmBst_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mYluOZMrqhLirAfu_10

	nop

	:l_UfHjtRUgtZHLvdyI_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xLdwpujjUwYYygHE_25

	nop

	:l_acQPUqetIHfjyxOA_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_KwlrNwXcbRYqgWBF_32

	nop

	:l_EyMYJfglEZKdkbcv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mOiKlpDrsJRwPyNm_21

	nop

	:l_dEMQOYqOEUujYyRF_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GGmSdnLLuAcmDNAu_28

	nop

	:l_IkxXopVYBRGZocsq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zStkoAGjVkFSvpZa_17

	nop

	:l_fRQPoRUhVwycLKka_30
    const/4 v7, 0x1

	goto/32 :l_acQPUqetIHfjyxOA_31

	nop

	:l_aTqxMVMtNDIcNUJu_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_CtmzpKbQuaDXnlnf_13

	nop

	:l_BwYLVTMADSAQucnu_33
	if-eq v2, v0, :gl_oqdghTLtEwyEjZpD

	goto/32 :cond_0

	:gl_oqdghTLtEwyEjZpD
    .line 272
	goto/32 :l_pnfsAcshkyDsOTXr_34

	nop

	:l_onbLySfxugMWUtBQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IkxXopVYBRGZocsq_16

	nop

	:l_LhGextXiKgSaWOmh_1
	const v1, 21
	goto/32 :l_ZRVwzeYdaRTLtLxC_2

	nop

	:l_GGmSdnLLuAcmDNAu_28
    move-object v6, v1

	goto/32 :l_fEUtNGUKySBsnKhy_29

	nop

	:l_ZxgqiBghOcEyotXB_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_bwbLlyDTMuBcofUQ_6

	nop

	:l_HpjzhyPMqmttFeLO_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dEMQOYqOEUujYyRF_27

	nop

	:l_KXMgdCMQXdzHbYIS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EtItTzKWzWlvVSNE_19

	nop

	:l_hyfrWSTHGjZPhZDm_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_awwdILIufmbkgKGq_23

	nop

	:l_GJZaqntpTMzLxeba_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_RqnMXZRJSSuEmBst_9

	nop

	:l_cWFpAFLFowNJAFiB_0
	const v0, 14
	goto/32 :l_LhGextXiKgSaWOmh_1

	nop

	:l_mOiKlpDrsJRwPyNm_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hyfrWSTHGjZPhZDm_22

	nop

	:l_awwdILIufmbkgKGq_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_UfHjtRUgtZHLvdyI_24

	nop

	:l_bwbLlyDTMuBcofUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdWqPCdlMxjBAvYH_7

	nop

	:l_fDXJcxutmmLMfEBy_38
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_jlJyFciSGlmLUWTF_39

	nop

	:l_pnfsAcshkyDsOTXr_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_JAIrHsTzvdrlwLka_35

	nop

	:l_OEAKegalGiGEPqhy_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fDXJcxutmmLMfEBy_38

	nop

	:l_KwlrNwXcbRYqgWBF_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BwYLVTMADSAQucnu_33

	nop

	:l_jlJyFciSGlmLUWTF_39
	goto/32 :jOwGrZjHrHJlOTVI
	:l_CtmzpKbQuaDXnlnf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zAEPyyhWIrnwzikR_14

	nop

	:l_RdBWGghSYkBKBRKn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTqxMVMtNDIcNUJu_12

	nop

	:l_fEUtNGUKySBsnKhy_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fRQPoRUhVwycLKka_30

	nop

	:l_YXUfspIzVBWJhVyP_3
	rem-int v0, v0, v1
	goto/32 :l_AaTTEONFVdydYsmD_4

	nop

	:l_JAIrHsTzvdrlwLka_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_uxOgvgsvveBtuiUU_36

	nop

	:l_EtItTzKWzWlvVSNE_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EyMYJfglEZKdkbcv_20

	nop

	:l_AaTTEONFVdydYsmD_4
	if-lez v0, :gl_CypJNmrkTXcVvLyg

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_CypJNmrkTXcVvLyg	goto/32 :l_ZxgqiBghOcEyotXB_5

	nop

	:l_xLdwpujjUwYYygHE_25
    const/4 v7, 0x0

	goto/32 :l_HpjzhyPMqmttFeLO_26

	nop

	:l_uxOgvgsvveBtuiUU_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OEAKegalGiGEPqhy_37

	nop

	:l_zAEPyyhWIrnwzikR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_onbLySfxugMWUtBQ_15

	nop

	:l_NdWqPCdlMxjBAvYH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_GJZaqntpTMzLxeba_8

	nop

	:l_zStkoAGjVkFSvpZa_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KXMgdCMQXdzHbYIS_18

	nop

	:l_ZRVwzeYdaRTLtLxC_2
	add-int v0, v0, v1
	goto/32 :l_YXUfspIzVBWJhVyP_3

	nop

	:l_mYluOZMrqhLirAfu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RdBWGghSYkBKBRKn_11

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VgkQFgXShMJUjBaX_0

	nop

	:l_veewwbTWWPgdUTet_26
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_pGYoTZFJaSrVFMTS_27

	nop

	:l_jhWHDbqENEcxlqjL_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_abxxVwVEgMLQNVrK_11

	nop

	:l_pGYoTZFJaSrVFMTS_27
	goto/32 :LPcaWYVVdEMIuvcF
	:l_jSPQlWyBaQyKNbFL_22
    const/4 v1, 0x1

	goto/32 :l_OqahXNUOUFwoIFdz_23

	nop

	:l_KonEvVwDnIkbKWGc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XHHQusVjrFmhJbys_8

	nop

	:l_geSRDrvjjadTJcKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_KonEvVwDnIkbKWGc_7

	nop

	:l_KairJeeuFhhBAZoe_4
	if-lez v0, :gl_jWpWloTyssCntUsB

	goto/32 :MYlPohPNUySHhCcg

	:gl_jWpWloTyssCntUsB	goto/32 :l_VjgUAqsrizkvzTmz_5

	nop

	:l_RmYgLlkfXOmbqLSR_25
    return-object v1

	:after_last_instruction

	goto/32 :l_veewwbTWWPgdUTet_26

	nop

	:l_iglgCziEGhtzFNXY_1
	const v1, 20
	goto/32 :l_sIcCiyuficEhBlcU_2

	nop

	:l_BcOBMSIIidbTAhBW_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jSPQlWyBaQyKNbFL_22

	nop

	:l_abxxVwVEgMLQNVrK_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DWPTJCxEPSZKBAOW_12

	nop

	:l_XHHQusVjrFmhJbys_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GMjifoZMtufppwjl_9

	nop

	:l_OqahXNUOUFwoIFdz_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_aWxbnwdxwtpLcyKm_24

	nop

	:l_CSgWrjMQIFMWeSHJ_14
    const/4 v5, 0x0

	goto/32 :l_rtMRQHQNqNCsOBdv_15

	nop

	:l_DWPTJCxEPSZKBAOW_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_fGwwLfccrLXrImZY_13

	nop

	:l_MwTwcwazzYibjwlw_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BcOBMSIIidbTAhBW_21

	nop

	:l_AWTBrjXmGwElznrm_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qxISKpzeOhmylDhz_19

	nop

	:l_VjgUAqsrizkvzTmz_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_geSRDrvjjadTJcKI_6

	nop

	:l_dcWMmmUYvFwxnwRi_3
	rem-int v0, v0, v1
	goto/32 :l_KairJeeuFhhBAZoe_4

	nop

	:l_sIcCiyuficEhBlcU_2
	add-int v0, v0, v1
	goto/32 :l_dcWMmmUYvFwxnwRi_3

	nop

	:l_aWxbnwdxwtpLcyKm_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RmYgLlkfXOmbqLSR_25

	nop

	:l_VgkQFgXShMJUjBaX_0
	const v0, 17
	goto/32 :l_iglgCziEGhtzFNXY_1

	nop

	:l_rtMRQHQNqNCsOBdv_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MFDgtSXSTRCWuZQY_16

	nop

	:l_MFDgtSXSTRCWuZQY_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VjotfvWEawnRuSSQ_17

	nop

	:l_GMjifoZMtufppwjl_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jhWHDbqENEcxlqjL_10

	nop

	:l_VjotfvWEawnRuSSQ_17
    move-object v4, p0

	goto/32 :l_AWTBrjXmGwElznrm_18

	nop

	:l_qxISKpzeOhmylDhz_19
    const/4 v5, 0x0

	goto/32 :l_MwTwcwazzYibjwlw_20

	nop

	:l_fGwwLfccrLXrImZY_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CSgWrjMQIFMWeSHJ_14

	nop

.end method
