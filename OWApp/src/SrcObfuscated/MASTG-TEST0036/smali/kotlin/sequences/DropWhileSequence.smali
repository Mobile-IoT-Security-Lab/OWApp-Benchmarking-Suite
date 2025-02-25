.class public final Lkotlin/sequences/DropWhileSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JbueBjvNLmHjyMwl_0

	nop

	:l_LsisTjsdQkOKyxOk_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_wvHwDFUOathyjybI_8

	nop

	:l_nXGMyAKhgiPVBgTy_1
    const-string v0, "sequence"

	goto/32 :l_AhKlsmtquSWmcIMl_2

	nop

	:l_iOGNyjPCmEyMtqkK_9
	goto/32 :before_first_instruction

	:l_reSQSjkbMCNwIYUr_3
    const-string v0, "predicate"

	goto/32 :l_OIiqkkkQixKBwDsd_4

	nop

	:l_EzykNrOnLxZkNJSr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_wlgcpobRiUZTFytQ_6

	nop

	:l_OIiqkkkQixKBwDsd_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_EzykNrOnLxZkNJSr_5

	nop

	:l_JbueBjvNLmHjyMwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nXGMyAKhgiPVBgTy_1

	nop

	:l_wvHwDFUOathyjybI_8
    return-void

	:after_last_instruction

	goto/32 :l_iOGNyjPCmEyMtqkK_9

	nop

	:l_AhKlsmtquSWmcIMl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_reSQSjkbMCNwIYUr_3

	nop

	:l_wlgcpobRiUZTFytQ_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_LsisTjsdQkOKyxOk_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_TMwaRkuWkODZxAJG_0

	nop

	:l_UtGCkBeomanGIEjz_4
    add-int p3, p2, p1

	goto/32 :l_TwAHUgxbWHUAmtXi_5

	nop

	:l_TMwaRkuWkODZxAJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOfXyBKKFeLxUADs_1

	nop

	:l_fOfXyBKKFeLxUADs_1
    const/16 p0, 0x2a

	goto/32 :l_DeeJUmRDOjnZvmxc_2

	nop

	:l_GoSiHbOZUOfJehSj_3
    mul-int p2, p0, p1

	goto/32 :l_UtGCkBeomanGIEjz_4

	nop

	:l_TwAHUgxbWHUAmtXi_5
    int-to-double p0, p3

	goto/32 :l_hzSKFPShaYJQpbfg_6

	nop

	:l_ktowQkrFcwfIyDhP_7
	goto/32 :before_first_instruction

	:l_DeeJUmRDOjnZvmxc_2
    const/16 p1, 0xd2

	goto/32 :l_GoSiHbOZUOfJehSj_3

	nop

	:l_hzSKFPShaYJQpbfg_6
    return-void

	:after_last_instruction

	goto/32 :l_ktowQkrFcwfIyDhP_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_WpGmyfUCwIwoMbmp_0

	nop

	:l_UXwEgmgqpeqaOwmb_2
    const/16 p1, 0xd2

	goto/32 :l_jxlDQsKewAXpqBqE_3

	nop

	:l_lnxKsgArJFfGYvHg_6
    return-void

	:after_last_instruction

	goto/32 :l_NcCzkiOyejWWyrRj_7

	nop

	:l_jxlDQsKewAXpqBqE_3
    mul-int p2, p0, p1

	goto/32 :l_oimxcSGOeVbFfNmm_4

	nop

	:l_NcCzkiOyejWWyrRj_7
	goto/32 :before_first_instruction

	:l_oimxcSGOeVbFfNmm_4
    add-int p3, p2, p1

	goto/32 :l_OzkdkfyzLxnvANYH_5

	nop

	:l_OzkdkfyzLxnvANYH_5
    int-to-double p0, p3

	goto/32 :l_lnxKsgArJFfGYvHg_6

	nop

	:l_WpGmyfUCwIwoMbmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mewZOiMFggmvslJS_1

	nop

	:l_mewZOiMFggmvslJS_1
    const/16 p0, 0x2a

	goto/32 :l_UXwEgmgqpeqaOwmb_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_hmlhPRVNvlbfhVAi_0

	nop

	:l_cBgvTqQCIDohxgDU_5
    int-to-double p0, p3

	goto/32 :l_TrlRFWwSWwUNGjEL_6

	nop

	:l_HXGOGjpiqdsFKpEy_1
    const/16 p0, 0x2a

	goto/32 :l_BqeThRnEJqeYPKlS_2

	nop

	:l_BqeThRnEJqeYPKlS_2
    const/16 p1, 0xd2

	goto/32 :l_wMIXmXtRcKiJVaYP_3

	nop

	:l_tFeaAsqMBDerWtTc_7
	goto/32 :before_first_instruction

	:l_hmlhPRVNvlbfhVAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXGOGjpiqdsFKpEy_1

	nop

	:l_TrlRFWwSWwUNGjEL_6
    return-void

	:after_last_instruction

	goto/32 :l_tFeaAsqMBDerWtTc_7

	nop

	:l_wMIXmXtRcKiJVaYP_3
    mul-int p2, p0, p1

	goto/32 :l_oiHGRXFICdcWwIOP_4

	nop

	:l_oiHGRXFICdcWwIOP_4
    add-int p3, p2, p1

	goto/32 :l_cBgvTqQCIDohxgDU_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_hChqMJwPAJMkyOWn_0

	nop

	:l_JyNhZGiIGzkXmSNI_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FngXnSUmoVZJRUti_2

	nop

	:l_hChqMJwPAJMkyOWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_JyNhZGiIGzkXmSNI_1

	nop

	:l_HfnubCtPSJiNQIRm_3
	goto/32 :before_first_instruction

	:l_FngXnSUmoVZJRUti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfnubCtPSJiNQIRm_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_QmPQNKGvtqnSGfFJ_0

	nop

	:l_kRxNyDkuWYgPvxsD_5
    int-to-double p0, p3

	goto/32 :l_oGltWIALVxNKAHrw_6

	nop

	:l_oGltWIALVxNKAHrw_6
    return-void

	:after_last_instruction

	goto/32 :l_DzKjpbjoKIySXJrd_7

	nop

	:l_QmPQNKGvtqnSGfFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwuRINUuuMjqsDml_1

	nop

	:l_ClggVZkpJHKPadIx_4
    add-int p3, p2, p1

	goto/32 :l_kRxNyDkuWYgPvxsD_5

	nop

	:l_DzKjpbjoKIySXJrd_7
	goto/32 :before_first_instruction

	:l_HYDRuurLEsaSJftc_3
    mul-int p2, p0, p1

	goto/32 :l_ClggVZkpJHKPadIx_4

	nop

	:l_YwuRINUuuMjqsDml_1
    const/16 p0, 0x2a

	goto/32 :l_TQwkaTQFgFjlzuBU_2

	nop

	:l_TQwkaTQFgFjlzuBU_2
    const/16 p1, 0xd2

	goto/32 :l_HYDRuurLEsaSJftc_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_sXvMMzeEyVCIGFHS_0

	nop

	:l_nckzVWSqxkXswQCL_6
    return-void

	:after_last_instruction

	goto/32 :l_orOMLFjxnUKHYUmn_7

	nop

	:l_TKbDWBuzocVkHtPm_1
    const/16 p0, 0x2a

	goto/32 :l_fhVeleEqhCEmACoO_2

	nop

	:l_srNiHBNtDaUqiFge_5
    int-to-double p0, p3

	goto/32 :l_nckzVWSqxkXswQCL_6

	nop

	:l_orOMLFjxnUKHYUmn_7
	goto/32 :before_first_instruction

	:l_fhVeleEqhCEmACoO_2
    const/16 p1, 0xd2

	goto/32 :l_DOPJzASKntYnSXcy_3

	nop

	:l_sXvMMzeEyVCIGFHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKbDWBuzocVkHtPm_1

	nop

	:l_DOPJzASKntYnSXcy_3
    mul-int p2, p0, p1

	goto/32 :l_yYMGTtBiXPmhQBGo_4

	nop

	:l_yYMGTtBiXPmhQBGo_4
    add-int p3, p2, p1

	goto/32 :l_srNiHBNtDaUqiFge_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_fyKxDpIkJpQnAJSM_0

	nop

	:l_WWKxOxqEWGlDlvfT_7
	goto/32 :before_first_instruction

	:l_NnHPOkwMXgrmjGGd_4
    add-int p3, p2, p1

	goto/32 :l_fLBYQVNlucOLPywX_5

	nop

	:l_fyKxDpIkJpQnAJSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubAKEljqVVSMvNmE_1

	nop

	:l_PpSugGNuZTNbkUGt_2
    const/16 p1, 0xd2

	goto/32 :l_FWJKMehpOGrTqAPX_3

	nop

	:l_FWJKMehpOGrTqAPX_3
    mul-int p2, p0, p1

	goto/32 :l_NnHPOkwMXgrmjGGd_4

	nop

	:l_fLBYQVNlucOLPywX_5
    int-to-double p0, p3

	goto/32 :l_GMcgAQJMdsmqDeiL_6

	nop

	:l_ubAKEljqVVSMvNmE_1
    const/16 p0, 0x2a

	goto/32 :l_PpSugGNuZTNbkUGt_2

	nop

	:l_GMcgAQJMdsmqDeiL_6
    return-void

	:after_last_instruction

	goto/32 :l_WWKxOxqEWGlDlvfT_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_YAReKCFYpyDdQMDy_0

	nop

	:l_kHmzrqcjVnhKiczY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lsgrwalrecWIUczE_3

	nop

	:l_YAReKCFYpyDdQMDy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_zzjOfUIaaUUJLPtX_1

	nop

	:l_lsgrwalrecWIUczE_3
	goto/32 :before_first_instruction

	:l_zzjOfUIaaUUJLPtX_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kHmzrqcjVnhKiczY_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RSRGGTwigqTuTnag_0

	nop

	:l_hAWICpmlODFPUZkv_5
	goto/32 :before_first_instruction

	:l_qWcADnHHAZihoLaP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hAWICpmlODFPUZkv_5

	nop

	:l_RSRGGTwigqTuTnag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_XiVPaYHJPTAUPmUW_1

	nop

	:l_XiVPaYHJPTAUPmUW_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_BMxZhzSuNkkLFtbT_2

	nop

	:l_qOHKxQkWcPEvIOCo_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_qWcADnHHAZihoLaP_4

	nop

	:l_BMxZhzSuNkkLFtbT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_qOHKxQkWcPEvIOCo_3

	nop

.end method
