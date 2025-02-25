.class public final Lkotlin/sequences/TakeWhileSequence;
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
        "Lkotlin/sequences/TakeWhileSequence;",
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

	goto/32 :l_nfMiGuffNRlsBJQb_0

	nop

	:l_wtpEeeLwRKFtbXuf_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_cqMojgXtnqntWziM_7

	nop

	:l_zBNSzuetVKWerbMG_3
    const-string v0, "predicate"

	goto/32 :l_eWAHrbugEoEHRZWv_4

	nop

	:l_cqMojgXtnqntWziM_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_CIPbWwGbFcOnNcXT_8

	nop

	:l_nfMiGuffNRlsBJQb_0
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

	goto/32 :l_JWWvHCSvzBAEzyXh_1

	nop

	:l_CIPbWwGbFcOnNcXT_8
    return-void

	:after_last_instruction

	goto/32 :l_SVrdolxVVKQNsgLU_9

	nop

	:l_JWWvHCSvzBAEzyXh_1
    const-string v0, "sequence"

	goto/32 :l_JrfkYsfwTGANVTTN_2

	nop

	:l_JrfkYsfwTGANVTTN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zBNSzuetVKWerbMG_3

	nop

	:l_eWAHrbugEoEHRZWv_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_WzltwTyDpqcWjePm_5

	nop

	:l_SVrdolxVVKQNsgLU_9
	goto/32 :before_first_instruction

	:l_WzltwTyDpqcWjePm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_wtpEeeLwRKFtbXuf_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_BhJnumOvvwHrmSVz_0

	nop

	:l_RcDlsIetwocPtHUL_6
    return-void

	:after_last_instruction

	goto/32 :l_PrnHxVLwljVULSAT_7

	nop

	:l_PrnHxVLwljVULSAT_7
	goto/32 :before_first_instruction

	:l_VFYzmpuwLNdYZXLi_2
    const/16 p1, 0xd2

	goto/32 :l_HDpxCFpSJjCVXthP_3

	nop

	:l_BhJnumOvvwHrmSVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYKXyotBiIgiXmod_1

	nop

	:l_HDpxCFpSJjCVXthP_3
    mul-int p2, p0, p1

	goto/32 :l_QIMpUNxNLoKZHvfB_4

	nop

	:l_IxPSyKhkGpnCIajF_5
    int-to-double p0, p3

	goto/32 :l_RcDlsIetwocPtHUL_6

	nop

	:l_KYKXyotBiIgiXmod_1
    const/16 p0, 0x2a

	goto/32 :l_VFYzmpuwLNdYZXLi_2

	nop

	:l_QIMpUNxNLoKZHvfB_4
    add-int p3, p2, p1

	goto/32 :l_IxPSyKhkGpnCIajF_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_sackotFZhfxorbJD_0

	nop

	:l_VRMDnDMLdDesUaIF_6
    return-void

	:after_last_instruction

	goto/32 :l_ALivUgXwPTxfXVOT_7

	nop

	:l_daFRidhJAqbtXXvB_5
    int-to-double p0, p3

	goto/32 :l_VRMDnDMLdDesUaIF_6

	nop

	:l_ALivUgXwPTxfXVOT_7
	goto/32 :before_first_instruction

	:l_BXUtsAFHlliXgEWb_2
    const/16 p1, 0xd2

	goto/32 :l_YjHayHXBqqgGLpVz_3

	nop

	:l_YjHayHXBqqgGLpVz_3
    mul-int p2, p0, p1

	goto/32 :l_vySnAuqVBlHohosR_4

	nop

	:l_sackotFZhfxorbJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAVrVzhBjQisNKrg_1

	nop

	:l_vySnAuqVBlHohosR_4
    add-int p3, p2, p1

	goto/32 :l_daFRidhJAqbtXXvB_5

	nop

	:l_NAVrVzhBjQisNKrg_1
    const/16 p0, 0x2a

	goto/32 :l_BXUtsAFHlliXgEWb_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_IvYMhZGxFgTfbclF_0

	nop

	:l_tnmgagjJntIDZGtg_7
	goto/32 :before_first_instruction

	:l_VoHIpzwxizqEFxlq_1
    const/16 p0, 0x2a

	goto/32 :l_yLdifbPVhlPwGgBR_2

	nop

	:l_kkYnNPxVRpaeMsKs_6
    return-void

	:after_last_instruction

	goto/32 :l_tnmgagjJntIDZGtg_7

	nop

	:l_IvYMhZGxFgTfbclF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoHIpzwxizqEFxlq_1

	nop

	:l_FkoDyYEhyWMTzBoC_5
    int-to-double p0, p3

	goto/32 :l_kkYnNPxVRpaeMsKs_6

	nop

	:l_SygRcaBZLCNNUOTb_3
    mul-int p2, p0, p1

	goto/32 :l_uXQjdOUabGYKLvOG_4

	nop

	:l_uXQjdOUabGYKLvOG_4
    add-int p3, p2, p1

	goto/32 :l_FkoDyYEhyWMTzBoC_5

	nop

	:l_yLdifbPVhlPwGgBR_2
    const/16 p1, 0xd2

	goto/32 :l_SygRcaBZLCNNUOTb_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QzBYfZwCqEUvQEGZ_0

	nop

	:l_GNaGIszHyzhbXtZd_3
	goto/32 :before_first_instruction

	:l_INcrbbCdXoXJSYsd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNaGIszHyzhbXtZd_3

	nop

	:l_LTMFdsMlAEMkSrfI_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_INcrbbCdXoXJSYsd_2

	nop

	:l_QzBYfZwCqEUvQEGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_LTMFdsMlAEMkSrfI_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_KDqIoOmdTqGjVRRC_0

	nop

	:l_QQVvlSLvdjlaRhuA_2
    const/16 p1, 0xd2

	goto/32 :l_lEGpmJcBSVdfdSIk_3

	nop

	:l_yyzkbgmEYSJygeQO_5
    int-to-double p0, p3

	goto/32 :l_yrCIvUIHPbYkBaOZ_6

	nop

	:l_SBCFDIauXkERbejj_7
	goto/32 :before_first_instruction

	:l_HqTsyHTxWZnwymMZ_4
    add-int p3, p2, p1

	goto/32 :l_yyzkbgmEYSJygeQO_5

	nop

	:l_BQYjhXevvzdgdRke_1
    const/16 p0, 0x2a

	goto/32 :l_QQVvlSLvdjlaRhuA_2

	nop

	:l_lEGpmJcBSVdfdSIk_3
    mul-int p2, p0, p1

	goto/32 :l_HqTsyHTxWZnwymMZ_4

	nop

	:l_KDqIoOmdTqGjVRRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQYjhXevvzdgdRke_1

	nop

	:l_yrCIvUIHPbYkBaOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SBCFDIauXkERbejj_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_qQfSUgZfDURVbHKc_0

	nop

	:l_KxCwXtNCbNYlGZLb_6
    return-void

	:after_last_instruction

	goto/32 :l_ltJQAArUsAoOxZPk_7

	nop

	:l_UiZcfqRcFGiRcGRs_2
    const/16 p1, 0xd2

	goto/32 :l_URTYdyjUkspSSScW_3

	nop

	:l_URTYdyjUkspSSScW_3
    mul-int p2, p0, p1

	goto/32 :l_GkxqgUYpXxCFlDNh_4

	nop

	:l_ltJQAArUsAoOxZPk_7
	goto/32 :before_first_instruction

	:l_yCMKofkLByMHxNFf_5
    int-to-double p0, p3

	goto/32 :l_KxCwXtNCbNYlGZLb_6

	nop

	:l_rKKyUbGbQDMkwCYn_1
    const/16 p0, 0x2a

	goto/32 :l_UiZcfqRcFGiRcGRs_2

	nop

	:l_GkxqgUYpXxCFlDNh_4
    add-int p3, p2, p1

	goto/32 :l_yCMKofkLByMHxNFf_5

	nop

	:l_qQfSUgZfDURVbHKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKKyUbGbQDMkwCYn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_bxBnNFHJNEFpXQKo_0

	nop

	:l_iuTyxHwgsopNHEOm_7
	goto/32 :before_first_instruction

	:l_WRREgNjlWYPKUjnZ_3
    mul-int p2, p0, p1

	goto/32 :l_EWeYXTKSZqEDmght_4

	nop

	:l_OKEaYHoxwbZgqmSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iuTyxHwgsopNHEOm_7

	nop

	:l_VEJHTdsFvdawRigT_5
    int-to-double p0, p3

	goto/32 :l_OKEaYHoxwbZgqmSQ_6

	nop

	:l_qidYzHzhuymlcPmQ_1
    const/16 p0, 0x2a

	goto/32 :l_FfdVEWcnvFFiocXS_2

	nop

	:l_EWeYXTKSZqEDmght_4
    add-int p3, p2, p1

	goto/32 :l_VEJHTdsFvdawRigT_5

	nop

	:l_FfdVEWcnvFFiocXS_2
    const/16 p1, 0xd2

	goto/32 :l_WRREgNjlWYPKUjnZ_3

	nop

	:l_bxBnNFHJNEFpXQKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qidYzHzhuymlcPmQ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MMNvEbeoLNZUFXSW_0

	nop

	:l_BdrYpAUZmyALkvDc_3
	goto/32 :before_first_instruction

	:l_LlzXOFYjHOttvLjb_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TjTsglZCRTjYTBsK_2

	nop

	:l_TjTsglZCRTjYTBsK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdrYpAUZmyALkvDc_3

	nop

	:l_MMNvEbeoLNZUFXSW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_LlzXOFYjHOttvLjb_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pSApzQQaGveEbmNB_0

	nop

	:l_syyDNZVXaVgOIIKs_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_gRNOrFEYFjEsFvmY_4

	nop

	:l_mBTOvDSTJkfkchOx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_syyDNZVXaVgOIIKs_3

	nop

	:l_aRfdGBxIWgQLhSIa_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_mBTOvDSTJkfkchOx_2

	nop

	:l_gRNOrFEYFjEsFvmY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XbxSsNWvpcYSVggG_5

	nop

	:l_XbxSsNWvpcYSVggG_5
	goto/32 :before_first_instruction

	:l_pSApzQQaGveEbmNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_aRfdGBxIWgQLhSIa_1

	nop

.end method
