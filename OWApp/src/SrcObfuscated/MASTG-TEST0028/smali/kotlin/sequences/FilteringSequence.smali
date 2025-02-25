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

	goto/32 :l_VtGyfvLvXHEOCrUW_0

	nop

	:l_leKTZkyMvNnwZoka_1
    const-string v0, "sequence"

	goto/32 :l_ZbbmpoKrkiVCjEhA_2

	nop

	:l_IekTSMnXEAImGHSD_10
	goto/32 :before_first_instruction

	:l_jUrngFzUNgRLTDPD_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_VnOadeWtrCdDiZYF_9

	nop

	:l_hOQpIiyWBQDPsAuJ_3
    const-string v0, "predicate"

	goto/32 :l_UuXlbypvaZIHoaTH_4

	nop

	:l_UuXlbypvaZIHoaTH_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_ALRMmFkYplTDSLGs_5

	nop

	:l_VtGyfvLvXHEOCrUW_0
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

	goto/32 :l_leKTZkyMvNnwZoka_1

	nop

	:l_VnOadeWtrCdDiZYF_9
    return-void

	:after_last_instruction

	goto/32 :l_IekTSMnXEAImGHSD_10

	nop

	:l_tTqKCItIDQuxPpIe_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_jUrngFzUNgRLTDPD_8

	nop

	:l_AALNoQrIemxXZKOT_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_tTqKCItIDQuxPpIe_7

	nop

	:l_ZbbmpoKrkiVCjEhA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hOQpIiyWBQDPsAuJ_3

	nop

	:l_ALRMmFkYplTDSLGs_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_AALNoQrIemxXZKOT_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BHvaZyfbQmUeIxTy_0

	nop

	:l_BHvaZyfbQmUeIxTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_XEYgUoOsqNTkVQRM_1

	nop

	:l_XEYgUoOsqNTkVQRM_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_QxMuJWPSezXSgkee_2

	nop

	:l_OrwWPPungXTumUTF_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_mvBzrUzXruDPRADS_4

	nop

	:l_QxMuJWPSezXSgkee_2
	if-nez p4, :gl_ybdTBDVMQPYQcTuP

	goto/32 :cond_0

	:gl_ybdTBDVMQPYQcTuP
    .line 159
	goto/32 :l_OrwWPPungXTumUTF_3

	nop

	:l_mvBzrUzXruDPRADS_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_SQnYhjfXtirCeloP_5

	nop

	:l_gaZqzXGfPlkqdhdN_6
	goto/32 :before_first_instruction

	:l_SQnYhjfXtirCeloP_5
    return-void

	:after_last_instruction

	goto/32 :l_gaZqzXGfPlkqdhdN_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_JatdCucizvmYBZaI_0

	nop

	:l_idGeUVaBtPVqyKmU_4
    add-int p3, p2, p1

	goto/32 :l_ZDdtUrIjwnvGIZrV_5

	nop

	:l_iUSzihuNAiJDobFc_1
    const/16 p0, 0x2a

	goto/32 :l_CxsWoaxEooOyfhTQ_2

	nop

	:l_QzQAMBLNHzGFyRlA_6
    return-void

	:after_last_instruction

	goto/32 :l_fhZXBpPtcJiNgOJX_7

	nop

	:l_CPJsFAQbHLRCWbbP_3
    mul-int p2, p0, p1

	goto/32 :l_idGeUVaBtPVqyKmU_4

	nop

	:l_JatdCucizvmYBZaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUSzihuNAiJDobFc_1

	nop

	:l_fhZXBpPtcJiNgOJX_7
	goto/32 :before_first_instruction

	:l_ZDdtUrIjwnvGIZrV_5
    int-to-double p0, p3

	goto/32 :l_QzQAMBLNHzGFyRlA_6

	nop

	:l_CxsWoaxEooOyfhTQ_2
    const/16 p1, 0xd2

	goto/32 :l_CPJsFAQbHLRCWbbP_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_TKWSjUnHOFxYTFHk_0

	nop

	:l_uNBhbbXpGCufzsxN_1
    const/16 p0, 0x2a

	goto/32 :l_aCRHXqpcfIUqeikF_2

	nop

	:l_TKWSjUnHOFxYTFHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNBhbbXpGCufzsxN_1

	nop

	:l_OiTFyrKPvmLsurKz_5
    int-to-double p0, p3

	goto/32 :l_JaYeQQkujmsqkSyx_6

	nop

	:l_XsDhoWdoujtZlzuf_4
    add-int p3, p2, p1

	goto/32 :l_OiTFyrKPvmLsurKz_5

	nop

	:l_aCRHXqpcfIUqeikF_2
    const/16 p1, 0xd2

	goto/32 :l_lcmPrJPPdXrWugZC_3

	nop

	:l_lcmPrJPPdXrWugZC_3
    mul-int p2, p0, p1

	goto/32 :l_XsDhoWdoujtZlzuf_4

	nop

	:l_SVifBgoeIrtlxHTT_7
	goto/32 :before_first_instruction

	:l_JaYeQQkujmsqkSyx_6
    return-void

	:after_last_instruction

	goto/32 :l_SVifBgoeIrtlxHTT_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_JRpINUntmYTIIJjJ_0

	nop

	:l_cuDPCKnTTNoJQcmN_7
	goto/32 :before_first_instruction

	:l_QPBqqQQAoZHFDvNo_4
    add-int p3, p2, p1

	goto/32 :l_SkHrUqizblJuxRiA_5

	nop

	:l_sQGsuvDHqZYSolTB_6
    return-void

	:after_last_instruction

	goto/32 :l_cuDPCKnTTNoJQcmN_7

	nop

	:l_PWgKYqaFydHAOQLW_3
    mul-int p2, p0, p1

	goto/32 :l_QPBqqQQAoZHFDvNo_4

	nop

	:l_JRpINUntmYTIIJjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhFjxBxHClzrhSur_1

	nop

	:l_SkHrUqizblJuxRiA_5
    int-to-double p0, p3

	goto/32 :l_sQGsuvDHqZYSolTB_6

	nop

	:l_lhFjxBxHClzrhSur_1
    const/16 p0, 0x2a

	goto/32 :l_WyOoRGTKtYqTIwVm_2

	nop

	:l_WyOoRGTKtYqTIwVm_2
    const/16 p1, 0xd2

	goto/32 :l_PWgKYqaFydHAOQLW_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JHfiacsrjcGnfLAf_0

	nop

	:l_HakwpFMPhUjoyveG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDmEETEemhaaJpFd_3

	nop

	:l_AZKFGQTJjDlRBKGE_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HakwpFMPhUjoyveG_2

	nop

	:l_RDmEETEemhaaJpFd_3
	goto/32 :before_first_instruction

	:l_JHfiacsrjcGnfLAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_AZKFGQTJjDlRBKGE_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_trgpYEAJrgxIylOe_0

	nop

	:l_MzMjGfbofFlOkeuI_7
	goto/32 :before_first_instruction

	:l_DjAoqmxvrkRAtrNP_4
    add-int p3, p2, p1

	goto/32 :l_cOOgAzUxdGSnIlCc_5

	nop

	:l_hLoERmtYXvUuTMHs_3
    mul-int p2, p0, p1

	goto/32 :l_DjAoqmxvrkRAtrNP_4

	nop

	:l_xtsDpjsGzIgiqcii_1
    const/16 p0, 0x2a

	goto/32 :l_RvAwsIDdmRBRKCwu_2

	nop

	:l_cOOgAzUxdGSnIlCc_5
    int-to-double p0, p3

	goto/32 :l_VUtDddqRwWPSYDeu_6

	nop

	:l_trgpYEAJrgxIylOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtsDpjsGzIgiqcii_1

	nop

	:l_VUtDddqRwWPSYDeu_6
    return-void

	:after_last_instruction

	goto/32 :l_MzMjGfbofFlOkeuI_7

	nop

	:l_RvAwsIDdmRBRKCwu_2
    const/16 p1, 0xd2

	goto/32 :l_hLoERmtYXvUuTMHs_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_jfPjmsaDSOtOPMdc_0

	nop

	:l_jfPjmsaDSOtOPMdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDleOFcUHOMKRJHA_1

	nop

	:l_jPbTgbxByNfWekWC_6
    return-void

	:after_last_instruction

	goto/32 :l_VSQqGJumrBAvpKTM_7

	nop

	:l_QkJCdeFMpshltnia_3
    mul-int p2, p0, p1

	goto/32 :l_brMMXLQHjcCXiaoW_4

	nop

	:l_JDleOFcUHOMKRJHA_1
    const/16 p0, 0x2a

	goto/32 :l_TSGLNmhpubkwdRkn_2

	nop

	:l_tGZFZOoQkjZgWUkS_5
    int-to-double p0, p3

	goto/32 :l_jPbTgbxByNfWekWC_6

	nop

	:l_TSGLNmhpubkwdRkn_2
    const/16 p1, 0xd2

	goto/32 :l_QkJCdeFMpshltnia_3

	nop

	:l_brMMXLQHjcCXiaoW_4
    add-int p3, p2, p1

	goto/32 :l_tGZFZOoQkjZgWUkS_5

	nop

	:l_VSQqGJumrBAvpKTM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_JbueBjvNLmHjyMwl_0

	nop

	:l_wlgcpobRiUZTFytQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LsisTjsdQkOKyxOk_7

	nop

	:l_reSQSjkbMCNwIYUr_3
    mul-int p2, p0, p1

	goto/32 :l_OIiqkkkQixKBwDsd_4

	nop

	:l_EzykNrOnLxZkNJSr_5
    int-to-double p0, p3

	goto/32 :l_wlgcpobRiUZTFytQ_6

	nop

	:l_JbueBjvNLmHjyMwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXGMyAKhgiPVBgTy_1

	nop

	:l_OIiqkkkQixKBwDsd_4
    add-int p3, p2, p1

	goto/32 :l_EzykNrOnLxZkNJSr_5

	nop

	:l_AhKlsmtquSWmcIMl_2
    const/16 p1, 0xd2

	goto/32 :l_reSQSjkbMCNwIYUr_3

	nop

	:l_nXGMyAKhgiPVBgTy_1
    const/16 p0, 0x2a

	goto/32 :l_AhKlsmtquSWmcIMl_2

	nop

	:l_LsisTjsdQkOKyxOk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_wvHwDFUOathyjybI_0

	nop

	:l_fOfXyBKKFeLxUADs_3
	goto/32 :before_first_instruction

	:l_iOGNyjPCmEyMtqkK_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_TMwaRkuWkODZxAJG_2

	nop

	:l_wvHwDFUOathyjybI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_iOGNyjPCmEyMtqkK_1

	nop

	:l_TMwaRkuWkODZxAJG_2
    return v0

	:after_last_instruction

	goto/32 :l_fOfXyBKKFeLxUADs_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_DeeJUmRDOjnZvmxc_0

	nop

	:l_mewZOiMFggmvslJS_7
	goto/32 :before_first_instruction

	:l_hzSKFPShaYJQpbfg_4
    add-int p3, p2, p1

	goto/32 :l_ktowQkrFcwfIyDhP_5

	nop

	:l_UtGCkBeomanGIEjz_2
    const/16 p1, 0xd2

	goto/32 :l_TwAHUgxbWHUAmtXi_3

	nop

	:l_DeeJUmRDOjnZvmxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoSiHbOZUOfJehSj_1

	nop

	:l_ktowQkrFcwfIyDhP_5
    int-to-double p0, p3

	goto/32 :l_WpGmyfUCwIwoMbmp_6

	nop

	:l_TwAHUgxbWHUAmtXi_3
    mul-int p2, p0, p1

	goto/32 :l_hzSKFPShaYJQpbfg_4

	nop

	:l_WpGmyfUCwIwoMbmp_6
    return-void

	:after_last_instruction

	goto/32 :l_mewZOiMFggmvslJS_7

	nop

	:l_GoSiHbOZUOfJehSj_1
    const/16 p0, 0x2a

	goto/32 :l_UtGCkBeomanGIEjz_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_UXwEgmgqpeqaOwmb_0

	nop

	:l_NcCzkiOyejWWyrRj_5
    int-to-double p0, p3

	goto/32 :l_hmlhPRVNvlbfhVAi_6

	nop

	:l_UXwEgmgqpeqaOwmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxlDQsKewAXpqBqE_1

	nop

	:l_jxlDQsKewAXpqBqE_1
    const/16 p0, 0x2a

	goto/32 :l_oimxcSGOeVbFfNmm_2

	nop

	:l_OzkdkfyzLxnvANYH_3
    mul-int p2, p0, p1

	goto/32 :l_lnxKsgArJFfGYvHg_4

	nop

	:l_hmlhPRVNvlbfhVAi_6
    return-void

	:after_last_instruction

	goto/32 :l_HXGOGjpiqdsFKpEy_7

	nop

	:l_HXGOGjpiqdsFKpEy_7
	goto/32 :before_first_instruction

	:l_oimxcSGOeVbFfNmm_2
    const/16 p1, 0xd2

	goto/32 :l_OzkdkfyzLxnvANYH_3

	nop

	:l_lnxKsgArJFfGYvHg_4
    add-int p3, p2, p1

	goto/32 :l_NcCzkiOyejWWyrRj_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_BqeThRnEJqeYPKlS_0

	nop

	:l_TrlRFWwSWwUNGjEL_4
    add-int p3, p2, p1

	goto/32 :l_tFeaAsqMBDerWtTc_5

	nop

	:l_JyNhZGiIGzkXmSNI_7
	goto/32 :before_first_instruction

	:l_wMIXmXtRcKiJVaYP_1
    const/16 p0, 0x2a

	goto/32 :l_oiHGRXFICdcWwIOP_2

	nop

	:l_oiHGRXFICdcWwIOP_2
    const/16 p1, 0xd2

	goto/32 :l_cBgvTqQCIDohxgDU_3

	nop

	:l_cBgvTqQCIDohxgDU_3
    mul-int p2, p0, p1

	goto/32 :l_TrlRFWwSWwUNGjEL_4

	nop

	:l_hChqMJwPAJMkyOWn_6
    return-void

	:after_last_instruction

	goto/32 :l_JyNhZGiIGzkXmSNI_7

	nop

	:l_BqeThRnEJqeYPKlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMIXmXtRcKiJVaYP_1

	nop

	:l_tFeaAsqMBDerWtTc_5
    int-to-double p0, p3

	goto/32 :l_hChqMJwPAJMkyOWn_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FngXnSUmoVZJRUti_0

	nop

	:l_FngXnSUmoVZJRUti_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_HfnubCtPSJiNQIRm_1

	nop

	:l_YwuRINUuuMjqsDml_3
	goto/32 :before_first_instruction

	:l_HfnubCtPSJiNQIRm_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QmPQNKGvtqnSGfFJ_2

	nop

	:l_QmPQNKGvtqnSGfFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwuRINUuuMjqsDml_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TQwkaTQFgFjlzuBU_0

	nop

	:l_kRxNyDkuWYgPvxsD_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_oGltWIALVxNKAHrw_4

	nop

	:l_TQwkaTQFgFjlzuBU_0
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
	goto/32 :l_HYDRuurLEsaSJftc_1

	nop

	:l_ClggVZkpJHKPadIx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_kRxNyDkuWYgPvxsD_3

	nop

	:l_DzKjpbjoKIySXJrd_5
	goto/32 :before_first_instruction

	:l_HYDRuurLEsaSJftc_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_ClggVZkpJHKPadIx_2

	nop

	:l_oGltWIALVxNKAHrw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DzKjpbjoKIySXJrd_5

	nop

.end method
