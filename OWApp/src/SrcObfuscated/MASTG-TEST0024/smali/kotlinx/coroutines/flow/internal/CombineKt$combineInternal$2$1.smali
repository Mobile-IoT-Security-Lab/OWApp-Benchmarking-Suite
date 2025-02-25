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

	goto/32 :l_VnwuXLqMxVwBmLOA_0

	nop

	:l_VnwuXLqMxVwBmLOA_0
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

	goto/32 :l_EYXJMZwiEzeypOqb_1

	nop

	:l_UmGJQNTfsDNJnghs_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CbwNdKxSJnlFGYay_4

	nop

	:l_ThJOFmlneYhhIkap_5
    const/4 v0, 0x2

	goto/32 :l_YwfalLqaJUGvdLoj_6

	nop

	:l_YwfalLqaJUGvdLoj_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uxZdLBNLymckdhXz_7

	nop

	:l_PxEVRdWDGSJYejnQ_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_UmGJQNTfsDNJnghs_3

	nop

	:l_EYXJMZwiEzeypOqb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PxEVRdWDGSJYejnQ_2

	nop

	:l_uxZdLBNLymckdhXz_7
    return-void

	:after_last_instruction

	goto/32 :l_OfpuxZJmwfqQAQMS_8

	nop

	:l_OfpuxZJmwfqQAQMS_8
	goto/32 :before_first_instruction

	:l_CbwNdKxSJnlFGYay_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ThJOFmlneYhhIkap_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_nXfMGBJQYbrtHivg_0

	nop

	:l_fPKqmDpecUCiKZKp_13
    move-object v5, p2

	goto/32 :l_CwaLDSJkosCkVeTq_14

	nop

	:l_UmsTSdHEbQxKStZF_18
	goto/32 :aoMVPPUMhoKgoqVf
	:l_gotZPchjPTwdoOrE_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WRdgEeBaUusxxTtf_16

	nop

	:l_CqvgEqbrwFvkvoKL_2
	add-int v0, v0, v1
	goto/32 :l_OACJGQlDttmlkwKL_3

	nop

	:l_NnMHdjdQrAvQwqtI_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XadYAwjAJEldodHY_12

	nop

	:l_iXwWKhjFPFDLqecR_4
	if-lez v0, :gl_GEopkILvDnguwuZI

	goto/32 :jFTREnjXgUozawMr

	:gl_GEopkILvDnguwuZI	goto/32 :l_JokfIEINNSWDgfeg_5

	nop

	:l_hVtwDWoYtXYYdpBR_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_jEWSchziCQMBVxCo_10

	nop

	:l_pMOznaiALDrvMxUG_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_AxLDtiITlnQyZOPg_8

	nop

	:l_CrQJUmMlPdHAicnS_1
	const v1, 17
	goto/32 :l_CqvgEqbrwFvkvoKL_2

	nop

	:l_lbEbfGqZHIkWvupS_17
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_UmsTSdHEbQxKStZF_18

	nop

	:l_AxLDtiITlnQyZOPg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hVtwDWoYtXYYdpBR_9

	nop

	:l_OACJGQlDttmlkwKL_3
	rem-int v0, v0, v1
	goto/32 :l_iXwWKhjFPFDLqecR_4

	nop

	:l_OPgwcCNXHofJeJRP_6
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

	goto/32 :l_pMOznaiALDrvMxUG_7

	nop

	:l_XadYAwjAJEldodHY_12
    move-object v0, v6

	goto/32 :l_fPKqmDpecUCiKZKp_13

	nop

	:l_jEWSchziCQMBVxCo_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NnMHdjdQrAvQwqtI_11

	nop

	:l_nXfMGBJQYbrtHivg_0
	const v0, 22
	goto/32 :l_CrQJUmMlPdHAicnS_1

	nop

	:l_JokfIEINNSWDgfeg_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_OPgwcCNXHofJeJRP_6

	nop

	:l_CwaLDSJkosCkVeTq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gotZPchjPTwdoOrE_15

	nop

	:l_WRdgEeBaUusxxTtf_16
    return-object v6

	:after_last_instruction

	goto/32 :l_lbEbfGqZHIkWvupS_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kCsuSLmulLjSVNtx_0

	nop

	:l_HZKJhxKOsMCVMWnm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mIbYlBFOVIyZdseL_3

	nop

	:l_LcteBNyLjAxWaFHg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_HZKJhxKOsMCVMWnm_2

	nop

	:l_daRAHAPJjQpqTlfG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mFVtNmGhzrwKMxvO_5

	nop

	:l_kCsuSLmulLjSVNtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcteBNyLjAxWaFHg_1

	nop

	:l_mFVtNmGhzrwKMxvO_5
	goto/32 :before_first_instruction

	:l_mIbYlBFOVIyZdseL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_daRAHAPJjQpqTlfG_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cXHDxTGYCBfEBIJn_0

	nop

	:l_tCwuqmneimEToMrY_2
	add-int v0, v0, v1
	goto/32 :l_IkvbtfoWnEqQIPTr_3

	nop

	:l_qvmXEfTkEjwgdnoN_13
	goto/32 :vxIkbiranVWcOIvY
	:l_CLNxzwJeHBWotfOW_1
	const v1, 3
	goto/32 :l_tCwuqmneimEToMrY_2

	nop

	:l_TEYpLwjZANFWfCrK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cVcZUZwoPogvMqGb_12

	nop

	:l_FqpLSsYvAgbirrcZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OIJGaxqWZeqWDqMa_10

	nop

	:l_nsSQbfAPSCGJZypq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pISYeOZzSOTPVlIR_8

	nop

	:l_JtAxaaNvrabvbEAV_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_wjWUCHpIcWXrAOSe_6

	nop

	:l_IkvbtfoWnEqQIPTr_3
	rem-int v0, v0, v1
	goto/32 :l_cTHdXtVbwSdjzqyv_4

	nop

	:l_OIJGaxqWZeqWDqMa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TEYpLwjZANFWfCrK_11

	nop

	:l_cXHDxTGYCBfEBIJn_0
	const v0, 7
	goto/32 :l_CLNxzwJeHBWotfOW_1

	nop

	:l_wjWUCHpIcWXrAOSe_6
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

	goto/32 :l_nsSQbfAPSCGJZypq_7

	nop

	:l_cTHdXtVbwSdjzqyv_4
	if-lez v0, :gl_AGzVKimkKmhvgqoR

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_AGzVKimkKmhvgqoR	goto/32 :l_JtAxaaNvrabvbEAV_5

	nop

	:l_pISYeOZzSOTPVlIR_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_FqpLSsYvAgbirrcZ_9

	nop

	:l_cVcZUZwoPogvMqGb_12
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_qvmXEfTkEjwgdnoN_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xkseHxshgQRnowDB_0

	nop

	:l_ZjRFwPFrJaqNcnsp_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_GLrRmkCigGVhqjEG_40

	nop

	:l_YGkTordbvpiAQzyC_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_maGTNtDTNhWSqVXU_28

	nop

	:l_rLVUeSEhKQqRMNSG_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ePmhyLOUVArLToCB_13

	nop

	:l_hAmMdSIFIAoXOgLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIidPExkxGGEHJFL_7

	nop

	:l_ZBRdXAsVEHrxnzWv_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rLVUeSEhKQqRMNSG_12

	nop

	:l_jlYZXXhiDUSfIJXS_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DHbsnaRoEotBsgkt_16

	nop

	:l_EfKwDhbcEVhvwwlx_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_OlSzGuWeSStnoRNU_23

	nop

	:l_uhYFunSIomlNMQFM_9
    const/4 v2, 0x1

	goto/32 :l_qosXuaHbTJaDbjFc_10

	nop

	:l_ePmhyLOUVArLToCB_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CVjYfosjZDrEaLoJ_14

	nop

	:l_rirZdcurvdofdVdP_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_GXOORGlxLEHbbxVm_36

	nop

	:l_TXDmnjhmkScQLAwp_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rirZdcurvdofdVdP_35

	nop

	:l_XBUuvVfmmcSHPjhv_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_EfKwDhbcEVhvwwlx_22

	nop

	:l_tRYYtPtPsKyRhwwT_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YdPDjLDmOERtGvYC_30

	nop

	:l_hEBscrfaivNouqmT_20
	if-eq v4, v0, :gl_QingyPuuwaRtFtMh

	goto/32 :cond_0

	:gl_QingyPuuwaRtFtMh
    .line 32
	goto/32 :l_XBUuvVfmmcSHPjhv_21

	nop

	:l_jzbBnBwYxPuQjRNp_42
	goto/32 :CfHSZuiSRyGwVhmH
	:l_oIwkCqHLmGYCbFfv_41
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_jzbBnBwYxPuQjRNp_42

	nop

	:l_xIgXkkidvqccbMNJ_25
	if-eqz v1, :gl_KkURvVlHuJpiNlBY

	goto/32 :cond_1

	:gl_KkURvVlHuJpiNlBY
    .line 41
	goto/32 :l_bRpNoiMrrexBQOgw_26

	nop

	:l_NQjyiRqLEIViSqYP_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SpzWCQWkOLBDxOrD_18

	nop

	:l_QfNwngKhocYbjQQw_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_xIgXkkidvqccbMNJ_25

	nop

	:l_DHbsnaRoEotBsgkt_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_NQjyiRqLEIViSqYP_17

	nop

	:l_KIKXmWLlKfpsVwyH_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZjRFwPFrJaqNcnsp_39

	nop

	:l_juzkigkUlOrDmzvF_4
	if-lez v0, :gl_LPeKHYPiWWFLjZLj

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_LPeKHYPiWWFLjZLj	goto/32 :l_euBtPFQucjFiwlXP_5

	nop

	:l_OlSzGuWeSStnoRNU_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QfNwngKhocYbjQQw_24

	nop

	:l_WtAnHmEyvCHtULcy_1
	const v1, 2
	goto/32 :l_WDmETSJmEWFHsGKc_2

	nop

	:l_bRpNoiMrrexBQOgw_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YGkTordbvpiAQzyC_27

	nop

	:l_faevayLQaHYQvLCw_19
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

	goto/32 :l_hEBscrfaivNouqmT_20

	nop

	:l_jIidPExkxGGEHJFL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_yubjZjZjqxDHDOaR_8

	nop

	:l_xkseHxshgQRnowDB_0
	const v0, 26
	goto/32 :l_WtAnHmEyvCHtULcy_1

	nop

	:l_rasxugVFQOphEBPS_3
	rem-int v0, v0, v1
	goto/32 :l_juzkigkUlOrDmzvF_4

	nop

	:l_WDmETSJmEWFHsGKc_2
	add-int v0, v0, v1
	goto/32 :l_rasxugVFQOphEBPS_3

	nop

	:l_zaXqcsAsoVnMxDsJ_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_TXDmnjhmkScQLAwp_34

	nop

	:l_EvHrwhBAVCYcJJKy_32
    move-object v1, v0

	goto/32 :l_zaXqcsAsoVnMxDsJ_33

	nop

	:l_YdPDjLDmOERtGvYC_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_OKwRaWbQaVLXgyGc_31

	nop

	:l_yubjZjZjqxDHDOaR_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_uhYFunSIomlNMQFM_9

	nop

	:l_SpzWCQWkOLBDxOrD_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_faevayLQaHYQvLCw_19

	nop

	:l_maGTNtDTNhWSqVXU_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_tRYYtPtPsKyRhwwT_29

	nop

	:l_dWvpofkQFvrIKCMv_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KIKXmWLlKfpsVwyH_38

	nop

	:l_qosXuaHbTJaDbjFc_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_ZBRdXAsVEHrxnzWv_11

	nop

	:l_euBtPFQucjFiwlXP_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_hAmMdSIFIAoXOgLi_6

	nop

	:l_GXOORGlxLEHbbxVm_36
	if-eqz v4, :gl_AEMJubNWCApAFWlg

	goto/32 :cond_2

	:gl_AEMJubNWCApAFWlg
    .line 41
	goto/32 :l_dWvpofkQFvrIKCMv_37

	nop

	:l_OKwRaWbQaVLXgyGc_31
    move-object v8, v1

	goto/32 :l_EvHrwhBAVCYcJJKy_32

	nop

	:l_CVjYfosjZDrEaLoJ_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_jlYZXXhiDUSfIJXS_15

	nop

	:l_GLrRmkCigGVhqjEG_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oIwkCqHLmGYCbFfv_41

	nop

.end method
