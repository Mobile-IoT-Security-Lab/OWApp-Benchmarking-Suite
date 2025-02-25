.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
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
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_DBpVtOSPYagbwARi_0

	nop

	:l_BqtjFhSYRMYUYBUW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fwoyfdOYLZdsOiOK_2

	nop

	:l_SGwrFXMOmiyWkQIU_4
    return-void

	:after_last_instruction

	goto/32 :l_PzibSbTZHIDqZIgY_5

	nop

	:l_DBpVtOSPYagbwARi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqtjFhSYRMYUYBUW_1

	nop

	:l_fwoyfdOYLZdsOiOK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_YKzMVElpyvZhcjSs_3

	nop

	:l_YKzMVElpyvZhcjSs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SGwrFXMOmiyWkQIU_4

	nop

	:l_PzibSbTZHIDqZIgY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fzybEqkcYlMokZkJ_0

	nop

	:l_kxcrbYgsKlFBhrNY_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ANBNkVfOTOycroGj_14

	nop

	:l_WlMGieKMMHQooYGt_29
	goto/32 :zCrLHqlwUyaFEgRg
	:l_JemxMhjwmFStSHLE_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_nuGnPQgTBRGEbibG_6

	nop

	:l_bXpXMjszeoXHseWG_4
	if-lez v0, :gl_ARglQVWrWhNdFPRe

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_ARglQVWrWhNdFPRe	goto/32 :l_JemxMhjwmFStSHLE_5

	nop

	:l_dyswCEWIsRuiUgKM_1
	const v1, 2
	goto/32 :l_JAjuEqMkEGfAvOpM_2

	nop

	:l_JpnHYmuUfXdShRkK_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wDwDlUlpoNPYmBHZ_17

	nop

	:l_MFrbkQsURFhjlITD_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_kxcrbYgsKlFBhrNY_13

	nop

	:l_rckRchgEZFJWEoZJ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dyEYFXvLDgEGxDcT_9

	nop

	:l_OOvFtSGFZjuPZYkH_19
    const/4 v7, 0x0

	goto/32 :l_boCTLvwQJyraVVlk_20

	nop

	:l_fzybEqkcYlMokZkJ_0
	const v0, 19
	goto/32 :l_dyswCEWIsRuiUgKM_1

	nop

	:l_NrcXJwkqVOLgDkZK_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qkskSWGfoFKrdikU_23

	nop

	:l_QVRVTstsZEYiEtpv_28
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_WlMGieKMMHQooYGt_29

	nop

	:l_qkskSWGfoFKrdikU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IRiztvZpAgOpFhXz_24

	nop

	:l_dyEYFXvLDgEGxDcT_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_GOWmhlJlrxVSiVfA_10

	nop

	:l_wDwDlUlpoNPYmBHZ_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_WPhyJbcQtPbFfpip_18

	nop

	:l_JAjuEqMkEGfAvOpM_2
	add-int v0, v0, v1
	goto/32 :l_bDFVDUuLjqxkziEr_3

	nop

	:l_yycarDyySUPTvlRP_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rckRchgEZFJWEoZJ_8

	nop

	:l_WPhyJbcQtPbFfpip_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OOvFtSGFZjuPZYkH_19

	nop

	:l_kvJJOReveAuhlJNp_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_lKCDxsGUoDoGPtoe_27

	nop

	:l_mrVzJVyJOFlEgkDR_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_kvJJOReveAuhlJNp_26

	nop

	:l_EilZixJWTMsfeMDC_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NrcXJwkqVOLgDkZK_22

	nop

	:l_GOWmhlJlrxVSiVfA_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_gSdmJKjGePnvXXwi_11

	nop

	:l_ANBNkVfOTOycroGj_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_MfBKyyoyMDYEUivi_15

	nop

	:l_gSdmJKjGePnvXXwi_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MFrbkQsURFhjlITD_12

	nop

	:l_MfBKyyoyMDYEUivi_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JpnHYmuUfXdShRkK_16

	nop

	:l_boCTLvwQJyraVVlk_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EilZixJWTMsfeMDC_21

	nop

	:l_IRiztvZpAgOpFhXz_24
	if-eq v3, v4, :gl_GamTEKoCPFTTovoD

	goto/32 :cond_0

	:gl_GamTEKoCPFTTovoD
	goto/32 :l_mrVzJVyJOFlEgkDR_25

	nop

	:l_bDFVDUuLjqxkziEr_3
	rem-int v0, v0, v1
	goto/32 :l_bXpXMjszeoXHseWG_4

	nop

	:l_lKCDxsGUoDoGPtoe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QVRVTstsZEYiEtpv_28

	nop

	:l_nuGnPQgTBRGEbibG_6
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
	goto/32 :l_yycarDyySUPTvlRP_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jiodoQiwmYvUNUON_0

	nop

	:l_jwKovmKxUcpZgZOg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_obnhKvoLqCpmgVKg_10

	nop

	:l_EjhzwPPVWQUiXZYv_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_xLOldbToLrmucaAN_33

	nop

	:l_PODgqaXUBkjNpBWB_35
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_jtGDijOmbYpjWBTo_36

	nop

	:l_qUJoIKWJELUDIVRs_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_kYilJIyyrKsEHBbQ_24

	nop

	:l_BRtHPYilcutxpltp_11
    const/4 v0, 0x5

	goto/32 :l_htZykzZzDvpITvmv_12

	nop

	:l_xIRGvKGseOniTEfZ_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yakpMrBJZZRUfYmk_18

	nop

	:l_HMbISDBgpunvpCCf_1
	const v1, 22
	goto/32 :l_RDAkLECSKZyhSGhX_2

	nop

	:l_sIXIjAUYpaRgCmWG_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RGjACnGaqvECtllc_14

	nop

	:l_RGjqUmAvgaKUKCje_34
    return-object v0

	:after_last_instruction

	goto/32 :l_PODgqaXUBkjNpBWB_35

	nop

	:l_tCruszEGlNcMgkRA_25
    const/4 v7, 0x0

	goto/32 :l_xnSHxsxBTQaGuCNf_26

	nop

	:l_qPoVXBOnYqfRTgAn_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qUJoIKWJELUDIVRs_23

	nop

	:l_xLOldbToLrmucaAN_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RGjqUmAvgaKUKCje_34

	nop

	:l_jtGDijOmbYpjWBTo_36
	goto/32 :fMmUmpJPJhtNQMjc
	:l_XzOGCLeAyHjHNLNN_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_owfoNfGkCaSVfqmE_16

	nop

	:l_rgNKEfXrUomHfsAT_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QQzMeeAhleTDVOms_31

	nop

	:l_QQzMeeAhleTDVOms_31
    const/4 v3, 0x1

	goto/32 :l_EjhzwPPVWQUiXZYv_32

	nop

	:l_mArXvhDJuHijnFbG_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BxDhnEaTvYCTVtVW_28

	nop

	:l_htZykzZzDvpITvmv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_sIXIjAUYpaRgCmWG_13

	nop

	:l_JqqWvPgSqLKwaJEf_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dNmzAmuZzLtaWmgk_20

	nop

	:l_uQzCxrnIsUmzfPsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TeDLpjNNWkwNTxcz_7

	nop

	:l_RDAkLECSKZyhSGhX_2
	add-int v0, v0, v1
	goto/32 :l_zcNjKPdXNVhZbdNY_3

	nop

	:l_HOTrdKdJgZvjRryi_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rgNKEfXrUomHfsAT_30

	nop

	:l_xdFSHVwOxtqsWsaC_4
	if-lez v0, :gl_UdRvdSfkzlntZEfw

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_UdRvdSfkzlntZEfw	goto/32 :l_zAJvnOEveeEQKUsZ_5

	nop

	:l_kNJGGkeOXEoImyll_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jwKovmKxUcpZgZOg_9

	nop

	:l_owfoNfGkCaSVfqmE_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_xIRGvKGseOniTEfZ_17

	nop

	:l_obnhKvoLqCpmgVKg_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BRtHPYilcutxpltp_11

	nop

	:l_dNmzAmuZzLtaWmgk_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_aEmBjBllLtGLIITZ_21

	nop

	:l_jiodoQiwmYvUNUON_0
	const v0, 23
	goto/32 :l_HMbISDBgpunvpCCf_1

	nop

	:l_yakpMrBJZZRUfYmk_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_JqqWvPgSqLKwaJEf_19

	nop

	:l_xnSHxsxBTQaGuCNf_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mArXvhDJuHijnFbG_27

	nop

	:l_zAJvnOEveeEQKUsZ_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_uQzCxrnIsUmzfPsD_6

	nop

	:l_BxDhnEaTvYCTVtVW_28
    const/4 v6, 0x0

	goto/32 :l_HOTrdKdJgZvjRryi_29

	nop

	:l_TeDLpjNNWkwNTxcz_7
    const/4 v0, 0x4

	goto/32 :l_kNJGGkeOXEoImyll_8

	nop

	:l_aEmBjBllLtGLIITZ_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_qPoVXBOnYqfRTgAn_22

	nop

	:l_zcNjKPdXNVhZbdNY_3
	rem-int v0, v0, v1
	goto/32 :l_xdFSHVwOxtqsWsaC_4

	nop

	:l_kYilJIyyrKsEHBbQ_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tCruszEGlNcMgkRA_25

	nop

	:l_RGjACnGaqvECtllc_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_XzOGCLeAyHjHNLNN_15

	nop

.end method
