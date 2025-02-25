.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n41#2,2:223\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_mAiXkYyXEgOhHCeV_0

	nop

	:l_JzfnZIpMfSWVZotu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mwfBzWoSwpqFIBgg_2

	nop

	:l_RVABIPQBuxWyRwTl_4
	goto/32 :before_first_instruction

	:l_bqiCPSwIezlSgwzu_3
    return-void

	:after_last_instruction

	goto/32 :l_RVABIPQBuxWyRwTl_4

	nop

	:l_mwfBzWoSwpqFIBgg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bqiCPSwIezlSgwzu_3

	nop

	:l_mAiXkYyXEgOhHCeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzfnZIpMfSWVZotu_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_olVRkvBdRjhLPJXj_0

	nop

	:l_SubVnlWjpEaFsRLx_8
	if-nez v0, :gl_GzISagKMJUHHunLG

	goto/32 :cond_0

	:gl_GzISagKMJUHHunLG
	goto/32 :l_QjOKShtUaXjDskar_9

	nop

	:l_QRhfBygxwFaDtTUq_16
    sub-int/2addr p2, v2

	goto/32 :l_BxUyxQNHlZCqrtsF_17

	nop

	:l_HqyQOdExjeHRPWQo_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_bOIXOInVSRfwjgtE_6

	nop

	:l_mfheqlAleuwEAfnb_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hWOSXXxFngVxmUgj_48

	nop

	:l_vMsvBUOlSxtYSZOx_4
	if-lez v0, :gl_DcCfCUZZmblfdAwS

	goto/32 :hbdbPGLyBfBObioE

	:gl_DcCfCUZZmblfdAwS	goto/32 :l_HqyQOdExjeHRPWQo_5

	nop

	:l_hYojHNfzgQVjKuZP_40
    const/4 v4, 0x1

	goto/32 :l_aRcXFvZNwZqaTXgU_41

	nop

	:l_xiyARBlKZjoDcCdM_3
	rem-int v0, v0, v1
	goto/32 :l_vMsvBUOlSxtYSZOx_4

	nop

	:l_lyOmILYlxCLBUQMo_35
    move-object v2, p2

	goto/32 :l_CeJxaIYdIOZeiOEK_36

	nop

	:l_RPgQsKeowRsaSycj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bZsKXrFxXWCxUNgn_23

	nop

	:l_BQoesGNrGFTaqodM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jKqYGzTJuqIFQcJD_21

	nop

	:l_SvbhOhPcjMXzwpgr_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AfrhmOfJhWTbbXqU_31

	nop

	:l_vovlTmGEtWssyFdl_1
	const v1, 29
	goto/32 :l_PVwkeyuymFqNIOcs_2

	nop

	:l_UXqUBUdvGGyEldgT_14
	if-nez v1, :gl_dljubqmBaAcBoSBq

	goto/32 :cond_0

	:gl_dljubqmBaAcBoSBq
	goto/32 :l_fGmplDycYetMeMxT_15

	nop

	:l_KTGBimmbtgGdQWmd_43
	if-eq p1, v1, :gl_qFsYxtyOlMXKtTvz

	goto/32 :cond_1

	:gl_qFsYxtyOlMXKtTvz
    .line 48
	goto/32 :l_LTyJApcnovmgmCaV_44

	nop

	:l_PNpBdXtTcHiaOtjv_46
    goto :goto_2

    .line 224
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_2
	goto/32 :l_mfheqlAleuwEAfnb_47

	nop

	:l_aIMllrWgECnKKPhm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SubVnlWjpEaFsRLx_8

	nop

	:l_LTyJApcnovmgmCaV_44
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_PgGcQaZdAKFnMTnc_45

	nop

	:l_GrNBDsQVZYUDcLCs_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CUqZYxPJZmUHjvVE_29

	nop

	:l_JRjNlYytjsjQvKbQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dRSdixMxeQYLKZcf_26

	nop

	:l_jKqYGzTJuqIFQcJD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RPgQsKeowRsaSycj_22

	nop

	:l_nclSYPzqkaNXqBSg_13
    and-int/2addr v1, v2

	goto/32 :l_UXqUBUdvGGyEldgT_14

	nop

	:l_sdenojDLRHGDrmHq_38
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_rlFuaVFdSFcBywuc_39

	nop

	:l_hWOSXXxFngVxmUgj_48
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ByeIHMdmTzNwmEGk_49

	nop

	:l_ZeLZktCIsdqpAysu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JRjNlYytjsjQvKbQ_25

	nop

	:l_oohowxGrHRkqxgiw_50
	goto/32 :UtoqpQUfMeyctJsW
	:l_kdahjVHrAQUQXsvu_37
    move-object v2, v3

    .end local v3    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sdenojDLRHGDrmHq_38

	nop

	:l_CUqZYxPJZmUHjvVE_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_SvbhOhPcjMXzwpgr_30

	nop

	:l_HRxFrUvLCivbxANp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_BQoesGNrGFTaqodM_20

	nop

	:l_olVRkvBdRjhLPJXj_0
	const v0, 8
	goto/32 :l_vovlTmGEtWssyFdl_1

	nop

	:l_PVwkeyuymFqNIOcs_2
	add-int v0, v0, v1
	goto/32 :l_xiyARBlKZjoDcCdM_3

	nop

	:l_QjOKShtUaXjDskar_9
    move-object v0, p2

	goto/32 :l_qKinecMuwCKtpRwD_10

	nop

	:l_aRcXFvZNwZqaTXgU_41
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gDVZQwNMzbAxSUAr_42

	nop

	:l_rlFuaVFdSFcBywuc_39
	if-nez p1, :gl_dpUWZhNPaYNZTJCf

	goto/32 :cond_2

	:gl_dpUWZhNPaYNZTJCf
	goto/32 :l_hYojHNfzgQVjKuZP_40

	nop

	:l_idHdplqwJngoaaVv_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EIFmCjOdhgwpvpSP_34

	nop

	:l_PkEjKdtPmWLdpKFA_12
    const/high16 v2, -0x80000000

	goto/32 :l_nclSYPzqkaNXqBSg_13

	nop

	:l_uGOprGQqHvnxhQJE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PkEjKdtPmWLdpKFA_12

	nop

	:l_YDawgRHMhjzCQYSA_18
    goto :goto_0

    :cond_0
	goto/32 :l_HRxFrUvLCivbxANp_19

	nop

	:l_AfrhmOfJhWTbbXqU_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :pswitch_1
	goto/32 :l_gBaNINqXuyBlLnNE_32

	nop

	:l_fGmplDycYetMeMxT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QRhfBygxwFaDtTUq_16

	nop

	:l_bZsKXrFxXWCxUNgn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_ZeLZktCIsdqpAysu_24

	nop

	:l_gDVZQwNMzbAxSUAr_42
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KTGBimmbtgGdQWmd_43

	nop

	:l_BxUyxQNHlZCqrtsF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YDawgRHMhjzCQYSA_18

	nop

	:l_qKinecMuwCKtpRwD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uGOprGQqHvnxhQJE_11

	nop

	:l_ByeIHMdmTzNwmEGk_49
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_oohowxGrHRkqxgiw_50

	nop

	:l_gBaNINqXuyBlLnNE_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_idHdplqwJngoaaVv_33

	nop

	:l_PgGcQaZdAKFnMTnc_45
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_1
	goto/32 :l_PNpBdXtTcHiaOtjv_46

	nop

	:l_dRSdixMxeQYLKZcf_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VRdWFlWzzfujdaFY_27

	nop

	:l_VRdWFlWzzfujdaFY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GrNBDsQVZYUDcLCs_28

	nop

	:l_bOIXOInVSRfwjgtE_6
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

	goto/32 :l_aIMllrWgECnKKPhm_7

	nop

	:l_CeJxaIYdIOZeiOEK_36
    check-cast v2, Lkotlin/coroutines/Continuation;

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
	goto/32 :l_kdahjVHrAQUQXsvu_37

	nop

	:l_EIFmCjOdhgwpvpSP_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lyOmILYlxCLBUQMo_35

	nop

.end method
