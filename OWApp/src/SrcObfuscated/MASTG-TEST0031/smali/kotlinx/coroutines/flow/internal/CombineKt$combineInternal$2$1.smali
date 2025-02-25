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

	goto/32 :l_SXmtibXMiORWHQqa_0

	nop

	:l_zinrjUDnlDLClaTZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CUvIlGniVTdkVelg_4

	nop

	:l_vcSpDjkuGSAsazzx_8
	goto/32 :before_first_instruction

	:l_oUsJvEKWqGAdmYMA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KhqmakTmGLRjrytK_2

	nop

	:l_SXmtibXMiORWHQqa_0
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

	goto/32 :l_oUsJvEKWqGAdmYMA_1

	nop

	:l_ZxueSotbWsXYuUCt_7
    return-void

	:after_last_instruction

	goto/32 :l_vcSpDjkuGSAsazzx_8

	nop

	:l_KhqmakTmGLRjrytK_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_zinrjUDnlDLClaTZ_3

	nop

	:l_iPuHcjWGYDDhbaKF_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZxueSotbWsXYuUCt_7

	nop

	:l_CUvIlGniVTdkVelg_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZgVzDhIXguoQFfeE_5

	nop

	:l_ZgVzDhIXguoQFfeE_5
    const/4 v0, 0x2

	goto/32 :l_iPuHcjWGYDDhbaKF_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_VeiEcryaBNwmMNES_0

	nop

	:l_HDeQbAunxZbYgXQX_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_jyTnFofyUzUPtxDT_6

	nop

	:l_FNsgsFSdZjUknMot_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KrueoTMeZCgkrldH_11

	nop

	:l_SrPMYwTsFQXfxKeB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wDaVHUisUKlZyUGC_9

	nop

	:l_urJrcsxBBTFpOmYg_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_SrPMYwTsFQXfxKeB_8

	nop

	:l_jyTnFofyUzUPtxDT_6
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

	goto/32 :l_urJrcsxBBTFpOmYg_7

	nop

	:l_HqLDFjgTVdPhEbuP_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gMLxdKmlloTUhmyI_15

	nop

	:l_FaVzBOYOAiOcweWP_4
	if-lez v0, :gl_OxKrejPzQpUlbeDp

	goto/32 :UMJjAUXwMmAkotin

	:gl_OxKrejPzQpUlbeDp	goto/32 :l_HDeQbAunxZbYgXQX_5

	nop

	:l_mBsAZWKanaYsvzaD_12
    move-object v0, v6

	goto/32 :l_ZzyFtLlamCRXkOWK_13

	nop

	:l_DYPkurbGGgGrTgmt_1
	const v1, 4
	goto/32 :l_QIVayVDjZTyXYDde_2

	nop

	:l_QIVayVDjZTyXYDde_2
	add-int v0, v0, v1
	goto/32 :l_WApopiXCTOiTrkrO_3

	nop

	:l_ZzyFtLlamCRXkOWK_13
    move-object v5, p2

	goto/32 :l_HqLDFjgTVdPhEbuP_14

	nop

	:l_QuAtiTQZyCmyCNdQ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_cRhhojJvYwzQecjv_17

	nop

	:l_KrueoTMeZCgkrldH_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mBsAZWKanaYsvzaD_12

	nop

	:l_wDaVHUisUKlZyUGC_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_FNsgsFSdZjUknMot_10

	nop

	:l_WApopiXCTOiTrkrO_3
	rem-int v0, v0, v1
	goto/32 :l_FaVzBOYOAiOcweWP_4

	nop

	:l_cRhhojJvYwzQecjv_17
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_vGupsZPfYQROoqwZ_18

	nop

	:l_gMLxdKmlloTUhmyI_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QuAtiTQZyCmyCNdQ_16

	nop

	:l_vGupsZPfYQROoqwZ_18
	goto/32 :ycvZJpYGApzIPYNJ
	:l_VeiEcryaBNwmMNES_0
	const v0, 8
	goto/32 :l_DYPkurbGGgGrTgmt_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tBvCDSHUiUskVhWn_0

	nop

	:l_YGRJuXdWjUKzuknj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDTFldRknBDBcFVU_4

	nop

	:l_tBvCDSHUiUskVhWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWDAnClSwydRPdjF_1

	nop

	:l_jcPymUNfayAKAQCn_5
	goto/32 :before_first_instruction

	:l_WDTFldRknBDBcFVU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jcPymUNfayAKAQCn_5

	nop

	:l_gawPaXzfZydUwLgZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGRJuXdWjUKzuknj_3

	nop

	:l_CWDAnClSwydRPdjF_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gawPaXzfZydUwLgZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qaBkCIMAsfTwPXXo_0

	nop

	:l_PxEVRdWDGSJYejnQ_3
	rem-int v0, v0, v1
	goto/32 :l_UmGJQNTfsDNJnghs_4

	nop

	:l_EYXJMZwiEzeypOqb_2
	add-int v0, v0, v1
	goto/32 :l_PxEVRdWDGSJYejnQ_3

	nop

	:l_OfpuxZJmwfqQAQMS_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_nXfMGBJQYbrtHivg_9

	nop

	:l_VnwuXLqMxVwBmLOA_1
	const v1, 5
	goto/32 :l_EYXJMZwiEzeypOqb_2

	nop

	:l_qaBkCIMAsfTwPXXo_0
	const v0, 11
	goto/32 :l_VnwuXLqMxVwBmLOA_1

	nop

	:l_nXfMGBJQYbrtHivg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CrQJUmMlPdHAicnS_10

	nop

	:l_iXwWKhjFPFDLqecR_13
	goto/32 :QifnJqgzHVNxYdmw
	:l_ThJOFmlneYhhIkap_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_YwfalLqaJUGvdLoj_6

	nop

	:l_CrQJUmMlPdHAicnS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqvgEqbrwFvkvoKL_11

	nop

	:l_CqvgEqbrwFvkvoKL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OACJGQlDttmlkwKL_12

	nop

	:l_OACJGQlDttmlkwKL_12
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_iXwWKhjFPFDLqecR_13

	nop

	:l_uxZdLBNLymckdhXz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OfpuxZJmwfqQAQMS_8

	nop

	:l_YwfalLqaJUGvdLoj_6
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

	goto/32 :l_uxZdLBNLymckdhXz_7

	nop

	:l_UmGJQNTfsDNJnghs_4
	if-lez v0, :gl_CbwNdKxSJnlFGYay

	goto/32 :JniRJlmJVXMKijwM

	:gl_CbwNdKxSJnlFGYay	goto/32 :l_ThJOFmlneYhhIkap_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GEopkILvDnguwuZI_0

	nop

	:l_WDmETSJmEWFHsGKc_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_rasxugVFQOphEBPS_36

	nop

	:l_TEYpLwjZANFWfCrK_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_cVcZUZwoPogvMqGb_31

	nop

	:l_tCwuqmneimEToMrY_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_IkvbtfoWnEqQIPTr_22

	nop

	:l_daRAHAPJjQpqTlfG_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mFVtNmGhzrwKMxvO_19

	nop

	:l_FqpLSsYvAgbirrcZ_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_OIJGaxqWZeqWDqMa_29

	nop

	:l_cVcZUZwoPogvMqGb_31
    move-object v8, v1

	goto/32 :l_qvmXEfTkEjwgdnoN_32

	nop

	:l_rasxugVFQOphEBPS_36
	if-eqz v4, :gl_juzkigkUlOrDmzvF

	goto/32 :cond_2

	:gl_juzkigkUlOrDmzvF
    .line 41
	goto/32 :l_LPeKHYPiWWFLjZLj_37

	nop

	:l_mFVtNmGhzrwKMxvO_19
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

	goto/32 :l_cXHDxTGYCBfEBIJn_20

	nop

	:l_nsSQbfAPSCGJZypq_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pISYeOZzSOTPVlIR_27

	nop

	:l_CwaLDSJkosCkVeTq_9
    const/4 v2, 0x1

	goto/32 :l_gotZPchjPTwdoOrE_10

	nop

	:l_UmsTSdHEbQxKStZF_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kCsuSLmulLjSVNtx_14

	nop

	:l_AGzVKimkKmhvgqoR_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_JtAxaaNvrabvbEAV_25

	nop

	:l_OPgwcCNXHofJeJRP_2
	add-int v0, v0, v1
	goto/32 :l_pMOznaiALDrvMxUG_3

	nop

	:l_JokfIEINNSWDgfeg_1
	const v1, 18
	goto/32 :l_OPgwcCNXHofJeJRP_2

	nop

	:l_kCsuSLmulLjSVNtx_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_LcteBNyLjAxWaFHg_15

	nop

	:l_IkvbtfoWnEqQIPTr_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_cTHdXtVbwSdjzqyv_23

	nop

	:l_euBtPFQucjFiwlXP_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_hAmMdSIFIAoXOgLi_39

	nop

	:l_pISYeOZzSOTPVlIR_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FqpLSsYvAgbirrcZ_28

	nop

	:l_jIidPExkxGGEHJFL_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yubjZjZjqxDHDOaR_41

	nop

	:l_OIJGaxqWZeqWDqMa_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TEYpLwjZANFWfCrK_30

	nop

	:l_HZKJhxKOsMCVMWnm_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_mIbYlBFOVIyZdseL_17

	nop

	:l_pMOznaiALDrvMxUG_3
	rem-int v0, v0, v1
	goto/32 :l_AxLDtiITlnQyZOPg_4

	nop

	:l_lbEbfGqZHIkWvupS_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UmsTSdHEbQxKStZF_13

	nop

	:l_cTHdXtVbwSdjzqyv_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_AGzVKimkKmhvgqoR_24

	nop

	:l_hAmMdSIFIAoXOgLi_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_jIidPExkxGGEHJFL_40

	nop

	:l_mIbYlBFOVIyZdseL_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_daRAHAPJjQpqTlfG_18

	nop

	:l_AxLDtiITlnQyZOPg_4
	if-lez v0, :gl_hVtwDWoYtXYYdpBR

	goto/32 :DKBQBxmrOufgpqVH

	:gl_hVtwDWoYtXYYdpBR	goto/32 :l_jEWSchziCQMBVxCo_5

	nop

	:l_WtAnHmEyvCHtULcy_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WDmETSJmEWFHsGKc_35

	nop

	:l_XadYAwjAJEldodHY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_fPKqmDpecUCiKZKp_8

	nop

	:l_uhYFunSIomlNMQFM_42
	goto/32 :jhXXcEOgbxEgymmJ
	:l_JtAxaaNvrabvbEAV_25
	if-eqz v1, :gl_wjWUCHpIcWXrAOSe

	goto/32 :cond_1

	:gl_wjWUCHpIcWXrAOSe
    .line 41
	goto/32 :l_nsSQbfAPSCGJZypq_26

	nop

	:l_NnMHdjdQrAvQwqtI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XadYAwjAJEldodHY_7

	nop

	:l_jEWSchziCQMBVxCo_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_NnMHdjdQrAvQwqtI_6

	nop

	:l_WRdgEeBaUusxxTtf_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lbEbfGqZHIkWvupS_12

	nop

	:l_GEopkILvDnguwuZI_0
	const v0, 5
	goto/32 :l_JokfIEINNSWDgfeg_1

	nop

	:l_yubjZjZjqxDHDOaR_41
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_uhYFunSIomlNMQFM_42

	nop

	:l_xkseHxshgQRnowDB_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_WtAnHmEyvCHtULcy_34

	nop

	:l_qvmXEfTkEjwgdnoN_32
    move-object v1, v0

	goto/32 :l_xkseHxshgQRnowDB_33

	nop

	:l_cXHDxTGYCBfEBIJn_20
	if-eq v4, v0, :gl_CLNxzwJeHBWotfOW

	goto/32 :cond_0

	:gl_CLNxzwJeHBWotfOW
    .line 32
	goto/32 :l_tCwuqmneimEToMrY_21

	nop

	:l_LcteBNyLjAxWaFHg_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HZKJhxKOsMCVMWnm_16

	nop

	:l_fPKqmDpecUCiKZKp_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_CwaLDSJkosCkVeTq_9

	nop

	:l_LPeKHYPiWWFLjZLj_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_euBtPFQucjFiwlXP_38

	nop

	:l_gotZPchjPTwdoOrE_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_WRdgEeBaUusxxTtf_11

	nop

.end method
