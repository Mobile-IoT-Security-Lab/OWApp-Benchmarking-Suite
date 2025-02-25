.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_OVGCNeozcjeNNEvx_0

	nop

	:l_TjmxIfIpiZaorkVA_33
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_YetmZNLdPJEoIbvp_34

	nop

	:l_NqjzuYXRZQjfIGBL_13
	if-gez v0, :gl_lqAkZTeUStBDyhnZ

	goto/32 :cond_0

	:gl_lqAkZTeUStBDyhnZ
	goto/32 :l_pulYfMeHRMLMXGwy_14

	nop

	:l_JnYsgniCHZkkPAIF_26
    const/16 v2, 0x2e

	goto/32 :l_DfOkuaACuYfEFkCU_27

	nop

	:l_GoUyIvGxOopILxXv_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_AYtgNrELoWxxxqwM_11

	nop

	:l_czfBhROyBxypTMQn_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JnYsgniCHZkkPAIF_26

	nop

	:l_oRRMZmbmnQZIXSfX_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LJSJxEizzlIpwNYc_31

	nop

	:l_qFTRrEOHaoegohPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_LMgyAooisKFSYIRD_7

	nop

	:l_EwQfBDozLskNCamt_1
	const v1, 31
	goto/32 :l_zAMGZivYUwQPgcFq_2

	nop

	:l_QJNJOyNGvJxkZPTw_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_qFTRrEOHaoegohPR_6

	nop

	:l_zAMGZivYUwQPgcFq_2
	add-int v0, v0, v1
	goto/32 :l_bvdaAqqTYlTqRNFo_3

	nop

	:l_fcYWWBUiqHMaVsJQ_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_mtZeCcDkKGWmutCn_20

	nop

	:l_YetmZNLdPJEoIbvp_34
	goto/32 :AZBVeZKVHUsanDwn
	:l_YNDGeFQQqBSLgABm_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_czfBhROyBxypTMQn_25

	nop

	:l_YNSJeVXCosPTSuVJ_32
    throw v1

	:after_last_instruction

	goto/32 :l_TjmxIfIpiZaorkVA_33

	nop

	:l_AYtgNrELoWxxxqwM_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_ODEeZzierWXPeplq_12

	nop

	:l_OVGCNeozcjeNNEvx_0
	const v0, 7
	goto/32 :l_EwQfBDozLskNCamt_1

	nop

	:l_DfOkuaACuYfEFkCU_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wLVRvPrWwyDKoiVn_28

	nop

	:l_ZgqwgPyhbXIVTGvQ_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_ftqHEchMMoLYMPot_23

	nop

	:l_jApMzuxcLcuOjzmk_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_GoUyIvGxOopILxXv_10

	nop

	:l_ftqHEchMMoLYMPot_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YNDGeFQQqBSLgABm_24

	nop

	:l_bvdaAqqTYlTqRNFo_3
	rem-int v0, v0, v1
	goto/32 :l_GzrhiozyWVLnAQvr_4

	nop

	:l_CDEgtgJGIfhQDUcz_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KqmLeeajqhBKWEEj_17

	nop

	:l_pulYfMeHRMLMXGwy_14
    const/4 v0, 0x1

	goto/32 :l_NDeBBYaqsWzXcPkT_15

	nop

	:l_NDeBBYaqsWzXcPkT_15
    goto :goto_0

    :cond_0
	goto/32 :l_CDEgtgJGIfhQDUcz_16

	nop

	:l_rJtUhHSqLKCefkFb_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oRRMZmbmnQZIXSfX_30

	nop

	:l_KqmLeeajqhBKWEEj_17
	if-nez v0, :gl_VGOclfhbBKQKkwuB

	goto/32 :cond_1

	:gl_VGOclfhbBKQKkwuB
    .line 404
    nop

    .line 397
	goto/32 :l_JSeATBcRHTkeZnvQ_18

	nop

	:l_ODEeZzierWXPeplq_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_NqjzuYXRZQjfIGBL_13

	nop

	:l_QxVaXjyWDHcuPLKq_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZgqwgPyhbXIVTGvQ_22

	nop

	:l_wLVRvPrWwyDKoiVn_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_rJtUhHSqLKCefkFb_29

	nop

	:l_diCqVcYcKWVbuPdn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_jApMzuxcLcuOjzmk_9

	nop

	:l_JSeATBcRHTkeZnvQ_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_fcYWWBUiqHMaVsJQ_19

	nop

	:l_LMgyAooisKFSYIRD_7
    const-string v0, "sequence"

	goto/32 :l_diCqVcYcKWVbuPdn_8

	nop

	:l_mtZeCcDkKGWmutCn_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QxVaXjyWDHcuPLKq_21

	nop

	:l_GzrhiozyWVLnAQvr_4
	if-lez v0, :gl_EGwECyehDaAhzkDY

	goto/32 :dbOmwmTVurdJhBHc

	:gl_EGwECyehDaAhzkDY	goto/32 :l_QJNJOyNGvJxkZPTw_5

	nop

	:l_LJSJxEizzlIpwNYc_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YNSJeVXCosPTSuVJ_32

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_eidpYKJJrDsHgejx_0

	nop

	:l_BpNMdxjQuNbnlFdE_1
    const/16 p0, 0x2a

	goto/32 :l_aDoVHVRGqaLakAYw_2

	nop

	:l_imwIYXMaRHWpEdhS_6
    return-void

	:after_last_instruction

	goto/32 :l_eRSVfcadiBEmMRtx_7

	nop

	:l_eidpYKJJrDsHgejx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpNMdxjQuNbnlFdE_1

	nop

	:l_aDoVHVRGqaLakAYw_2
    const/16 p1, 0xd2

	goto/32 :l_lOyLxYjpvnxFVmAp_3

	nop

	:l_lOyLxYjpvnxFVmAp_3
    mul-int p2, p0, p1

	goto/32 :l_ybJhakHxprhCDPKk_4

	nop

	:l_eRSVfcadiBEmMRtx_7
	goto/32 :before_first_instruction

	:l_ybJhakHxprhCDPKk_4
    add-int p3, p2, p1

	goto/32 :l_rlEufLnBtYuHVnsQ_5

	nop

	:l_rlEufLnBtYuHVnsQ_5
    int-to-double p0, p3

	goto/32 :l_imwIYXMaRHWpEdhS_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eaNtFUDSqsbjuqDs_0

	nop

	:l_rZaJpujNldtGBFYG_4
    add-int p3, p2, p1

	goto/32 :l_vyHRUiXOEExMYCUK_5

	nop

	:l_DOBZzycowoHBKOjx_6
    return-void

	:after_last_instruction

	goto/32 :l_aepRmXhuVWNDZiQf_7

	nop

	:l_vyHRUiXOEExMYCUK_5
    int-to-double p0, p3

	goto/32 :l_DOBZzycowoHBKOjx_6

	nop

	:l_aepRmXhuVWNDZiQf_7
	goto/32 :before_first_instruction

	:l_VwCJRKgBpsLlOIME_1
    const/16 p0, 0x2a

	goto/32 :l_qAIVAPDFhgpHkfTl_2

	nop

	:l_eaNtFUDSqsbjuqDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwCJRKgBpsLlOIME_1

	nop

	:l_XOTfqnJoszHRXkoL_3
    mul-int p2, p0, p1

	goto/32 :l_rZaJpujNldtGBFYG_4

	nop

	:l_qAIVAPDFhgpHkfTl_2
    const/16 p1, 0xd2

	goto/32 :l_XOTfqnJoszHRXkoL_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_vEhKGfVcyGwWDfvI_0

	nop

	:l_vEhKGfVcyGwWDfvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgojLXvKiMLXqDyN_1

	nop

	:l_HyCPZRhWEsVETAvT_7
	goto/32 :before_first_instruction

	:l_qNJCAFDBnAdxYeye_2
    const/16 p1, 0xd2

	goto/32 :l_cAemiOzRxocuLUTJ_3

	nop

	:l_KNrpuqpcfopOMAvX_4
    add-int p3, p2, p1

	goto/32 :l_MgFPtAkMuyiPHPzE_5

	nop

	:l_PgojLXvKiMLXqDyN_1
    const/16 p0, 0x2a

	goto/32 :l_qNJCAFDBnAdxYeye_2

	nop

	:l_hwTrWmuQygxuzMhF_6
    return-void

	:after_last_instruction

	goto/32 :l_HyCPZRhWEsVETAvT_7

	nop

	:l_MgFPtAkMuyiPHPzE_5
    int-to-double p0, p3

	goto/32 :l_hwTrWmuQygxuzMhF_6

	nop

	:l_cAemiOzRxocuLUTJ_3
    mul-int p2, p0, p1

	goto/32 :l_KNrpuqpcfopOMAvX_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_eYOihsBPxoAKQqZH_0

	nop

	:l_WApBHxuEdwXnWYGf_2
    return v0

	:after_last_instruction

	goto/32 :l_AUGbLNYzOVqtQPCZ_3

	nop

	:l_AUGbLNYzOVqtQPCZ_3
	goto/32 :before_first_instruction

	:l_eYOihsBPxoAKQqZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_oRHNUtwudpbnRqaR_1

	nop

	:l_oRHNUtwudpbnRqaR_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_WApBHxuEdwXnWYGf_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CgNfywRiqYurzMLP_0

	nop

	:l_nCFaLRGQtpMRFbzc_1
    const/16 p0, 0x2a

	goto/32 :l_XiQUSQcBCGlgMtWz_2

	nop

	:l_XiQUSQcBCGlgMtWz_2
    const/16 p1, 0xd2

	goto/32 :l_DWLnQNAmJFbRFrgb_3

	nop

	:l_vevdAbsDCInBZbCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GVWWFeNsbLwVwLzv_7

	nop

	:l_DWLnQNAmJFbRFrgb_3
    mul-int p2, p0, p1

	goto/32 :l_DhooTVUeVFhVPpYb_4

	nop

	:l_YwPCJUdLPHtVJCcH_5
    int-to-double p0, p3

	goto/32 :l_vevdAbsDCInBZbCJ_6

	nop

	:l_CgNfywRiqYurzMLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCFaLRGQtpMRFbzc_1

	nop

	:l_GVWWFeNsbLwVwLzv_7
	goto/32 :before_first_instruction

	:l_DhooTVUeVFhVPpYb_4
    add-int p3, p2, p1

	goto/32 :l_YwPCJUdLPHtVJCcH_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_mJqOZfbMkdSOemSe_0

	nop

	:l_mJqOZfbMkdSOemSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwXAxAeZInXCWwKl_1

	nop

	:l_xFTlLXRqQhDSXHMC_4
    add-int p3, p2, p1

	goto/32 :l_umjzfNWSCdoTNerU_5

	nop

	:l_IVSzwIMDVuQSJZts_3
    mul-int p2, p0, p1

	goto/32 :l_xFTlLXRqQhDSXHMC_4

	nop

	:l_ywFXcMPSvBmwjkef_2
    const/16 p1, 0xd2

	goto/32 :l_IVSzwIMDVuQSJZts_3

	nop

	:l_qwXAxAeZInXCWwKl_1
    const/16 p0, 0x2a

	goto/32 :l_ywFXcMPSvBmwjkef_2

	nop

	:l_LeFgYiwcPUImmfqF_6
    return-void

	:after_last_instruction

	goto/32 :l_OLUyAKbOhLHUZYGM_7

	nop

	:l_OLUyAKbOhLHUZYGM_7
	goto/32 :before_first_instruction

	:l_umjzfNWSCdoTNerU_5
    int-to-double p0, p3

	goto/32 :l_LeFgYiwcPUImmfqF_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QKljyZtRDCZrBBwZ_0

	nop

	:l_ItcDfPSrflAdwwMw_3
    mul-int p2, p0, p1

	goto/32 :l_MRWsxijGpMKBVSgM_4

	nop

	:l_BZUkAeKCzZjVJIqO_1
    const/16 p0, 0x2a

	goto/32 :l_oreCbbKbUeVTHjbr_2

	nop

	:l_BJFGmmOIJiTcrqNe_5
    int-to-double p0, p3

	goto/32 :l_MWzHsluGnqsEAAdl_6

	nop

	:l_upkzGGRwWFxIzHwS_7
	goto/32 :before_first_instruction

	:l_MRWsxijGpMKBVSgM_4
    add-int p3, p2, p1

	goto/32 :l_BJFGmmOIJiTcrqNe_5

	nop

	:l_oreCbbKbUeVTHjbr_2
    const/16 p1, 0xd2

	goto/32 :l_ItcDfPSrflAdwwMw_3

	nop

	:l_MWzHsluGnqsEAAdl_6
    return-void

	:after_last_instruction

	goto/32 :l_upkzGGRwWFxIzHwS_7

	nop

	:l_QKljyZtRDCZrBBwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZUkAeKCzZjVJIqO_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_OwEZtXjtxCgZTJut_0

	nop

	:l_kFvieFkJrBBYBNtr_3
	goto/32 :before_first_instruction

	:l_ZBaZVmEzFmHMeCYJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFvieFkJrBBYBNtr_3

	nop

	:l_dHyzXtEbhShaFouq_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZBaZVmEzFmHMeCYJ_2

	nop

	:l_OwEZtXjtxCgZTJut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_dHyzXtEbhShaFouq_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_RTkPiFgBAzcomyZt_0

	nop

	:l_IIEYSKWRSzeUAsjs_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_EGKOxRCkiuMYqIUk_14

	nop

	:l_xbLjuLnHejqQDWaA_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_UCErYXcGEOIucZLa_8

	nop

	:l_JluDvSZwJzwhsKlt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_xbLjuLnHejqQDWaA_7

	nop

	:l_EGKOxRCkiuMYqIUk_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_MNzdSbMNIYupdhsx_15

	nop

	:l_HVoofvLDAMIkHbeS_2
	add-int v0, v0, v1
	goto/32 :l_tPKzNsbWNLhSxCsQ_3

	nop

	:l_oYyezDrNekMaSUne_1
	const v1, 1
	goto/32 :l_HVoofvLDAMIkHbeS_2

	nop

	:l_UCErYXcGEOIucZLa_8
	if-ge p1, v0, :gl_ihqBxtoDSyrADGmN

	goto/32 :cond_0

	:gl_ihqBxtoDSyrADGmN
	goto/32 :l_KNdBuDNwMEWbyOGa_9

	nop

	:l_VGipiTUuUBVdVRvT_10
    goto :goto_0

    :cond_0
	goto/32 :l_hrwxewAicIPXlgzf_11

	nop

	:l_rknRiFlTuNIwClcN_4
	if-lez v0, :gl_YmDBRQAvuRmsEZxd

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_YmDBRQAvuRmsEZxd	goto/32 :l_YigfNXhUDfTdOYKv_5

	nop

	:l_tPKzNsbWNLhSxCsQ_3
	rem-int v0, v0, v1
	goto/32 :l_rknRiFlTuNIwClcN_4

	nop

	:l_xnBWbObaitlRMPno_18
	goto/32 :dTiCehTOtQqELHIC
	:l_EpizimtQCqiDaHoI_17
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_xnBWbObaitlRMPno_18

	nop

	:l_MNzdSbMNIYupdhsx_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_RYXElbcuBbQLwoeI_16

	nop

	:l_KNdBuDNwMEWbyOGa_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VGipiTUuUBVdVRvT_10

	nop

	:l_RTkPiFgBAzcomyZt_0
	const v0, 4
	goto/32 :l_oYyezDrNekMaSUne_1

	nop

	:l_RYXElbcuBbQLwoeI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EpizimtQCqiDaHoI_17

	nop

	:l_ABNNXmclOWqwIyLj_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IIEYSKWRSzeUAsjs_13

	nop

	:l_hrwxewAicIPXlgzf_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ABNNXmclOWqwIyLj_12

	nop

	:l_YigfNXhUDfTdOYKv_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_JluDvSZwJzwhsKlt_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mduNIsrUnAyUBBKv_0

	nop

	:l_DdUEcRGUtoMsSVNA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_kAhIHvrBMPmlaghY_3

	nop

	:l_kAhIHvrBMPmlaghY_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_WkpxPUxyXWcJLHSy_4

	nop

	:l_WkpxPUxyXWcJLHSy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hsWyWiqGyKnwqMfk_5

	nop

	:l_hsWyWiqGyKnwqMfk_5
	goto/32 :before_first_instruction

	:l_vMPwRdolJxroNCqk_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_DdUEcRGUtoMsSVNA_2

	nop

	:l_mduNIsrUnAyUBBKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_vMPwRdolJxroNCqk_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_BOiclfRrNHaGVoEb_0

	nop

	:l_tkGHSQqNyPiTxbou_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nhhzgZiKTuTUJfsO_17

	nop

	:l_IDQybQqqoNScCWmW_1
	const v1, 15
	goto/32 :l_ZmucyNLgZRIuDIaF_2

	nop

	:l_yifBPEhxhJcUVRkk_9
    move-object v0, p0

	goto/32 :l_YRVFnmxJPmzZWmob_10

	nop

	:l_BvqDpfceosqfacim_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_tkGHSQqNyPiTxbou_16

	nop

	:l_BOiclfRrNHaGVoEb_0
	const v0, 31
	goto/32 :l_IDQybQqqoNScCWmW_1

	nop

	:l_ZmucyNLgZRIuDIaF_2
	add-int v0, v0, v1
	goto/32 :l_vYyAlYCJRXbTGmui_3

	nop

	:l_YwWCJyQpLnZRjZWi_4
	if-lez v0, :gl_AbtAcLEKctyiucEo

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_AbtAcLEKctyiucEo	goto/32 :l_ZQbBzrVySsvssCCb_5

	nop

	:l_nhhzgZiKTuTUJfsO_17
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_EwszyUwAcaefaRXH_18

	nop

	:l_vYyAlYCJRXbTGmui_3
	rem-int v0, v0, v1
	goto/32 :l_YwWCJyQpLnZRjZWi_4

	nop

	:l_VOJsjJGiVJQyCPnk_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZCaXGwGVbHUfSgDd_14

	nop

	:l_QvXHVPJjMIQeVOwp_11
    goto :goto_0

    :cond_0
	goto/32 :l_QJzfKBivvCfMYVdx_12

	nop

	:l_EwszyUwAcaefaRXH_18
	goto/32 :jLXrUCEuiIfPBOlv
	:l_ClSXAOGhvutBpKmT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_otIPKeAqqNZvufOf_7

	nop

	:l_YRVFnmxJPmzZWmob_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_QvXHVPJjMIQeVOwp_11

	nop

	:l_wsoQUelyTzHWlGQU_8
	if-ge p1, v0, :gl_dIpblHMgbrVThHEL

	goto/32 :cond_0

	:gl_dIpblHMgbrVThHEL
	goto/32 :l_yifBPEhxhJcUVRkk_9

	nop

	:l_ZQbBzrVySsvssCCb_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_ClSXAOGhvutBpKmT_6

	nop

	:l_otIPKeAqqNZvufOf_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_wsoQUelyTzHWlGQU_8

	nop

	:l_ZCaXGwGVbHUfSgDd_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_BvqDpfceosqfacim_15

	nop

	:l_QJzfKBivvCfMYVdx_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_VOJsjJGiVJQyCPnk_13

	nop

.end method
