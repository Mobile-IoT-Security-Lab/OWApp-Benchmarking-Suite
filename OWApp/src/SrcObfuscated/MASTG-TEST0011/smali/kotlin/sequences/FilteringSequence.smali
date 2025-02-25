.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JbueBjvNLmHjyMwl_0

	nop

	:l_TMwaRkuWkODZxAJG_10
	goto/32 :before_first_instruction

	:l_wvHwDFUOathyjybI_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_iOGNyjPCmEyMtqkK_9

	nop

	:l_nXGMyAKhgiPVBgTy_1
    const-string v0, "sequence"

	goto/32 :l_AhKlsmtquSWmcIMl_2

	nop

	:l_JbueBjvNLmHjyMwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nXGMyAKhgiPVBgTy_1

	nop

	:l_reSQSjkbMCNwIYUr_3
    const-string v0, "predicate"

	goto/32 :l_OIiqkkkQixKBwDsd_4

	nop

	:l_LsisTjsdQkOKyxOk_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_wvHwDFUOathyjybI_8

	nop

	:l_EzykNrOnLxZkNJSr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_wlgcpobRiUZTFytQ_6

	nop

	:l_wlgcpobRiUZTFytQ_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_LsisTjsdQkOKyxOk_7

	nop

	:l_OIiqkkkQixKBwDsd_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_EzykNrOnLxZkNJSr_5

	nop

	:l_iOGNyjPCmEyMtqkK_9
    return-void

	:after_last_instruction

	goto/32 :l_TMwaRkuWkODZxAJG_10

	nop

	:l_AhKlsmtquSWmcIMl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_reSQSjkbMCNwIYUr_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fOfXyBKKFeLxUADs_0

	nop

	:l_ktowQkrFcwfIyDhP_5
    return-void

	:after_last_instruction

	goto/32 :l_WpGmyfUCwIwoMbmp_6

	nop

	:l_fOfXyBKKFeLxUADs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_DeeJUmRDOjnZvmxc_1

	nop

	:l_TwAHUgxbWHUAmtXi_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_hzSKFPShaYJQpbfg_4

	nop

	:l_WpGmyfUCwIwoMbmp_6
	goto/32 :before_first_instruction

	:l_hzSKFPShaYJQpbfg_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_ktowQkrFcwfIyDhP_5

	nop

	:l_GoSiHbOZUOfJehSj_2
	if-nez p4, :gl_UtGCkBeomanGIEjz

	goto/32 :cond_0

	:gl_UtGCkBeomanGIEjz
    .line 159
	goto/32 :l_TwAHUgxbWHUAmtXi_3

	nop

	:l_DeeJUmRDOjnZvmxc_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_GoSiHbOZUOfJehSj_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_mewZOiMFggmvslJS_0

	nop

	:l_oimxcSGOeVbFfNmm_3
    mul-int p2, p0, p1

	goto/32 :l_OzkdkfyzLxnvANYH_4

	nop

	:l_NcCzkiOyejWWyrRj_6
    return-void

	:after_last_instruction

	goto/32 :l_hmlhPRVNvlbfhVAi_7

	nop

	:l_OzkdkfyzLxnvANYH_4
    add-int p3, p2, p1

	goto/32 :l_lnxKsgArJFfGYvHg_5

	nop

	:l_mewZOiMFggmvslJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXwEgmgqpeqaOwmb_1

	nop

	:l_lnxKsgArJFfGYvHg_5
    int-to-double p0, p3

	goto/32 :l_NcCzkiOyejWWyrRj_6

	nop

	:l_jxlDQsKewAXpqBqE_2
    const/16 p1, 0xd2

	goto/32 :l_oimxcSGOeVbFfNmm_3

	nop

	:l_UXwEgmgqpeqaOwmb_1
    const/16 p0, 0x2a

	goto/32 :l_jxlDQsKewAXpqBqE_2

	nop

	:l_hmlhPRVNvlbfhVAi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_HXGOGjpiqdsFKpEy_0

	nop

	:l_BqeThRnEJqeYPKlS_1
    const/16 p0, 0x2a

	goto/32 :l_wMIXmXtRcKiJVaYP_2

	nop

	:l_tFeaAsqMBDerWtTc_6
    return-void

	:after_last_instruction

	goto/32 :l_hChqMJwPAJMkyOWn_7

	nop

	:l_oiHGRXFICdcWwIOP_3
    mul-int p2, p0, p1

	goto/32 :l_cBgvTqQCIDohxgDU_4

	nop

	:l_TrlRFWwSWwUNGjEL_5
    int-to-double p0, p3

	goto/32 :l_tFeaAsqMBDerWtTc_6

	nop

	:l_hChqMJwPAJMkyOWn_7
	goto/32 :before_first_instruction

	:l_HXGOGjpiqdsFKpEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqeThRnEJqeYPKlS_1

	nop

	:l_wMIXmXtRcKiJVaYP_2
    const/16 p1, 0xd2

	goto/32 :l_oiHGRXFICdcWwIOP_3

	nop

	:l_cBgvTqQCIDohxgDU_4
    add-int p3, p2, p1

	goto/32 :l_TrlRFWwSWwUNGjEL_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_JyNhZGiIGzkXmSNI_0

	nop

	:l_FngXnSUmoVZJRUti_1
    const/16 p0, 0x2a

	goto/32 :l_HfnubCtPSJiNQIRm_2

	nop

	:l_QmPQNKGvtqnSGfFJ_3
    mul-int p2, p0, p1

	goto/32 :l_YwuRINUuuMjqsDml_4

	nop

	:l_YwuRINUuuMjqsDml_4
    add-int p3, p2, p1

	goto/32 :l_TQwkaTQFgFjlzuBU_5

	nop

	:l_HfnubCtPSJiNQIRm_2
    const/16 p1, 0xd2

	goto/32 :l_QmPQNKGvtqnSGfFJ_3

	nop

	:l_HYDRuurLEsaSJftc_6
    return-void

	:after_last_instruction

	goto/32 :l_ClggVZkpJHKPadIx_7

	nop

	:l_JyNhZGiIGzkXmSNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FngXnSUmoVZJRUti_1

	nop

	:l_TQwkaTQFgFjlzuBU_5
    int-to-double p0, p3

	goto/32 :l_HYDRuurLEsaSJftc_6

	nop

	:l_ClggVZkpJHKPadIx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_kRxNyDkuWYgPvxsD_0

	nop

	:l_kRxNyDkuWYgPvxsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_oGltWIALVxNKAHrw_1

	nop

	:l_sXvMMzeEyVCIGFHS_3
	goto/32 :before_first_instruction

	:l_oGltWIALVxNKAHrw_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DzKjpbjoKIySXJrd_2

	nop

	:l_DzKjpbjoKIySXJrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXvMMzeEyVCIGFHS_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_TKbDWBuzocVkHtPm_0

	nop

	:l_nckzVWSqxkXswQCL_5
    int-to-double p0, p3

	goto/32 :l_orOMLFjxnUKHYUmn_6

	nop

	:l_srNiHBNtDaUqiFge_4
    add-int p3, p2, p1

	goto/32 :l_nckzVWSqxkXswQCL_5

	nop

	:l_yYMGTtBiXPmhQBGo_3
    mul-int p2, p0, p1

	goto/32 :l_srNiHBNtDaUqiFge_4

	nop

	:l_DOPJzASKntYnSXcy_2
    const/16 p1, 0xd2

	goto/32 :l_yYMGTtBiXPmhQBGo_3

	nop

	:l_TKbDWBuzocVkHtPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhVeleEqhCEmACoO_1

	nop

	:l_orOMLFjxnUKHYUmn_6
    return-void

	:after_last_instruction

	goto/32 :l_fyKxDpIkJpQnAJSM_7

	nop

	:l_fhVeleEqhCEmACoO_1
    const/16 p0, 0x2a

	goto/32 :l_DOPJzASKntYnSXcy_2

	nop

	:l_fyKxDpIkJpQnAJSM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_ubAKEljqVVSMvNmE_0

	nop

	:l_NnHPOkwMXgrmjGGd_3
    mul-int p2, p0, p1

	goto/32 :l_fLBYQVNlucOLPywX_4

	nop

	:l_FWJKMehpOGrTqAPX_2
    const/16 p1, 0xd2

	goto/32 :l_NnHPOkwMXgrmjGGd_3

	nop

	:l_WWKxOxqEWGlDlvfT_6
    return-void

	:after_last_instruction

	goto/32 :l_YAReKCFYpyDdQMDy_7

	nop

	:l_GMcgAQJMdsmqDeiL_5
    int-to-double p0, p3

	goto/32 :l_WWKxOxqEWGlDlvfT_6

	nop

	:l_fLBYQVNlucOLPywX_4
    add-int p3, p2, p1

	goto/32 :l_GMcgAQJMdsmqDeiL_5

	nop

	:l_YAReKCFYpyDdQMDy_7
	goto/32 :before_first_instruction

	:l_PpSugGNuZTNbkUGt_1
    const/16 p0, 0x2a

	goto/32 :l_FWJKMehpOGrTqAPX_2

	nop

	:l_ubAKEljqVVSMvNmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpSugGNuZTNbkUGt_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_zzjOfUIaaUUJLPtX_0

	nop

	:l_XiVPaYHJPTAUPmUW_4
    add-int p3, p2, p1

	goto/32 :l_BMxZhzSuNkkLFtbT_5

	nop

	:l_qWcADnHHAZihoLaP_7
	goto/32 :before_first_instruction

	:l_zzjOfUIaaUUJLPtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHmzrqcjVnhKiczY_1

	nop

	:l_BMxZhzSuNkkLFtbT_5
    int-to-double p0, p3

	goto/32 :l_qOHKxQkWcPEvIOCo_6

	nop

	:l_qOHKxQkWcPEvIOCo_6
    return-void

	:after_last_instruction

	goto/32 :l_qWcADnHHAZihoLaP_7

	nop

	:l_kHmzrqcjVnhKiczY_1
    const/16 p0, 0x2a

	goto/32 :l_lsgrwalrecWIUczE_2

	nop

	:l_RSRGGTwigqTuTnag_3
    mul-int p2, p0, p1

	goto/32 :l_XiVPaYHJPTAUPmUW_4

	nop

	:l_lsgrwalrecWIUczE_2
    const/16 p1, 0xd2

	goto/32 :l_RSRGGTwigqTuTnag_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_hAWICpmlODFPUZkv_0

	nop

	:l_ujEXDzYsTXWrKvGd_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_QKlPozbGqLgjUsfR_2

	nop

	:l_hAWICpmlODFPUZkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ujEXDzYsTXWrKvGd_1

	nop

	:l_QKlPozbGqLgjUsfR_2
    return v0

	:after_last_instruction

	goto/32 :l_pPRsfIqhwMTcsjpy_3

	nop

	:l_pPRsfIqhwMTcsjpy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_mLOgfbJBYyhiIQSp_0

	nop

	:l_pJjJKrXuvzxXyKWG_7
	goto/32 :before_first_instruction

	:l_StFWTdFqJTFuyPHI_4
    add-int p3, p2, p1

	goto/32 :l_fEYeWqVrUvrfcRHm_5

	nop

	:l_oduJvDtmmmDjKjdZ_3
    mul-int p2, p0, p1

	goto/32 :l_StFWTdFqJTFuyPHI_4

	nop

	:l_LRxrFjZAzcmTdMeN_6
    return-void

	:after_last_instruction

	goto/32 :l_pJjJKrXuvzxXyKWG_7

	nop

	:l_ziMrQeCjUIceuzci_2
    const/16 p1, 0xd2

	goto/32 :l_oduJvDtmmmDjKjdZ_3

	nop

	:l_arbRlTHBKAvHwFjc_1
    const/16 p0, 0x2a

	goto/32 :l_ziMrQeCjUIceuzci_2

	nop

	:l_mLOgfbJBYyhiIQSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arbRlTHBKAvHwFjc_1

	nop

	:l_fEYeWqVrUvrfcRHm_5
    int-to-double p0, p3

	goto/32 :l_LRxrFjZAzcmTdMeN_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_nsgnSWQzPgsMAATy_0

	nop

	:l_OBZbBSILwVVbjZHx_3
    mul-int p2, p0, p1

	goto/32 :l_xGpAWwPzbafRiFPG_4

	nop

	:l_nsgnSWQzPgsMAATy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNKemdhqQEkUULSX_1

	nop

	:l_RNKemdhqQEkUULSX_1
    const/16 p0, 0x2a

	goto/32 :l_PSCtwoXjZihGoIsC_2

	nop

	:l_dquhQjFEsLViWbwV_6
    return-void

	:after_last_instruction

	goto/32 :l_FCnZXktkTHgKkYTk_7

	nop

	:l_FCnZXktkTHgKkYTk_7
	goto/32 :before_first_instruction

	:l_PSCtwoXjZihGoIsC_2
    const/16 p1, 0xd2

	goto/32 :l_OBZbBSILwVVbjZHx_3

	nop

	:l_KyGLRvHBaGxSNjnA_5
    int-to-double p0, p3

	goto/32 :l_dquhQjFEsLViWbwV_6

	nop

	:l_xGpAWwPzbafRiFPG_4
    add-int p3, p2, p1

	goto/32 :l_KyGLRvHBaGxSNjnA_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_eCRcGjQvTXniZeqb_0

	nop

	:l_psKvttEHjgEgygRs_3
    mul-int p2, p0, p1

	goto/32 :l_rAQqnWcWLwlGqtPc_4

	nop

	:l_GXuvhtxsJlOyODIw_2
    const/16 p1, 0xd2

	goto/32 :l_psKvttEHjgEgygRs_3

	nop

	:l_MMKNSKdeXBknVeVi_6
    return-void

	:after_last_instruction

	goto/32 :l_hEjYtiGjHmBQitVU_7

	nop

	:l_CWndjDJnZNlXkSac_1
    const/16 p0, 0x2a

	goto/32 :l_GXuvhtxsJlOyODIw_2

	nop

	:l_ESvSLjaAbcfiqumL_5
    int-to-double p0, p3

	goto/32 :l_MMKNSKdeXBknVeVi_6

	nop

	:l_hEjYtiGjHmBQitVU_7
	goto/32 :before_first_instruction

	:l_eCRcGjQvTXniZeqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWndjDJnZNlXkSac_1

	nop

	:l_rAQqnWcWLwlGqtPc_4
    add-int p3, p2, p1

	goto/32 :l_ESvSLjaAbcfiqumL_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_duIONguKohoPEQzI_0

	nop

	:l_dICVvAazkRBpBuwH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uLQJoEMRDJvFCGbM_3

	nop

	:l_xZPbAJboPYaaKjMC_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dICVvAazkRBpBuwH_2

	nop

	:l_duIONguKohoPEQzI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_xZPbAJboPYaaKjMC_1

	nop

	:l_uLQJoEMRDJvFCGbM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lsaNFocjLjpomUzA_0

	nop

	:l_tMCHgAPnUWIRmRzR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_zAXEXczlZogLXvMw_3

	nop

	:l_xBmjKVHIlAMrkrJV_5
	goto/32 :before_first_instruction

	:l_zAXEXczlZogLXvMw_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_EMTLFjzpnZcGHLVm_4

	nop

	:l_oLUfWtAgpOEOcTLm_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_tMCHgAPnUWIRmRzR_2

	nop

	:l_EMTLFjzpnZcGHLVm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xBmjKVHIlAMrkrJV_5

	nop

	:l_lsaNFocjLjpomUzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_oLUfWtAgpOEOcTLm_1

	nop

.end method
