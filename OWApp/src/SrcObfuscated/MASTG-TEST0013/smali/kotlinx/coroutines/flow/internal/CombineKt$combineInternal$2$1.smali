.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qvgEqbrwFvkvoKLO_0

	nop

	:l_EopkILvDnguwuZIJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_okfIEINNSWDgfegO_4

	nop

	:l_xLDtiITlnQyZOPgh_7
    return-void

	:after_last_instruction

	goto/32 :l_VtwDWoYtXYYdpBRj_8

	nop

	:l_ACJGQlDttmlkwKLi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XwWKhjFPFDLqecRG_2

	nop

	:l_MOznaiALDrvMxUGA_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xLDtiITlnQyZOPgh_7

	nop

	:l_VtwDWoYtXYYdpBRj_8
	goto/32 :before_first_instruction

	:l_okfIEINNSWDgfegO_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PgwcCNXHofJeJRPp_5

	nop

	:l_PgwcCNXHofJeJRPp_5
    const/4 v0, 0x2

	goto/32 :l_MOznaiALDrvMxUGA_6

	nop

	:l_qvgEqbrwFvkvoKLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ACJGQlDttmlkwKLi_1

	nop

	:l_XwWKhjFPFDLqecRG_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_EopkILvDnguwuZIJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_EWSchziCQMBVxCoN_0

	nop

	:l_msTSdHEbQxKStZFk_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_CsuSLmulLjSVNtxL_8

	nop

	:l_CwuqmneimEToMrYI_16
    return-object v6

	:after_last_instruction

	goto/32 :l_kvbtfoWnEqQIPTrc_17

	nop

	:l_CsuSLmulLjSVNtxL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cteBNyLjAxWaFHgH_9

	nop

	:l_nMHdjdQrAvQwqtIX_1
	const v1, 4
	goto/32 :l_adYAwjAJEldodHYf_2

	nop

	:l_cteBNyLjAxWaFHgH_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_ZKJhxKOsMCVMWnmm_10

	nop

	:l_RdgEeBaUusxxTtfl_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_bEbfGqZHIkWvupSU_6

	nop

	:l_THdXtVbwSdjzqyvA_18
	goto/32 :RybMyiYmMVdLNhhu
	:l_aRAHAPJjQpqTlfGm_12
    move-object v0, v6

	goto/32 :l_FVtNmGhzrwKMxvOc_13

	nop

	:l_PKqmDpecUCiKZKpC_3
	rem-int v0, v0, v1
	goto/32 :l_waLDSJkosCkVeTqg_4

	nop

	:l_XHDxTGYCBfEBIJnC_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LNxzwJeHBWotfOWt_15

	nop

	:l_adYAwjAJEldodHYf_2
	add-int v0, v0, v1
	goto/32 :l_PKqmDpecUCiKZKpC_3

	nop

	:l_bEbfGqZHIkWvupSU_6
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

	goto/32 :l_msTSdHEbQxKStZFk_7

	nop

	:l_EWSchziCQMBVxCoN_0
	const v0, 14
	goto/32 :l_nMHdjdQrAvQwqtIX_1

	nop

	:l_waLDSJkosCkVeTqg_4
	if-lez v0, :gl_otZPchjPTwdoOrEW

	goto/32 :TUIauTPJHyNaAvzH

	:gl_otZPchjPTwdoOrEW	goto/32 :l_RdgEeBaUusxxTtfl_5

	nop

	:l_LNxzwJeHBWotfOWt_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CwuqmneimEToMrYI_16

	nop

	:l_ZKJhxKOsMCVMWnmm_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IbYlBFOVIyZdseLd_11

	nop

	:l_IbYlBFOVIyZdseLd_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aRAHAPJjQpqTlfGm_12

	nop

	:l_FVtNmGhzrwKMxvOc_13
    move-object v5, p2

	goto/32 :l_XHDxTGYCBfEBIJnC_14

	nop

	:l_kvbtfoWnEqQIPTrc_17
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_THdXtVbwSdjzqyvA_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GzVKimkKmhvgqoRJ_0

	nop

	:l_jWUCHpIcWXrAOSen_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sSQbfAPSCGJZypqp_3

	nop

	:l_GzVKimkKmhvgqoRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAxaaNvrabvbEAVw_1

	nop

	:l_ISYeOZzSOTPVlIRF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qpLSsYvAgbirrcZO_5

	nop

	:l_sSQbfAPSCGJZypqp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISYeOZzSOTPVlIRF_4

	nop

	:l_tAxaaNvrabvbEAVw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_jWUCHpIcWXrAOSen_2

	nop

	:l_qpLSsYvAgbirrcZO_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IJGaxqWZeqWDqMaT_0

	nop

	:l_vmXEfTkEjwgdnoNx_3
	rem-int v0, v0, v1
	goto/32 :l_kseHxshgQRnowDBW_4

	nop

	:l_hYFunSIomlNMQFMq_13
	goto/32 :tIdCglBQEfVnUBrp
	:l_AmMdSIFIAoXOgLij_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IidPExkxGGEHJFLy_11

	nop

	:l_EYpLwjZANFWfCrKc_1
	const v1, 30
	goto/32 :l_VcZUZwoPogvMqGbq_2

	nop

	:l_ubjZjZjqxDHDOaRu_12
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_hYFunSIomlNMQFMq_13

	nop

	:l_DmETSJmEWFHsGKcr_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_asxugVFQOphEBPSj_6

	nop

	:l_IJGaxqWZeqWDqMaT_0
	const v0, 32
	goto/32 :l_EYpLwjZANFWfCrKc_1

	nop

	:l_PeKHYPiWWFLjZLje_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_uBtPFQucjFiwlXPh_9

	nop

	:l_asxugVFQOphEBPSj_6
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

	goto/32 :l_uzkigkUlOrDmzvFL_7

	nop

	:l_uzkigkUlOrDmzvFL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PeKHYPiWWFLjZLje_8

	nop

	:l_kseHxshgQRnowDBW_4
	if-lez v0, :gl_tAnHmEyvCHtULcyW

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_tAnHmEyvCHtULcyW	goto/32 :l_DmETSJmEWFHsGKcr_5

	nop

	:l_uBtPFQucjFiwlXPh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AmMdSIFIAoXOgLij_10

	nop

	:l_VcZUZwoPogvMqGbq_2
	add-int v0, v0, v1
	goto/32 :l_vmXEfTkEjwgdnoNx_3

	nop

	:l_IidPExkxGGEHJFLy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ubjZjZjqxDHDOaRu_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_osXuaHbTJaDbjFcZ_0

	nop

	:l_ingyPuuwaRtFtMhX_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_BUuvVfmmcSHPjhvE_11

	nop

	:l_IgXkkidvqccbMNJK_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kURvVlHuJpiNlBYb_16

	nop

	:l_PmhyLOUVArLToCBC_3
	rem-int v0, v0, v1
	goto/32 :l_VjYfosjZDrEaLoJj_4

	nop

	:l_lSzGuWeSStnoRNUQ_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fNwngKhocYbjQQwx_14

	nop

	:l_KTZXPYmfhTINOoyr_42
	goto/32 :haxCJzfVuKjzUIGI
	:l_kURvVlHuJpiNlBYb_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_RpNoiMrrexBQOgwY_17

	nop

	:l_VjYfosjZDrEaLoJj_4
	if-lez v0, :gl_lYZXXhiDUSfIJXSD

	goto/32 :ccYsFkIskUWxcTek

	:gl_lYZXXhiDUSfIJXSD	goto/32 :l_HbsnaRoEotBsgktN_5

	nop

	:l_BRdXAsVEHrxnzWvr_1
	const v1, 26
	goto/32 :l_LVUeSEhKQqRMNSGe_2

	nop

	:l_AwbsbNYSUysVldUn_41
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_KTZXPYmfhTINOoyr_42

	nop

	:l_jRFwPFrJaqNcnspG_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LrRmkCigGVhqjEGo_30

	nop

	:l_LrRmkCigGVhqjEGo_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_IwkCqHLmGYCbFfvj_31

	nop

	:l_zbBnBwYxPuQjRNpT_32
    move-object v1, v0

	goto/32 :l_XOEIXSPVJEXnxjHU_33

	nop

	:l_XOEIXSPVJEXnxjHU_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_YmBALktPLNKMmOpa_34

	nop

	:l_ENTRDQLlFbgizOKF_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HlkFqWzppfsrAfbG_39

	nop

	:l_VCnfmmdUjlWNWQAG_36
	if-eqz v4, :gl_wshTQxmDlSEYaWrt

	goto/32 :cond_2

	:gl_wshTQxmDlSEYaWrt
    .line 41
	goto/32 :l_ITwodhzlOyZJGZoH_37

	nop

	:l_fKwDhbcEVhvwwlxO_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lSzGuWeSStnoRNUQ_13

	nop

	:l_osXuaHbTJaDbjFcZ_0
	const v0, 13
	goto/32 :l_BRdXAsVEHrxnzWvr_1

	nop

	:l_EBscrfaivNouqmTQ_9
    const/4 v2, 0x1

	goto/32 :l_ingyPuuwaRtFtMhX_10

	nop

	:l_XDmnjhmkScQLAwpr_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_irZdcurvdofdVdPG_25

	nop

	:l_IwkCqHLmGYCbFfvj_31
    move-object v8, v1

	goto/32 :l_zbBnBwYxPuQjRNpT_32

	nop

	:l_pzWCQWkOLBDxOrDf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_aevayLQaHYQvLCwh_8

	nop

	:l_aXqcsAsoVnMxDsJT_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XDmnjhmkScQLAwpr_24

	nop

	:l_EMJubNWCApAFWlgd_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WvpofkQFvrIKCMvK_27

	nop

	:l_YmBALktPLNKMmOpa_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WMKVgbtMmGzDQiip_35

	nop

	:l_WMKVgbtMmGzDQiip_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_VCnfmmdUjlWNWQAG_36

	nop

	:l_irZdcurvdofdVdPG_25
	if-eqz v1, :gl_XOORGlxLEHbbxVmA

	goto/32 :cond_1

	:gl_XOORGlxLEHbbxVmA
    .line 41
	goto/32 :l_EMJubNWCApAFWlgd_26

	nop

	:l_aGTNtDTNhWSqVXUt_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_RYYtPtPsKyRhwwTY_20

	nop

	:l_LVUeSEhKQqRMNSGe_2
	add-int v0, v0, v1
	goto/32 :l_PmhyLOUVArLToCBC_3

	nop

	:l_vHrwhBAVCYcJJKyz_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_aXqcsAsoVnMxDsJT_23

	nop

	:l_RYYtPtPsKyRhwwTY_20
	if-eq v4, v0, :gl_dPDjLDmOERtGvYCO

	goto/32 :cond_0

	:gl_dPDjLDmOERtGvYCO
    .line 32
	goto/32 :l_KwRaWbQaVLXgyGcE_21

	nop

	:l_ITwodhzlOyZJGZoH_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ENTRDQLlFbgizOKF_38

	nop

	:l_RpNoiMrrexBQOgwY_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GkTordbvpiAQzyCm_18

	nop

	:l_HlkFqWzppfsrAfbG_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_TJQjySaFkGwrEHjC_40

	nop

	:l_HbsnaRoEotBsgktN_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_QjyiRqLEIViSqYPS_6

	nop

	:l_aevayLQaHYQvLCwh_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_EBscrfaivNouqmTQ_9

	nop

	:l_GkTordbvpiAQzyCm_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aGTNtDTNhWSqVXUt_19

	nop

	:l_QjyiRqLEIViSqYPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzWCQWkOLBDxOrDf_7

	nop

	:l_BUuvVfmmcSHPjhvE_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fKwDhbcEVhvwwlxO_12

	nop

	:l_WvpofkQFvrIKCMvK_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IKXmWLlKfpsVwyHZ_28

	nop

	:l_TJQjySaFkGwrEHjC_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AwbsbNYSUysVldUn_41

	nop

	:l_fNwngKhocYbjQQwx_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_IgXkkidvqccbMNJK_15

	nop

	:l_KwRaWbQaVLXgyGcE_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_vHrwhBAVCYcJJKyz_22

	nop

	:l_IKXmWLlKfpsVwyHZ_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_jRFwPFrJaqNcnspG_29

	nop

.end method
