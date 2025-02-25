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

	goto/32 :l_gQHeFNPwbMNNRANy_0

	nop

	:l_hjeBppbzFqZZdMZL_32
    throw v1

	:after_last_instruction

	goto/32 :l_dJcztxqLwuBvvdZs_33

	nop

	:l_agqyaQaTKSjTIyzb_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_zPnzxhqnlKiwnSjA_13

	nop

	:l_vnhjDqPZlnjfZdNe_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_OFvUgwbayuxmAuDw_29

	nop

	:l_pklMwUPsYUDdvHSO_1
	const v1, 30
	goto/32 :l_drEPYIVXfzqtqrIq_2

	nop

	:l_drEPYIVXfzqtqrIq_2
	add-int v0, v0, v1
	goto/32 :l_ExotkfcijVHzQHPR_3

	nop

	:l_NrnzBCzRunMJkDND_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_WlQlKNUODIEVJxLL_6

	nop

	:l_UYmJjgJLevqtjjlF_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_jjoJyBRwBfuxfTIh_25

	nop

	:l_wRkgdSMwVHkMRdqI_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cIMfJYXdKYAYMuly_22

	nop

	:l_oPsPlGclLaBUWauf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_UjEprMLhjXSZYRHt_9

	nop

	:l_IMINfPUbRPXBDDgo_4
	if-lez v0, :gl_QAxzBnzKPvSCFxtR

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_QAxzBnzKPvSCFxtR	goto/32 :l_NrnzBCzRunMJkDND_5

	nop

	:l_jjoJyBRwBfuxfTIh_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ktxxNkEBbzlmhdHk_26

	nop

	:l_idbFQRYYhnGjjWxP_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gyoFfhQOsylhqIIG_31

	nop

	:l_zPnzxhqnlKiwnSjA_13
	if-gez v0, :gl_nEMKWMNaHqmaoKid

	goto/32 :cond_0

	:gl_nEMKWMNaHqmaoKid
	goto/32 :l_fvQopnDnXtzdYKUz_14

	nop

	:l_WlQlKNUODIEVJxLL_6
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

	goto/32 :l_DvvhKFgWNoYzrosk_7

	nop

	:l_DvvhKFgWNoYzrosk_7
    const-string v0, "sequence"

	goto/32 :l_oPsPlGclLaBUWauf_8

	nop

	:l_NARMflHhyfCxbCSg_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_xqVFRvfWwUeyNRTR_20

	nop

	:l_kilfFtKagCzzLUIK_15
    goto :goto_0

    :cond_0
	goto/32 :l_ILKvbTLhHZnbBXbv_16

	nop

	:l_OFvUgwbayuxmAuDw_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_idbFQRYYhnGjjWxP_30

	nop

	:l_cIMfJYXdKYAYMuly_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_WchSJOssQjdiLVjL_23

	nop

	:l_ExotkfcijVHzQHPR_3
	rem-int v0, v0, v1
	goto/32 :l_IMINfPUbRPXBDDgo_4

	nop

	:l_IyctMpVUxrAeIGvL_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vnhjDqPZlnjfZdNe_28

	nop

	:l_WchSJOssQjdiLVjL_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UYmJjgJLevqtjjlF_24

	nop

	:l_UjEprMLhjXSZYRHt_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_znvHXKBDBHYTsKkP_10

	nop

	:l_ktxxNkEBbzlmhdHk_26
    const/16 v2, 0x2e

	goto/32 :l_IyctMpVUxrAeIGvL_27

	nop

	:l_vddJAhDJFwYEtweg_34
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_ILKvbTLhHZnbBXbv_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YoQUgEVMzqKlHXLC_17

	nop

	:l_znvHXKBDBHYTsKkP_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_AECccMifvMMqCuAS_11

	nop

	:l_gyoFfhQOsylhqIIG_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjeBppbzFqZZdMZL_32

	nop

	:l_dJcztxqLwuBvvdZs_33
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_vddJAhDJFwYEtweg_34

	nop

	:l_tbpbmBGiovlLXhem_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_NARMflHhyfCxbCSg_19

	nop

	:l_fvQopnDnXtzdYKUz_14
    const/4 v0, 0x1

	goto/32 :l_kilfFtKagCzzLUIK_15

	nop

	:l_YoQUgEVMzqKlHXLC_17
	if-nez v0, :gl_UnlitecaxFDvitmg

	goto/32 :cond_1

	:gl_UnlitecaxFDvitmg
    .line 404
    nop

    .line 397
	goto/32 :l_tbpbmBGiovlLXhem_18

	nop

	:l_gQHeFNPwbMNNRANy_0
	const v0, 13
	goto/32 :l_pklMwUPsYUDdvHSO_1

	nop

	:l_xqVFRvfWwUeyNRTR_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wRkgdSMwVHkMRdqI_21

	nop

	:l_AECccMifvMMqCuAS_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_agqyaQaTKSjTIyzb_12

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_tjQnlnPHXApVDxzo_0

	nop

	:l_tjQnlnPHXApVDxzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSUFfomNYTfWJqVK_1

	nop

	:l_YUiUOowMaMPLNrnq_3
    mul-int p2, p0, p1

	goto/32 :l_HLBJJYJJiIqgenOh_4

	nop

	:l_rRAzspXHtXSqXCHx_5
    int-to-double p0, p3

	goto/32 :l_uyWMLksKvGhNGvLC_6

	nop

	:l_uyWMLksKvGhNGvLC_6
    return-void

	:after_last_instruction

	goto/32 :l_ChgiLhfLAzwtmMPn_7

	nop

	:l_ChgiLhfLAzwtmMPn_7
	goto/32 :before_first_instruction

	:l_oSUFfomNYTfWJqVK_1
    const/16 p0, 0x2a

	goto/32 :l_MqcCZIZVTbUlgfWE_2

	nop

	:l_MqcCZIZVTbUlgfWE_2
    const/16 p1, 0xd2

	goto/32 :l_YUiUOowMaMPLNrnq_3

	nop

	:l_HLBJJYJJiIqgenOh_4
    add-int p3, p2, p1

	goto/32 :l_rRAzspXHtXSqXCHx_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_FGsGXuzHAmvWksyS_0

	nop

	:l_KgtMrmSCSqaRnQcc_3
    mul-int p2, p0, p1

	goto/32 :l_tGVVMWgVBRgASOsL_4

	nop

	:l_EutaXdHgbSULYPMP_2
    const/16 p1, 0xd2

	goto/32 :l_KgtMrmSCSqaRnQcc_3

	nop

	:l_pbhrSZKEVtTMQKgB_7
	goto/32 :before_first_instruction

	:l_gFJlLjcRXlDUQKhX_5
    int-to-double p0, p3

	goto/32 :l_kuMQnDsGRmjhlcuP_6

	nop

	:l_FGsGXuzHAmvWksyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxPtswhHsRbZXrQr_1

	nop

	:l_tGVVMWgVBRgASOsL_4
    add-int p3, p2, p1

	goto/32 :l_gFJlLjcRXlDUQKhX_5

	nop

	:l_kuMQnDsGRmjhlcuP_6
    return-void

	:after_last_instruction

	goto/32 :l_pbhrSZKEVtTMQKgB_7

	nop

	:l_UxPtswhHsRbZXrQr_1
    const/16 p0, 0x2a

	goto/32 :l_EutaXdHgbSULYPMP_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_AKxxquNRWFMnNACF_0

	nop

	:l_VdYsclbqBttBdAxe_4
    add-int p3, p2, p1

	goto/32 :l_qMrYiJhWQRXcuWLn_5

	nop

	:l_ClZqHuZZvYtIOtUU_3
    mul-int p2, p0, p1

	goto/32 :l_VdYsclbqBttBdAxe_4

	nop

	:l_ZtKkSNabSVVnymLd_2
    const/16 p1, 0xd2

	goto/32 :l_ClZqHuZZvYtIOtUU_3

	nop

	:l_RgxeNCeiBcthOrvn_6
    return-void

	:after_last_instruction

	goto/32 :l_BVBAKnhgzgkPHkBO_7

	nop

	:l_qMrYiJhWQRXcuWLn_5
    int-to-double p0, p3

	goto/32 :l_RgxeNCeiBcthOrvn_6

	nop

	:l_AKxxquNRWFMnNACF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUnVBwHadCHmBdnD_1

	nop

	:l_BVBAKnhgzgkPHkBO_7
	goto/32 :before_first_instruction

	:l_DUnVBwHadCHmBdnD_1
    const/16 p0, 0x2a

	goto/32 :l_ZtKkSNabSVVnymLd_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_eHmKNhIWAIUPhdoy_0

	nop

	:l_tScOozIdUoVZJmeO_3
	goto/32 :before_first_instruction

	:l_sfTgIkeFWoFzggxj_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_wlIgVQgKCDsJjNkT_2

	nop

	:l_eHmKNhIWAIUPhdoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_sfTgIkeFWoFzggxj_1

	nop

	:l_wlIgVQgKCDsJjNkT_2
    return v0

	:after_last_instruction

	goto/32 :l_tScOozIdUoVZJmeO_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HSyikpPJhyfrdWZf_0

	nop

	:l_HSyikpPJhyfrdWZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVnwnMGyBaRLhTGs_1

	nop

	:l_quwJpApmimAEUZnX_2
    const/16 p1, 0xd2

	goto/32 :l_vXOFKxGgdNFyEgMY_3

	nop

	:l_oEUekEqfeGvWHhfc_7
	goto/32 :before_first_instruction

	:l_dVnwnMGyBaRLhTGs_1
    const/16 p0, 0x2a

	goto/32 :l_quwJpApmimAEUZnX_2

	nop

	:l_CmmczdMeYSQWwPqy_4
    add-int p3, p2, p1

	goto/32 :l_TakHBcWhGizaLHXe_5

	nop

	:l_ipqNKEpVLIHxYuAL_6
    return-void

	:after_last_instruction

	goto/32 :l_oEUekEqfeGvWHhfc_7

	nop

	:l_vXOFKxGgdNFyEgMY_3
    mul-int p2, p0, p1

	goto/32 :l_CmmczdMeYSQWwPqy_4

	nop

	:l_TakHBcWhGizaLHXe_5
    int-to-double p0, p3

	goto/32 :l_ipqNKEpVLIHxYuAL_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_RIqjYaBZRbacpSpd_0

	nop

	:l_sbEUrrFJEVPaUsYv_6
    return-void

	:after_last_instruction

	goto/32 :l_CNwEiTXHmKyiwWOl_7

	nop

	:l_enSusYRRVgPTIGle_5
    int-to-double p0, p3

	goto/32 :l_sbEUrrFJEVPaUsYv_6

	nop

	:l_RIqjYaBZRbacpSpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHjQZJROzXkGgoya_1

	nop

	:l_gkWiDWuqAoTSDcTs_3
    mul-int p2, p0, p1

	goto/32 :l_jTFtArhOSpMHUMJr_4

	nop

	:l_ZHjQZJROzXkGgoya_1
    const/16 p0, 0x2a

	goto/32 :l_aMvquWsRHVjnKNug_2

	nop

	:l_CNwEiTXHmKyiwWOl_7
	goto/32 :before_first_instruction

	:l_aMvquWsRHVjnKNug_2
    const/16 p1, 0xd2

	goto/32 :l_gkWiDWuqAoTSDcTs_3

	nop

	:l_jTFtArhOSpMHUMJr_4
    add-int p3, p2, p1

	goto/32 :l_enSusYRRVgPTIGle_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tYMTQRWddpIvdosC_0

	nop

	:l_byDesMIvwRhJvQnB_6
    return-void

	:after_last_instruction

	goto/32 :l_gaekAVHbSnEqeLpp_7

	nop

	:l_iJPRRKKFddKfuiGz_3
    mul-int p2, p0, p1

	goto/32 :l_tqqGejyLpLILtQUG_4

	nop

	:l_xbkwRjFnJxwxqsbN_5
    int-to-double p0, p3

	goto/32 :l_byDesMIvwRhJvQnB_6

	nop

	:l_tqqGejyLpLILtQUG_4
    add-int p3, p2, p1

	goto/32 :l_xbkwRjFnJxwxqsbN_5

	nop

	:l_tYMTQRWddpIvdosC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCHgQtuuGXmRsywR_1

	nop

	:l_tBTDdGflamsdHGbo_2
    const/16 p1, 0xd2

	goto/32 :l_iJPRRKKFddKfuiGz_3

	nop

	:l_gaekAVHbSnEqeLpp_7
	goto/32 :before_first_instruction

	:l_pCHgQtuuGXmRsywR_1
    const/16 p0, 0x2a

	goto/32 :l_tBTDdGflamsdHGbo_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KkhEqYyOUewFXoGp_0

	nop

	:l_IjPiTrrmHxnOXDkE_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MVXKqSdDJdYxHYnT_2

	nop

	:l_KkhEqYyOUewFXoGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_IjPiTrrmHxnOXDkE_1

	nop

	:l_ZhMUcxkjtjLlmtCY_3
	goto/32 :before_first_instruction

	:l_MVXKqSdDJdYxHYnT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhMUcxkjtjLlmtCY_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_zjyjajBMXsUDAOuJ_0

	nop

	:l_wtSHzRzUumCPihBG_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_CYVoQDMaKIntQdzo_14

	nop

	:l_XuIxPQZrsGdPwYwI_17
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_UNrFwVubvAbffVAw_18

	nop

	:l_gROYooxFFyVTHkLQ_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_iQVFvzGefgwqCKWt_10

	nop

	:l_CYVoQDMaKIntQdzo_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_EwBdaMmvFpfWRDTc_15

	nop

	:l_UNrFwVubvAbffVAw_18
	goto/32 :fhmoRTQrIVjVkjqc
	:l_teaiQGgXidHIvHZE_2
	add-int v0, v0, v1
	goto/32 :l_yZfGMNaiOpJbbLUX_3

	nop

	:l_mhmUReGYzXFAbXKI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XuIxPQZrsGdPwYwI_17

	nop

	:l_pcbooqnGHDGzBUov_1
	const v1, 13
	goto/32 :l_teaiQGgXidHIvHZE_2

	nop

	:l_QoeCjrjKcTcQrbSj_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_aNMTuvnRMAMfKJwV_8

	nop

	:l_aNMTuvnRMAMfKJwV_8
	if-ge p1, v0, :gl_OpjyiICLZzWGkDdF

	goto/32 :cond_0

	:gl_OpjyiICLZzWGkDdF
	goto/32 :l_gROYooxFFyVTHkLQ_9

	nop

	:l_zjyjajBMXsUDAOuJ_0
	const v0, 13
	goto/32 :l_pcbooqnGHDGzBUov_1

	nop

	:l_EwBdaMmvFpfWRDTc_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_mhmUReGYzXFAbXKI_16

	nop

	:l_ykqiPZrmiAQIJIWb_6
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
	goto/32 :l_QoeCjrjKcTcQrbSj_7

	nop

	:l_DgUAsiDKunccjxxM_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_SXPlUwwbZZDQHelz_12

	nop

	:l_yZfGMNaiOpJbbLUX_3
	rem-int v0, v0, v1
	goto/32 :l_KfqUUTrOkATCypVm_4

	nop

	:l_KfqUUTrOkATCypVm_4
	if-lez v0, :gl_mmcbCLpbLbcvONik

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_mmcbCLpbLbcvONik	goto/32 :l_pWnLtUACfxPuXtrx_5

	nop

	:l_iQVFvzGefgwqCKWt_10
    goto :goto_0

    :cond_0
	goto/32 :l_DgUAsiDKunccjxxM_11

	nop

	:l_SXPlUwwbZZDQHelz_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wtSHzRzUumCPihBG_13

	nop

	:l_pWnLtUACfxPuXtrx_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_ykqiPZrmiAQIJIWb_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OaVoizudIEYhjlxh_0

	nop

	:l_TOHWMCTFHofZdZBB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_ugyVzKazKscgaPYy_3

	nop

	:l_OaVoizudIEYhjlxh_0
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
	goto/32 :l_dyeiSIzgfZepNKJm_1

	nop

	:l_ugyVzKazKscgaPYy_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_OqAgYBnrFVuGfNwY_4

	nop

	:l_OqAgYBnrFVuGfNwY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uqsoXaybFamBBaxk_5

	nop

	:l_dyeiSIzgfZepNKJm_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_TOHWMCTFHofZdZBB_2

	nop

	:l_uqsoXaybFamBBaxk_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_nfMiGuffNRlsBJQb_0

	nop

	:l_HDpxCFpSJjCVXthP_11
    goto :goto_0

    :cond_0
	goto/32 :l_QIMpUNxNLoKZHvfB_12

	nop

	:l_IxPSyKhkGpnCIajF_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RcDlsIetwocPtHUL_14

	nop

	:l_SVrdolxVVKQNsgLU_8
	if-ge p1, v0, :gl_BhJnumOvvwHrmSVz

	goto/32 :cond_0

	:gl_BhJnumOvvwHrmSVz
	goto/32 :l_KYKXyotBiIgiXmod_9

	nop

	:l_JrfkYsfwTGANVTTN_2
	add-int v0, v0, v1
	goto/32 :l_zBNSzuetVKWerbMG_3

	nop

	:l_BXUtsAFHlliXgEWb_18
	goto/32 :xhrMTDGpPWHFjhfx
	:l_KYKXyotBiIgiXmod_9
    move-object v0, p0

	goto/32 :l_VFYzmpuwLNdYZXLi_10

	nop

	:l_cqMojgXtnqntWziM_6
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
	goto/32 :l_CIPbWwGbFcOnNcXT_7

	nop

	:l_sackotFZhfxorbJD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NAVrVzhBjQisNKrg_17

	nop

	:l_VFYzmpuwLNdYZXLi_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_HDpxCFpSJjCVXthP_11

	nop

	:l_eWAHrbugEoEHRZWv_4
	if-lez v0, :gl_WzltwTyDpqcWjePm

	goto/32 :CZqhVTOATsevkwoR

	:gl_WzltwTyDpqcWjePm	goto/32 :l_wtpEeeLwRKFtbXuf_5

	nop

	:l_nfMiGuffNRlsBJQb_0
	const v0, 17
	goto/32 :l_JWWvHCSvzBAEzyXh_1

	nop

	:l_CIPbWwGbFcOnNcXT_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_SVrdolxVVKQNsgLU_8

	nop

	:l_NAVrVzhBjQisNKrg_17
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_BXUtsAFHlliXgEWb_18

	nop

	:l_wtpEeeLwRKFtbXuf_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_cqMojgXtnqntWziM_6

	nop

	:l_QIMpUNxNLoKZHvfB_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_IxPSyKhkGpnCIajF_13

	nop

	:l_zBNSzuetVKWerbMG_3
	rem-int v0, v0, v1
	goto/32 :l_eWAHrbugEoEHRZWv_4

	nop

	:l_PrnHxVLwljVULSAT_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_sackotFZhfxorbJD_16

	nop

	:l_JWWvHCSvzBAEzyXh_1
	const v1, 18
	goto/32 :l_JrfkYsfwTGANVTTN_2

	nop

	:l_RcDlsIetwocPtHUL_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_PrnHxVLwljVULSAT_15

	nop

.end method
