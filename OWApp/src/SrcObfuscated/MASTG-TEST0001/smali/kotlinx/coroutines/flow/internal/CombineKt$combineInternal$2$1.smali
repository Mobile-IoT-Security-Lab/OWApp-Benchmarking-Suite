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

	goto/32 :l_iPuHcjWGYDDhbaKF_0

	nop

	:l_ZxueSotbWsXYuUCt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vcSpDjkuGSAsazzx_2

	nop

	:l_FaVzBOYOAiOcweWP_7
    return-void

	:after_last_instruction

	goto/32 :l_OxKrejPzQpUlbeDp_8

	nop

	:l_OxKrejPzQpUlbeDp_8
	goto/32 :before_first_instruction

	:l_DYPkurbGGgGrTgmt_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QIVayVDjZTyXYDde_5

	nop

	:l_QIVayVDjZTyXYDde_5
    const/4 v0, 0x2

	goto/32 :l_WApopiXCTOiTrkrO_6

	nop

	:l_WApopiXCTOiTrkrO_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FaVzBOYOAiOcweWP_7

	nop

	:l_vcSpDjkuGSAsazzx_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_VeiEcryaBNwmMNES_3

	nop

	:l_iPuHcjWGYDDhbaKF_0
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

	goto/32 :l_ZxueSotbWsXYuUCt_1

	nop

	:l_VeiEcryaBNwmMNES_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DYPkurbGGgGrTgmt_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_HDeQbAunxZbYgXQX_0

	nop

	:l_CWDAnClSwydRPdjF_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gawPaXzfZydUwLgZ_15

	nop

	:l_vGupsZPfYQROoqwZ_12
    move-object v0, v6

	goto/32 :l_tBvCDSHUiUskVhWn_13

	nop

	:l_wDaVHUisUKlZyUGC_4
	if-lez v0, :gl_FNsgsFSdZjUknMot

	goto/32 :mDPujzMEXXssSWHH

	:gl_FNsgsFSdZjUknMot	goto/32 :l_KrueoTMeZCgkrldH_5

	nop

	:l_ZzyFtLlamCRXkOWK_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_HqLDFjgTVdPhEbuP_8

	nop

	:l_cRhhojJvYwzQecjv_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vGupsZPfYQROoqwZ_12

	nop

	:l_QuAtiTQZyCmyCNdQ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_cRhhojJvYwzQecjv_11

	nop

	:l_gawPaXzfZydUwLgZ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGRJuXdWjUKzuknj_16

	nop

	:l_SrPMYwTsFQXfxKeB_3
	rem-int v0, v0, v1
	goto/32 :l_wDaVHUisUKlZyUGC_4

	nop

	:l_jcPymUNfayAKAQCn_18
	goto/32 :EEqRZjYaNrmPJkTX
	:l_YGRJuXdWjUKzuknj_16
    return-object v6

	:after_last_instruction

	goto/32 :l_WDTFldRknBDBcFVU_17

	nop

	:l_urJrcsxBBTFpOmYg_2
	add-int v0, v0, v1
	goto/32 :l_SrPMYwTsFQXfxKeB_3

	nop

	:l_WDTFldRknBDBcFVU_17
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_jcPymUNfayAKAQCn_18

	nop

	:l_HDeQbAunxZbYgXQX_0
	const v0, 30
	goto/32 :l_jyTnFofyUzUPtxDT_1

	nop

	:l_KrueoTMeZCgkrldH_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_mBsAZWKanaYsvzaD_6

	nop

	:l_mBsAZWKanaYsvzaD_6
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

	goto/32 :l_ZzyFtLlamCRXkOWK_7

	nop

	:l_gMLxdKmlloTUhmyI_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_QuAtiTQZyCmyCNdQ_10

	nop

	:l_tBvCDSHUiUskVhWn_13
    move-object v5, p2

	goto/32 :l_CWDAnClSwydRPdjF_14

	nop

	:l_HqLDFjgTVdPhEbuP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gMLxdKmlloTUhmyI_9

	nop

	:l_jyTnFofyUzUPtxDT_1
	const v1, 15
	goto/32 :l_urJrcsxBBTFpOmYg_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qaBkCIMAsfTwPXXo_0

	nop

	:l_PxEVRdWDGSJYejnQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmGJQNTfsDNJnghs_4

	nop

	:l_VnwuXLqMxVwBmLOA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_EYXJMZwiEzeypOqb_2

	nop

	:l_UmGJQNTfsDNJnghs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CbwNdKxSJnlFGYay_5

	nop

	:l_qaBkCIMAsfTwPXXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnwuXLqMxVwBmLOA_1

	nop

	:l_CbwNdKxSJnlFGYay_5
	goto/32 :before_first_instruction

	:l_EYXJMZwiEzeypOqb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PxEVRdWDGSJYejnQ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ThJOFmlneYhhIkap_0

	nop

	:l_YwfalLqaJUGvdLoj_1
	const v1, 29
	goto/32 :l_uxZdLBNLymckdhXz_2

	nop

	:l_ThJOFmlneYhhIkap_0
	const v0, 5
	goto/32 :l_YwfalLqaJUGvdLoj_1

	nop

	:l_GEopkILvDnguwuZI_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_JokfIEINNSWDgfeg_9

	nop

	:l_AxLDtiITlnQyZOPg_12
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_hVtwDWoYtXYYdpBR_13

	nop

	:l_JokfIEINNSWDgfeg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OPgwcCNXHofJeJRP_10

	nop

	:l_OACJGQlDttmlkwKL_6
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

	goto/32 :l_iXwWKhjFPFDLqecR_7

	nop

	:l_OfpuxZJmwfqQAQMS_3
	rem-int v0, v0, v1
	goto/32 :l_nXfMGBJQYbrtHivg_4

	nop

	:l_pMOznaiALDrvMxUG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AxLDtiITlnQyZOPg_12

	nop

	:l_nXfMGBJQYbrtHivg_4
	if-lez v0, :gl_CrQJUmMlPdHAicnS

	goto/32 :lItnnkEsBwJNDoJr

	:gl_CrQJUmMlPdHAicnS	goto/32 :l_CqvgEqbrwFvkvoKL_5

	nop

	:l_OPgwcCNXHofJeJRP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMOznaiALDrvMxUG_11

	nop

	:l_CqvgEqbrwFvkvoKL_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_OACJGQlDttmlkwKL_6

	nop

	:l_iXwWKhjFPFDLqecR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GEopkILvDnguwuZI_8

	nop

	:l_hVtwDWoYtXYYdpBR_13
	goto/32 :GESqTmcdXsqqtNmD
	:l_uxZdLBNLymckdhXz_2
	add-int v0, v0, v1
	goto/32 :l_OfpuxZJmwfqQAQMS_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_jEWSchziCQMBVxCo_0

	nop

	:l_fPKqmDpecUCiKZKp_3
	rem-int v0, v0, v1
	goto/32 :l_CwaLDSJkosCkVeTq_4

	nop

	:l_pISYeOZzSOTPVlIR_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_FqpLSsYvAgbirrcZ_23

	nop

	:l_TEYpLwjZANFWfCrK_25
	if-eqz v1, :gl_cVcZUZwoPogvMqGb

	goto/32 :cond_1

	:gl_cVcZUZwoPogvMqGb
    .line 41
	goto/32 :l_qvmXEfTkEjwgdnoN_26

	nop

	:l_jIidPExkxGGEHJFL_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_yubjZjZjqxDHDOaR_36

	nop

	:l_LcteBNyLjAxWaFHg_9
    const/4 v2, 0x1

	goto/32 :l_HZKJhxKOsMCVMWnm_10

	nop

	:l_qvmXEfTkEjwgdnoN_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xkseHxshgQRnowDB_27

	nop

	:l_cTHdXtVbwSdjzqyv_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AGzVKimkKmhvgqoR_19

	nop

	:l_WRdgEeBaUusxxTtf_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_lbEbfGqZHIkWvupS_6

	nop

	:l_FqpLSsYvAgbirrcZ_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OIJGaxqWZeqWDqMa_24

	nop

	:l_xkseHxshgQRnowDB_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_WtAnHmEyvCHtULcy_28

	nop

	:l_CwaLDSJkosCkVeTq_4
	if-lez v0, :gl_gotZPchjPTwdoOrE

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_gotZPchjPTwdoOrE	goto/32 :l_WRdgEeBaUusxxTtf_5

	nop

	:l_JtAxaaNvrabvbEAV_20
	if-eq v4, v0, :gl_wjWUCHpIcWXrAOSe

	goto/32 :cond_0

	:gl_wjWUCHpIcWXrAOSe
    .line 32
	goto/32 :l_nsSQbfAPSCGJZypq_21

	nop

	:l_AGzVKimkKmhvgqoR_19
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

	goto/32 :l_JtAxaaNvrabvbEAV_20

	nop

	:l_kCsuSLmulLjSVNtx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_LcteBNyLjAxWaFHg_9

	nop

	:l_mIbYlBFOVIyZdseL_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_daRAHAPJjQpqTlfG_12

	nop

	:l_ePmhyLOUVArLToCB_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CVjYfosjZDrEaLoJ_41

	nop

	:l_ZBRdXAsVEHrxnzWv_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rLVUeSEhKQqRMNSG_39

	nop

	:l_jlYZXXhiDUSfIJXS_42
	goto/32 :CkAyLMPXrDeatZEA
	:l_OIJGaxqWZeqWDqMa_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_TEYpLwjZANFWfCrK_25

	nop

	:l_cXHDxTGYCBfEBIJn_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_CLNxzwJeHBWotfOW_15

	nop

	:l_UmsTSdHEbQxKStZF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_kCsuSLmulLjSVNtx_8

	nop

	:l_juzkigkUlOrDmzvF_31
    move-object v8, v1

	goto/32 :l_LPeKHYPiWWFLjZLj_32

	nop

	:l_CLNxzwJeHBWotfOW_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tCwuqmneimEToMrY_16

	nop

	:l_LPeKHYPiWWFLjZLj_32
    move-object v1, v0

	goto/32 :l_euBtPFQucjFiwlXP_33

	nop

	:l_qosXuaHbTJaDbjFc_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZBRdXAsVEHrxnzWv_38

	nop

	:l_rasxugVFQOphEBPS_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_juzkigkUlOrDmzvF_31

	nop

	:l_rLVUeSEhKQqRMNSG_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_ePmhyLOUVArLToCB_40

	nop

	:l_hAmMdSIFIAoXOgLi_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jIidPExkxGGEHJFL_35

	nop

	:l_NnMHdjdQrAvQwqtI_1
	const v1, 15
	goto/32 :l_XadYAwjAJEldodHY_2

	nop

	:l_jEWSchziCQMBVxCo_0
	const v0, 6
	goto/32 :l_NnMHdjdQrAvQwqtI_1

	nop

	:l_CVjYfosjZDrEaLoJ_41
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_jlYZXXhiDUSfIJXS_42

	nop

	:l_lbEbfGqZHIkWvupS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmsTSdHEbQxKStZF_7

	nop

	:l_HZKJhxKOsMCVMWnm_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_mIbYlBFOVIyZdseL_11

	nop

	:l_nsSQbfAPSCGJZypq_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_pISYeOZzSOTPVlIR_22

	nop

	:l_XadYAwjAJEldodHY_2
	add-int v0, v0, v1
	goto/32 :l_fPKqmDpecUCiKZKp_3

	nop

	:l_WtAnHmEyvCHtULcy_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_WDmETSJmEWFHsGKc_29

	nop

	:l_WDmETSJmEWFHsGKc_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rasxugVFQOphEBPS_30

	nop

	:l_yubjZjZjqxDHDOaR_36
	if-eqz v4, :gl_uhYFunSIomlNMQFM

	goto/32 :cond_2

	:gl_uhYFunSIomlNMQFM
    .line 41
	goto/32 :l_qosXuaHbTJaDbjFc_37

	nop

	:l_IkvbtfoWnEqQIPTr_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cTHdXtVbwSdjzqyv_18

	nop

	:l_euBtPFQucjFiwlXP_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_hAmMdSIFIAoXOgLi_34

	nop

	:l_tCwuqmneimEToMrY_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_IkvbtfoWnEqQIPTr_17

	nop

	:l_daRAHAPJjQpqTlfG_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mFVtNmGhzrwKMxvO_13

	nop

	:l_mFVtNmGhzrwKMxvO_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cXHDxTGYCBfEBIJn_14

	nop

.end method
