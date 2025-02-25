.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TwHJObzJUzafvvbF_0

	nop

	:l_wjdbTfjEhqvdMWgF_5
	goto/32 :before_first_instruction

	:l_zKccUjNNmvPFylAe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BtYKdZlOsgsbapje_4

	nop

	:l_TwHJObzJUzafvvbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdZEHXVzyEYaszYx_1

	nop

	:l_BtYKdZlOsgsbapje_4
    return-void

	:after_last_instruction

	goto/32 :l_wjdbTfjEhqvdMWgF_5

	nop

	:l_vIlyhttqLkXPINNT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_zKccUjNNmvPFylAe_3

	nop

	:l_LdZEHXVzyEYaszYx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vIlyhttqLkXPINNT_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LGMAfSflkqbgRCWU_0

	nop

	:l_FdrYAAhexTgNPVRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_qZFRHAtnQAFPECyu_7

	nop

	:l_WVBctHAtDmJeliTR_2
	add-int v0, v0, v1
	goto/32 :l_pPvSEsddlmFraSwn_3

	nop

	:l_qeIjxiGUszVuuGsK_24
	if-eq v3, v4, :gl_XvGtMIaprpeudrTc

	goto/32 :cond_0

	:gl_XvGtMIaprpeudrTc
	goto/32 :l_qiQgyAmnlxtfjlBU_25

	nop

	:l_DTeMCDLPwJGJXeHv_19
    const/4 v7, 0x0

	goto/32 :l_QqVbePJUWJQShhnq_20

	nop

	:l_qZFRHAtnQAFPECyu_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BsNoaMnZKIEDLINw_8

	nop

	:l_BsNoaMnZKIEDLINw_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_XpPfWfOxLgOVmdLd_9

	nop

	:l_gPatoTtAgtmYPwML_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vwAYYJjhupGymFpR_23

	nop

	:l_ZknTSZtISxhOQPkl_29
	goto/32 :hGBJZQMbniJppBwX
	:l_pPvSEsddlmFraSwn_3
	rem-int v0, v0, v1
	goto/32 :l_ArhYiwrwcOYBxTeu_4

	nop

	:l_QqVbePJUWJQShhnq_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_paNOEixDSAbUUOrs_21

	nop

	:l_bmuJibYzcHMtUkxJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tRVIAwZSODWCIZRi_11

	nop

	:l_vwAYYJjhupGymFpR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qeIjxiGUszVuuGsK_24

	nop

	:l_VLVEomhrQYpGfOxx_28
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_ZknTSZtISxhOQPkl_29

	nop

	:l_HvAgdzfBWybCVUYP_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zHIXViJtckqFjcLc_27

	nop

	:l_BsEdihMHwHQgCilO_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_cppwKWtkhuPjMtYp_16

	nop

	:l_cppwKWtkhuPjMtYp_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UqoXjRmErArDeoNJ_17

	nop

	:l_ArhYiwrwcOYBxTeu_4
	if-lez v0, :gl_FqQwJLRHorDIXvCH

	goto/32 :YUQDTspFfzIOAXYt

	:gl_FqQwJLRHorDIXvCH	goto/32 :l_LxZVJKuBQIdjOwyG_5

	nop

	:l_zHIXViJtckqFjcLc_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VLVEomhrQYpGfOxx_28

	nop

	:l_UJpXUBxLbtMqMNaY_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DTeMCDLPwJGJXeHv_19

	nop

	:l_YHmaZNfzmfrtVxYg_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BsEdihMHwHQgCilO_15

	nop

	:l_XpPfWfOxLgOVmdLd_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_bmuJibYzcHMtUkxJ_10

	nop

	:l_tRVIAwZSODWCIZRi_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FZZUaSpOkSOwZJEX_12

	nop

	:l_qiQgyAmnlxtfjlBU_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_HvAgdzfBWybCVUYP_26

	nop

	:l_UqoXjRmErArDeoNJ_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_UJpXUBxLbtMqMNaY_18

	nop

	:l_IretfmNbAsZmrEyc_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YHmaZNfzmfrtVxYg_14

	nop

	:l_PaXKOAoEKItpMibI_1
	const v1, 16
	goto/32 :l_WVBctHAtDmJeliTR_2

	nop

	:l_FZZUaSpOkSOwZJEX_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_IretfmNbAsZmrEyc_13

	nop

	:l_paNOEixDSAbUUOrs_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gPatoTtAgtmYPwML_22

	nop

	:l_LGMAfSflkqbgRCWU_0
	const v0, 9
	goto/32 :l_PaXKOAoEKItpMibI_1

	nop

	:l_LxZVJKuBQIdjOwyG_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_FdrYAAhexTgNPVRB_6

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IlfWbkGKWNKweQXR_0

	nop

	:l_aPQEDTLWWiUqjybP_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OMyJVYqSOmrLsOFs_28

	nop

	:l_MvZmhwUWvuOgFduZ_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oZheNyHVKuVdjVXb_31

	nop

	:l_lTVlyZyXjKmIecDn_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rUblBSXLTNQUYnLq_25

	nop

	:l_EMUkmPjhZzFZKmxP_35
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_xMHartsuSdXtrQWM_36

	nop

	:l_jaRFhhwHjjSUavmv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_QWskpEZxcDRIrWsi_16

	nop

	:l_MpEsTSBVMWFqBnGv_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nUnXZHIgVYHiBlxi_23

	nop

	:l_oZheNyHVKuVdjVXb_31
    const/4 v3, 0x1

	goto/32 :l_mrqFMIKfYydlgIyY_32

	nop

	:l_louJDWTBXqsApwWG_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_DiAzYDReaWlLkCGs_13

	nop

	:l_mrqFMIKfYydlgIyY_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_vtCITJSQtVdbjmFY_33

	nop

	:l_OMyJVYqSOmrLsOFs_28
    const/4 v6, 0x0

	goto/32 :l_IqZTdbzPsuAozIys_29

	nop

	:l_DiAzYDReaWlLkCGs_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CuJzlKoGIDwqLgke_14

	nop

	:l_DcMyrxaaQBMTltOF_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MnfcnIYCUIqFwSTE_20

	nop

	:l_ZFBqmFhNNIYhHlFx_1
	const v1, 2
	goto/32 :l_GZkWCQzNwHLMNaXv_2

	nop

	:l_IqZTdbzPsuAozIys_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MvZmhwUWvuOgFduZ_30

	nop

	:l_QwPzgPxtuaPErAmO_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_UgqXutSokkeJNbWZ_6

	nop

	:l_CyWXDuwoeCPpJXZB_11
    const/4 v0, 0x5

	goto/32 :l_louJDWTBXqsApwWG_12

	nop

	:l_yQtXRTHEmCJcbUWX_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_DcMyrxaaQBMTltOF_19

	nop

	:l_nsQDqnJDenSUbNEF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_EMUkmPjhZzFZKmxP_35

	nop

	:l_xMHartsuSdXtrQWM_36
	goto/32 :zCrLHqlwUyaFEgRg
	:l_wVZeCihGFuOFBvrx_4
	if-lez v0, :gl_twyMXDSyGAcLzlGr

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_twyMXDSyGAcLzlGr	goto/32 :l_QwPzgPxtuaPErAmO_5

	nop

	:l_XlgJUwcmMBNxAzSF_7
    const/4 v0, 0x4

	goto/32 :l_RXPmVyIrMswdiIHd_8

	nop

	:l_IvzBFVSFMkIELVQQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_HGXvLbBnJiShwtdv_10

	nop

	:l_LWYKlxQCxyQciQBR_3
	rem-int v0, v0, v1
	goto/32 :l_wVZeCihGFuOFBvrx_4

	nop

	:l_vtCITJSQtVdbjmFY_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nsQDqnJDenSUbNEF_34

	nop

	:l_oZJOHqYJAhmHmfJq_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aPQEDTLWWiUqjybP_27

	nop

	:l_GZkWCQzNwHLMNaXv_2
	add-int v0, v0, v1
	goto/32 :l_LWYKlxQCxyQciQBR_3

	nop

	:l_MnfcnIYCUIqFwSTE_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_OuxdorKXSGGAOaHN_21

	nop

	:l_UgqXutSokkeJNbWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XlgJUwcmMBNxAzSF_7

	nop

	:l_rUblBSXLTNQUYnLq_25
    const/4 v7, 0x0

	goto/32 :l_oZJOHqYJAhmHmfJq_26

	nop

	:l_IlfWbkGKWNKweQXR_0
	const v0, 19
	goto/32 :l_ZFBqmFhNNIYhHlFx_1

	nop

	:l_uaCPgGPTOdQdMdUs_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yQtXRTHEmCJcbUWX_18

	nop

	:l_RXPmVyIrMswdiIHd_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IvzBFVSFMkIELVQQ_9

	nop

	:l_HGXvLbBnJiShwtdv_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CyWXDuwoeCPpJXZB_11

	nop

	:l_CuJzlKoGIDwqLgke_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jaRFhhwHjjSUavmv_15

	nop

	:l_QWskpEZxcDRIrWsi_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uaCPgGPTOdQdMdUs_17

	nop

	:l_nUnXZHIgVYHiBlxi_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_lTVlyZyXjKmIecDn_24

	nop

	:l_OuxdorKXSGGAOaHN_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_MpEsTSBVMWFqBnGv_22

	nop

.end method
