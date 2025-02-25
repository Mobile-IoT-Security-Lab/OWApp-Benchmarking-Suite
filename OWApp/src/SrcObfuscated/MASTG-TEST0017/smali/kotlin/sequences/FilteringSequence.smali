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

	goto/32 :l_gxIylOextsDpjsGz_0

	nop

	:l_gxIylOextsDpjsGz_0
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

	goto/32 :l_IgiqciiRvAwsIDdm_1

	nop

	:l_GSnIlCcVUtDddqRw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_WPSYDeuMzMjGfbof_6

	nop

	:l_RBRKCwuhLoERmtYX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vUuTMHsDjAoqmxvr_3

	nop

	:l_bkwdRknQkJCdeFMp_10
	goto/32 :before_first_instruction

	:l_IgiqciiRvAwsIDdm_1
    const-string v0, "sequence"

	goto/32 :l_RBRKCwuhLoERmtYX_2

	nop

	:l_OMKRJHATSGLNmhpu_9
    return-void

	:after_last_instruction

	goto/32 :l_bkwdRknQkJCdeFMp_10

	nop

	:l_kRAtrNPcOOgAzUxd_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_GSnIlCcVUtDddqRw_5

	nop

	:l_OtOPMdcJDleOFcUH_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_OMKRJHATSGLNmhpu_9

	nop

	:l_FlOkeuIjfPjmsaDS_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_OtOPMdcJDleOFcUH_8

	nop

	:l_WPSYDeuMzMjGfbof_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_FlOkeuIjfPjmsaDS_7

	nop

	:l_vUuTMHsDjAoqmxvr_3
    const-string v0, "predicate"

	goto/32 :l_kRAtrNPcOOgAzUxd_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_shltniabrMMXLQHj_0

	nop

	:l_shltniabrMMXLQHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_cCXiaoWtGZFZOoQk_1

	nop

	:l_iPVBgTyAhKlsmtqu_5
    return-void

	:after_last_instruction

	goto/32 :l_SWmcIMlreSQSjkbM_6

	nop

	:l_cCXiaoWtGZFZOoQk_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_jZgWUkSjPbTgbxBy_2

	nop

	:l_BAvpKTMJbueBjvNL_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_mHjyMwlnXGMyAKhg_4

	nop

	:l_mHjyMwlnXGMyAKhg_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_iPVBgTyAhKlsmtqu_5

	nop

	:l_SWmcIMlreSQSjkbM_6
	goto/32 :before_first_instruction

	:l_jZgWUkSjPbTgbxBy_2
	if-nez p4, :gl_NfWekWCVSQqGJumr

	goto/32 :cond_0

	:gl_NfWekWCVSQqGJumr
    .line 159
	goto/32 :l_BAvpKTMJbueBjvNL_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_CNwIYUrOIiqkkkQi_0

	nop

	:l_UZTFytQLsisTjsdQ_3
    mul-int p2, p0, p1

	goto/32 :l_kOKyxOkwvHwDFUOa_4

	nop

	:l_CNwIYUrOIiqkkkQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKBwDsdEzykNrOnL_1

	nop

	:l_xZkNJSrwlgcpobRi_2
    const/16 p1, 0xd2

	goto/32 :l_UZTFytQLsisTjsdQ_3

	nop

	:l_xKBwDsdEzykNrOnL_1
    const/16 p0, 0x2a

	goto/32 :l_xZkNJSrwlgcpobRi_2

	nop

	:l_thyjybIiOGNyjPCm_5
    int-to-double p0, p3

	goto/32 :l_EyMtqkKTMwaRkuWk_6

	nop

	:l_ODZxAJGfOfXyBKKF_7
	goto/32 :before_first_instruction

	:l_kOKyxOkwvHwDFUOa_4
    add-int p3, p2, p1

	goto/32 :l_thyjybIiOGNyjPCm_5

	nop

	:l_EyMtqkKTMwaRkuWk_6
    return-void

	:after_last_instruction

	goto/32 :l_ODZxAJGfOfXyBKKF_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_eLxUADsDeeJUmRDO_0

	nop

	:l_YJQpbfgktowQkrFc_5
    int-to-double p0, p3

	goto/32 :l_wfIyDhPWpGmyfUCw_6

	nop

	:l_wfIyDhPWpGmyfUCw_6
    return-void

	:after_last_instruction

	goto/32 :l_IwoMbmpmewZOiMFg_7

	nop

	:l_jnZvmxcGoSiHbOZU_1
    const/16 p0, 0x2a

	goto/32 :l_OfJehSjUtGCkBeom_2

	nop

	:l_anGIEjzTwAHUgxbW_3
    mul-int p2, p0, p1

	goto/32 :l_HUAmtXihzSKFPSha_4

	nop

	:l_eLxUADsDeeJUmRDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnZvmxcGoSiHbOZU_1

	nop

	:l_OfJehSjUtGCkBeom_2
    const/16 p1, 0xd2

	goto/32 :l_anGIEjzTwAHUgxbW_3

	nop

	:l_HUAmtXihzSKFPSha_4
    add-int p3, p2, p1

	goto/32 :l_YJQpbfgktowQkrFc_5

	nop

	:l_IwoMbmpmewZOiMFg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_gmvslJSUXwEgmgqp_0

	nop

	:l_jWWyrRjhmlhPRVNv_6
    return-void

	:after_last_instruction

	goto/32 :l_lbfhVAiHXGOGjpiq_7

	nop

	:l_lbfhVAiHXGOGjpiq_7
	goto/32 :before_first_instruction

	:l_VbFfNmmOzkdkfyzL_3
    mul-int p2, p0, p1

	goto/32 :l_xnvANYHlnxKsgArJ_4

	nop

	:l_eqaOwmbjxlDQsKew_1
    const/16 p0, 0x2a

	goto/32 :l_AXpqBqEoimxcSGOe_2

	nop

	:l_gmvslJSUXwEgmgqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqaOwmbjxlDQsKew_1

	nop

	:l_AXpqBqEoimxcSGOe_2
    const/16 p1, 0xd2

	goto/32 :l_VbFfNmmOzkdkfyzL_3

	nop

	:l_xnvANYHlnxKsgArJ_4
    add-int p3, p2, p1

	goto/32 :l_FfGYvHgNcCzkiOye_5

	nop

	:l_FfGYvHgNcCzkiOye_5
    int-to-double p0, p3

	goto/32 :l_jWWyrRjhmlhPRVNv_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_dsFKpEyBqeThRnEJ_0

	nop

	:l_qeYPKlSwMIXmXtRc_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KiJVaYPoiHGRXFIC_2

	nop

	:l_dcWwIOPcBgvTqQCI_3
	goto/32 :before_first_instruction

	:l_dsFKpEyBqeThRnEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_qeYPKlSwMIXmXtRc_1

	nop

	:l_KiJVaYPoiHGRXFIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcWwIOPcBgvTqQCI_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_DohxgDUTrlRFWwSW_0

	nop

	:l_zkXmSNIFngXnSUmo_4
    add-int p3, p2, p1

	goto/32 :l_VZJRUtiHfnubCtPS_5

	nop

	:l_DohxgDUTrlRFWwSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUNGjELtFeaAsqMB_1

	nop

	:l_VZJRUtiHfnubCtPS_5
    int-to-double p0, p3

	goto/32 :l_JiNQIRmQmPQNKGvt_6

	nop

	:l_JiNQIRmQmPQNKGvt_6
    return-void

	:after_last_instruction

	goto/32 :l_qnSGfFJYwuRINUuu_7

	nop

	:l_DerWtTchChqMJwPA_2
    const/16 p1, 0xd2

	goto/32 :l_JMkyOWnJyNhZGiIG_3

	nop

	:l_wUNGjELtFeaAsqMB_1
    const/16 p0, 0x2a

	goto/32 :l_DerWtTchChqMJwPA_2

	nop

	:l_qnSGfFJYwuRINUuu_7
	goto/32 :before_first_instruction

	:l_JMkyOWnJyNhZGiIG_3
    mul-int p2, p0, p1

	goto/32 :l_zkXmSNIFngXnSUmo_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_MjqsDmlTQwkaTQFg_0

	nop

	:l_FjlzuBUHYDRuurLE_1
    const/16 p0, 0x2a

	goto/32 :l_saSJftcClggVZkpJ_2

	nop

	:l_IySXJrdsXvMMzeEy_6
    return-void

	:after_last_instruction

	goto/32 :l_VCIGFHSTKbDWBuzo_7

	nop

	:l_saSJftcClggVZkpJ_2
    const/16 p1, 0xd2

	goto/32 :l_HKPadIxkRxNyDkuW_3

	nop

	:l_HKPadIxkRxNyDkuW_3
    mul-int p2, p0, p1

	goto/32 :l_YgPvxsDoGltWIALV_4

	nop

	:l_xNKAHrwDzKjpbjoK_5
    int-to-double p0, p3

	goto/32 :l_IySXJrdsXvMMzeEy_6

	nop

	:l_MjqsDmlTQwkaTQFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjlzuBUHYDRuurLE_1

	nop

	:l_YgPvxsDoGltWIALV_4
    add-int p3, p2, p1

	goto/32 :l_xNKAHrwDzKjpbjoK_5

	nop

	:l_VCIGFHSTKbDWBuzo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_cVkHtPmfhVeleEqh_0

	nop

	:l_UKHYUmnfyKxDpIkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pQnAJSMubAKEljqV_7

	nop

	:l_aUqiFgenckzVWSqx_4
    add-int p3, p2, p1

	goto/32 :l_kXswQCLorOMLFjxn_5

	nop

	:l_CEmACoODOPJzASKn_1
    const/16 p0, 0x2a

	goto/32 :l_tYnSXcyyYMGTtBiX_2

	nop

	:l_kXswQCLorOMLFjxn_5
    int-to-double p0, p3

	goto/32 :l_UKHYUmnfyKxDpIkJ_6

	nop

	:l_PmhQBGosrNiHBNtD_3
    mul-int p2, p0, p1

	goto/32 :l_aUqiFgenckzVWSqx_4

	nop

	:l_cVkHtPmfhVeleEqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEmACoODOPJzASKn_1

	nop

	:l_pQnAJSMubAKEljqV_7
	goto/32 :before_first_instruction

	:l_tYnSXcyyYMGTtBiX_2
    const/16 p1, 0xd2

	goto/32 :l_PmhQBGosrNiHBNtD_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_VSMvNmEPpSugGNuZ_0

	nop

	:l_TNbkUGtFWJKMehpO_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_GrTqAPXNnHPOkwMX_2

	nop

	:l_grmjGGdfLBYQVNlu_3
	goto/32 :before_first_instruction

	:l_GrTqAPXNnHPOkwMX_2
    return v0

	:after_last_instruction

	goto/32 :l_grmjGGdfLBYQVNlu_3

	nop

	:l_VSMvNmEPpSugGNuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_TNbkUGtFWJKMehpO_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_cOLPywXGMcgAQJMd_0

	nop

	:l_cOLPywXGMcgAQJMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smqDeiLWWKxOxqEW_1

	nop

	:l_UUJLPtXkHmzrqcjV_4
    add-int p3, p2, p1

	goto/32 :l_nhKiczYlsgrwalre_5

	nop

	:l_cWIUczERSRGGTwig_6
    return-void

	:after_last_instruction

	goto/32 :l_qTuTnagXiVPaYHJP_7

	nop

	:l_smqDeiLWWKxOxqEW_1
    const/16 p0, 0x2a

	goto/32 :l_GlDlvfTYAReKCFYp_2

	nop

	:l_nhKiczYlsgrwalre_5
    int-to-double p0, p3

	goto/32 :l_cWIUczERSRGGTwig_6

	nop

	:l_yDdQMDyzzjOfUIaa_3
    mul-int p2, p0, p1

	goto/32 :l_UUJLPtXkHmzrqcjV_4

	nop

	:l_GlDlvfTYAReKCFYp_2
    const/16 p1, 0xd2

	goto/32 :l_yDdQMDyzzjOfUIaa_3

	nop

	:l_qTuTnagXiVPaYHJP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_TAUPmUWBMxZhzSuN_0

	nop

	:l_ZihoLaPhAWICpmlO_3
    mul-int p2, p0, p1

	goto/32 :l_DFPUZkvujEXDzYsT_4

	nop

	:l_kkLFtbTqOHKxQkWc_1
    const/16 p0, 0x2a

	goto/32 :l_PEvIOCoqWcADnHHA_2

	nop

	:l_PEvIOCoqWcADnHHA_2
    const/16 p1, 0xd2

	goto/32 :l_ZihoLaPhAWICpmlO_3

	nop

	:l_TAUPmUWBMxZhzSuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkLFtbTqOHKxQkWc_1

	nop

	:l_DFPUZkvujEXDzYsT_4
    add-int p3, p2, p1

	goto/32 :l_XWrKvGdQKlPozbGq_5

	nop

	:l_LgjUsfRpPRsfIqhw_6
    return-void

	:after_last_instruction

	goto/32 :l_MTcsjpymLOgfbJBY_7

	nop

	:l_XWrKvGdQKlPozbGq_5
    int-to-double p0, p3

	goto/32 :l_LgjUsfRpPRsfIqhw_6

	nop

	:l_MTcsjpymLOgfbJBY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_yhiIQSparbRlTHBK_0

	nop

	:l_mDjKjdZStFWTdFqJ_3
    mul-int p2, p0, p1

	goto/32 :l_TFuyPHIfEYeWqVrU_4

	nop

	:l_cmTdMeNpJjJKrXuv_6
    return-void

	:after_last_instruction

	goto/32 :l_zxXyKWGnsgnSWQzP_7

	nop

	:l_vrfcRHmLRxrFjZAz_5
    int-to-double p0, p3

	goto/32 :l_cmTdMeNpJjJKrXuv_6

	nop

	:l_TFuyPHIfEYeWqVrU_4
    add-int p3, p2, p1

	goto/32 :l_vrfcRHmLRxrFjZAz_5

	nop

	:l_zxXyKWGnsgnSWQzP_7
	goto/32 :before_first_instruction

	:l_yhiIQSparbRlTHBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvHwFjcziMrQeCjU_1

	nop

	:l_IceuzcioduJvDtmm_2
    const/16 p1, 0xd2

	goto/32 :l_mDjKjdZStFWTdFqJ_3

	nop

	:l_AvHwFjcziMrQeCjU_1
    const/16 p0, 0x2a

	goto/32 :l_IceuzcioduJvDtmm_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_gsMAATyRNKemdhqQ_0

	nop

	:l_VVbjZHxxGpAWwPzb_3
	goto/32 :before_first_instruction

	:l_gsMAATyRNKemdhqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_EkUULSXPSCtwoXjZ_1

	nop

	:l_EkUULSXPSCtwoXjZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ihGoIsCOBZbBSILw_2

	nop

	:l_ihGoIsCOBZbBSILw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVbjZHxxGpAWwPzb_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_afRiFPGKyGLRvHBa_0

	nop

	:l_LViWbwVFCnZXktkT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_HgKkYTkeCRcGjQvT_3

	nop

	:l_XniZeqbCWndjDJnZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NlXkSacGXuvhtxsJ_5

	nop

	:l_NlXkSacGXuvhtxsJ_5
	goto/32 :before_first_instruction

	:l_GxSNjnAdquhQjFEs_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_LViWbwVFCnZXktkT_2

	nop

	:l_HgKkYTkeCRcGjQvT_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_XniZeqbCWndjDJnZ_4

	nop

	:l_afRiFPGKyGLRvHBa_0
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
	goto/32 :l_GxSNjnAdquhQjFEs_1

	nop

.end method
