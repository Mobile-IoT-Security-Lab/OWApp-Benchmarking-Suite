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

	goto/32 :l_lsMkKvDFwUsLqlOW_0

	nop

	:l_lsMkKvDFwUsLqlOW_0
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

	goto/32 :l_jdFgXOPwXdxThwDA_1

	nop

	:l_rCUvkeqeXnDnIqZC_9
    return-void

	:after_last_instruction

	goto/32 :l_OfsdWftnyUjAPOKP_10

	nop

	:l_jdFgXOPwXdxThwDA_1
    const-string v0, "sequence"

	goto/32 :l_IGmVBLeAiunMWVkB_2

	nop

	:l_jSyZmAQbICdjTvJN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_yXrmThBnlceDHcap_6

	nop

	:l_WwFqkeOoPVEfKHsk_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_rCUvkeqeXnDnIqZC_9

	nop

	:l_yXrmThBnlceDHcap_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_OCEuLPkWhAultBXe_7

	nop

	:l_arcyHcYXznqXTJNO_3
    const-string v0, "predicate"

	goto/32 :l_IIoomcsrMmWicHVQ_4

	nop

	:l_IGmVBLeAiunMWVkB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_arcyHcYXznqXTJNO_3

	nop

	:l_OfsdWftnyUjAPOKP_10
	goto/32 :before_first_instruction

	:l_IIoomcsrMmWicHVQ_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_jSyZmAQbICdjTvJN_5

	nop

	:l_OCEuLPkWhAultBXe_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_WwFqkeOoPVEfKHsk_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ejtUseMUAVYdZeku_0

	nop

	:l_djmggdjfzZrxOCEF_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_bkhFCuIvZkxTokkJ_5

	nop

	:l_bkhFCuIvZkxTokkJ_5
    return-void

	:after_last_instruction

	goto/32 :l_ZrzMaAajmZlXyOvE_6

	nop

	:l_ejtUseMUAVYdZeku_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_MzamKRQQQKwcTYGx_1

	nop

	:l_ZrzMaAajmZlXyOvE_6
	goto/32 :before_first_instruction

	:l_MzamKRQQQKwcTYGx_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_lcPXWWUQaISvRflR_2

	nop

	:l_lcPXWWUQaISvRflR_2
	if-nez p4, :gl_QqFJVyLJSCCQBRgA

	goto/32 :cond_0

	:gl_QqFJVyLJSCCQBRgA
    .line 159
	goto/32 :l_uJkPYveJBBEOftcj_3

	nop

	:l_uJkPYveJBBEOftcj_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_djmggdjfzZrxOCEF_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_dxDUTEodBzdbGXNI_0

	nop

	:l_pGbBizozCWXsTsMK_1
    const/16 p0, 0x2a

	goto/32 :l_mtNtBwkuvnPqYzgP_2

	nop

	:l_AASTgPiOdtnaHwWc_6
    return-void

	:after_last_instruction

	goto/32 :l_yWHKRzpbIyzvnolA_7

	nop

	:l_MxcfugzuACmYwziq_5
    int-to-double p0, p3

	goto/32 :l_AASTgPiOdtnaHwWc_6

	nop

	:l_XlgxXHgLXRShBbIa_4
    add-int p3, p2, p1

	goto/32 :l_MxcfugzuACmYwziq_5

	nop

	:l_mtNtBwkuvnPqYzgP_2
    const/16 p1, 0xd2

	goto/32 :l_WzlRlUkekAGkyvuO_3

	nop

	:l_dxDUTEodBzdbGXNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGbBizozCWXsTsMK_1

	nop

	:l_yWHKRzpbIyzvnolA_7
	goto/32 :before_first_instruction

	:l_WzlRlUkekAGkyvuO_3
    mul-int p2, p0, p1

	goto/32 :l_XlgxXHgLXRShBbIa_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_qvukYFBWiUilWcIM_0

	nop

	:l_ApaKjDSgMfWFkqtc_5
    int-to-double p0, p3

	goto/32 :l_MIeUUXPnBKNViDIq_6

	nop

	:l_GDarUjZaBQvExyfx_1
    const/16 p0, 0x2a

	goto/32 :l_NDpAUuzrEMqSElkM_2

	nop

	:l_MIeUUXPnBKNViDIq_6
    return-void

	:after_last_instruction

	goto/32 :l_BpNSfdKZOpTzxcbS_7

	nop

	:l_XBaxLgiVyEjjvWDo_4
    add-int p3, p2, p1

	goto/32 :l_ApaKjDSgMfWFkqtc_5

	nop

	:l_qvukYFBWiUilWcIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDarUjZaBQvExyfx_1

	nop

	:l_jXLLALqJiccbPSrA_3
    mul-int p2, p0, p1

	goto/32 :l_XBaxLgiVyEjjvWDo_4

	nop

	:l_NDpAUuzrEMqSElkM_2
    const/16 p1, 0xd2

	goto/32 :l_jXLLALqJiccbPSrA_3

	nop

	:l_BpNSfdKZOpTzxcbS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_BaUXgqMVHMTixXAl_0

	nop

	:l_pkrCNEryGugZCQbi_5
    int-to-double p0, p3

	goto/32 :l_KsDfDaFtJyJTjCTK_6

	nop

	:l_LYwnZHdrkAdDaPwQ_1
    const/16 p0, 0x2a

	goto/32 :l_EZaAMLynmQDZsqRG_2

	nop

	:l_KsDfDaFtJyJTjCTK_6
    return-void

	:after_last_instruction

	goto/32 :l_eSxCuHsNOoyOvYsj_7

	nop

	:l_EZaAMLynmQDZsqRG_2
    const/16 p1, 0xd2

	goto/32 :l_IXaPCMEBcFtqKdva_3

	nop

	:l_eSxCuHsNOoyOvYsj_7
	goto/32 :before_first_instruction

	:l_IXaPCMEBcFtqKdva_3
    mul-int p2, p0, p1

	goto/32 :l_XIWfbsHzCyZFCiJt_4

	nop

	:l_XIWfbsHzCyZFCiJt_4
    add-int p3, p2, p1

	goto/32 :l_pkrCNEryGugZCQbi_5

	nop

	:l_BaUXgqMVHMTixXAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYwnZHdrkAdDaPwQ_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_IyzudcvkvZALEiLE_0

	nop

	:l_IyzudcvkvZALEiLE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_HMsXzCuIOPISLkjn_1

	nop

	:l_HMsXzCuIOPISLkjn_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZytZsVxdwWPfJAqM_2

	nop

	:l_IWhzaSIOiwQzKWpo_3
	goto/32 :before_first_instruction

	:l_ZytZsVxdwWPfJAqM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWhzaSIOiwQzKWpo_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jHYRxjUFJzXsDDcx_0

	nop

	:l_dxwsNVnpQnPWDQNi_4
    add-int p3, p2, p1

	goto/32 :l_bgMOunmbIDkCuzqH_5

	nop

	:l_jHYRxjUFJzXsDDcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnSIHwYDDeNAoXNv_1

	nop

	:l_rRVnSwQeqXGMBqMa_2
    const/16 p1, 0xd2

	goto/32 :l_NSQmqpYnQpqljjUo_3

	nop

	:l_pZwEbgkveiMgRFFz_7
	goto/32 :before_first_instruction

	:l_bgMOunmbIDkCuzqH_5
    int-to-double p0, p3

	goto/32 :l_fFbHYcyOoswjdMiv_6

	nop

	:l_fFbHYcyOoswjdMiv_6
    return-void

	:after_last_instruction

	goto/32 :l_pZwEbgkveiMgRFFz_7

	nop

	:l_NSQmqpYnQpqljjUo_3
    mul-int p2, p0, p1

	goto/32 :l_dxwsNVnpQnPWDQNi_4

	nop

	:l_EnSIHwYDDeNAoXNv_1
    const/16 p0, 0x2a

	goto/32 :l_rRVnSwQeqXGMBqMa_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_KDbwXQmHhHhCphgW_0

	nop

	:l_KDbwXQmHhHhCphgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdxXMfmSpiIjtdyG_1

	nop

	:l_IkzmYxXxZbGixkbD_2
    const/16 p1, 0xd2

	goto/32 :l_qeGGOSnttgSmxYmw_3

	nop

	:l_qeGGOSnttgSmxYmw_3
    mul-int p2, p0, p1

	goto/32 :l_KRAgKCtSVhmuEcNm_4

	nop

	:l_cdxXMfmSpiIjtdyG_1
    const/16 p0, 0x2a

	goto/32 :l_IkzmYxXxZbGixkbD_2

	nop

	:l_GZYIgNueLrJrxJUn_7
	goto/32 :before_first_instruction

	:l_RQMDwiDIpeozjSEp_6
    return-void

	:after_last_instruction

	goto/32 :l_GZYIgNueLrJrxJUn_7

	nop

	:l_KRAgKCtSVhmuEcNm_4
    add-int p3, p2, p1

	goto/32 :l_ORJYeyCqKAejEKJA_5

	nop

	:l_ORJYeyCqKAejEKJA_5
    int-to-double p0, p3

	goto/32 :l_RQMDwiDIpeozjSEp_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GlvVKSVTsCsHuVqH_0

	nop

	:l_GlvVKSVTsCsHuVqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJnpdSyFmafanoLK_1

	nop

	:l_ksRSfLyTisqrvSdQ_2
    const/16 p1, 0xd2

	goto/32 :l_yJYckIAYWzrJNTst_3

	nop

	:l_bziMfnAVsIkuWdjv_7
	goto/32 :before_first_instruction

	:l_VDzhhxFsMxdUjYCE_6
    return-void

	:after_last_instruction

	goto/32 :l_bziMfnAVsIkuWdjv_7

	nop

	:l_jGPqZsXVSHyTZHht_4
    add-int p3, p2, p1

	goto/32 :l_BXHgCdTqfIjnpqjW_5

	nop

	:l_yJYckIAYWzrJNTst_3
    mul-int p2, p0, p1

	goto/32 :l_jGPqZsXVSHyTZHht_4

	nop

	:l_RJnpdSyFmafanoLK_1
    const/16 p0, 0x2a

	goto/32 :l_ksRSfLyTisqrvSdQ_2

	nop

	:l_BXHgCdTqfIjnpqjW_5
    int-to-double p0, p3

	goto/32 :l_VDzhhxFsMxdUjYCE_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_fSITUuEfVoaaAbHd_0

	nop

	:l_joYPZBqdrTaoOthN_2
    return v0

	:after_last_instruction

	goto/32 :l_WvsODtAhQeWCEYil_3

	nop

	:l_WvsODtAhQeWCEYil_3
	goto/32 :before_first_instruction

	:l_cyAMoHpWWcDYJify_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_joYPZBqdrTaoOthN_2

	nop

	:l_fSITUuEfVoaaAbHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_cyAMoHpWWcDYJify_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rbxQQNtmTXsqtFNb_0

	nop

	:l_VDxNUgazaQMIwSjY_5
    int-to-double p0, p3

	goto/32 :l_NcRPdkBlkHyQLHMW_6

	nop

	:l_rbxQQNtmTXsqtFNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThIjxIRECGmmqkSK_1

	nop

	:l_ThIjxIRECGmmqkSK_1
    const/16 p0, 0x2a

	goto/32 :l_EBrWKSCyjREJzEAb_2

	nop

	:l_ahiBNwsJlFmbmGXc_3
    mul-int p2, p0, p1

	goto/32 :l_ZLdpgAZVJSrogfjY_4

	nop

	:l_EoDanPxIrvIKmWCv_7
	goto/32 :before_first_instruction

	:l_NcRPdkBlkHyQLHMW_6
    return-void

	:after_last_instruction

	goto/32 :l_EoDanPxIrvIKmWCv_7

	nop

	:l_ZLdpgAZVJSrogfjY_4
    add-int p3, p2, p1

	goto/32 :l_VDxNUgazaQMIwSjY_5

	nop

	:l_EBrWKSCyjREJzEAb_2
    const/16 p1, 0xd2

	goto/32 :l_ahiBNwsJlFmbmGXc_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_KLAlnkPkNjIWAdWj_0

	nop

	:l_RTnpbGsnvxgSyLWl_1
    const/16 p0, 0x2a

	goto/32 :l_CLnYxiLzappdNsDl_2

	nop

	:l_rdtINDZLpHHgyyNV_4
    add-int p3, p2, p1

	goto/32 :l_hJCxifpDqIaJvUmr_5

	nop

	:l_hJCxifpDqIaJvUmr_5
    int-to-double p0, p3

	goto/32 :l_vzebbLGXFdXXhFTf_6

	nop

	:l_AOqRGxPBfglvDDbG_7
	goto/32 :before_first_instruction

	:l_vzebbLGXFdXXhFTf_6
    return-void

	:after_last_instruction

	goto/32 :l_AOqRGxPBfglvDDbG_7

	nop

	:l_KNawAgnLpznjICAb_3
    mul-int p2, p0, p1

	goto/32 :l_rdtINDZLpHHgyyNV_4

	nop

	:l_CLnYxiLzappdNsDl_2
    const/16 p1, 0xd2

	goto/32 :l_KNawAgnLpznjICAb_3

	nop

	:l_KLAlnkPkNjIWAdWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTnpbGsnvxgSyLWl_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DzBHtONsjepFxkGa_0

	nop

	:l_ybUjFaOpnWRfmSvR_5
    int-to-double p0, p3

	goto/32 :l_QMFdDgeyMiOBNBfP_6

	nop

	:l_QMFdDgeyMiOBNBfP_6
    return-void

	:after_last_instruction

	goto/32 :l_pIQLtwnUsIOJaODR_7

	nop

	:l_QvnazHggQyQAQPdn_1
    const/16 p0, 0x2a

	goto/32 :l_kenMSRyfnyNCjwSX_2

	nop

	:l_DzBHtONsjepFxkGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvnazHggQyQAQPdn_1

	nop

	:l_pIQLtwnUsIOJaODR_7
	goto/32 :before_first_instruction

	:l_kenMSRyfnyNCjwSX_2
    const/16 p1, 0xd2

	goto/32 :l_FSBtryhWJElXeGXW_3

	nop

	:l_FSBtryhWJElXeGXW_3
    mul-int p2, p0, p1

	goto/32 :l_WDhXLfaylyOJhlMQ_4

	nop

	:l_WDhXLfaylyOJhlMQ_4
    add-int p3, p2, p1

	goto/32 :l_ybUjFaOpnWRfmSvR_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_tVrjQqoKvMhLIIKa_0

	nop

	:l_LTDIReHcaUSeoRem_3
	goto/32 :before_first_instruction

	:l_tVrjQqoKvMhLIIKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_oPDQsMNAtivoMNWK_1

	nop

	:l_oPDQsMNAtivoMNWK_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_bPgKJTzXxTvmmUci_2

	nop

	:l_bPgKJTzXxTvmmUci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LTDIReHcaUSeoRem_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WJQqLTaLLOUWpGQe_0

	nop

	:l_jhARLEILPDapeTpY_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_ZCirRuJLJSCxnoFQ_2

	nop

	:l_WJQqLTaLLOUWpGQe_0
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
	goto/32 :l_jhARLEILPDapeTpY_1

	nop

	:l_HxKHkBiDjFBZNyni_5
	goto/32 :before_first_instruction

	:l_shrpufFjtSXkfTmF_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_yEMDJuAQZqJKzRGQ_4

	nop

	:l_yEMDJuAQZqJKzRGQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HxKHkBiDjFBZNyni_5

	nop

	:l_ZCirRuJLJSCxnoFQ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_shrpufFjtSXkfTmF_3

	nop

.end method
