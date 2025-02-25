.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "getIO$annotations",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getMain$annotations",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Unconfined",
        "getUnconfined$annotations",
        "getUnconfined",
        "shutdown",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_rxbSBwjzpThJOxBb_0

	nop

	:l_mmjmMcfMyyQjlvDG_13
    return-void

	:after_last_instruction

	goto/32 :l_ghRMsqZEhAuVdIoI_14

	nop

	:l_FgzOCYYniRUbxgPY_10
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_jDOBcQpWfkYNgsbr_11

	nop

	:l_ghRMsqZEhAuVdIoI_14
	goto/32 :before_first_instruction

	:l_jDOBcQpWfkYNgsbr_11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_emNObudbsKmAlOZD_12

	nop

	:l_emNObudbsKmAlOZD_12
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mmjmMcfMyyQjlvDG_13

	nop

	:l_rxbSBwjzpThJOxBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VriFddDSbpClEYXO_1

	nop

	:l_PfvhPDNBcFZeHbnA_3
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
	goto/32 :l_pFEemlisbTkyaZMe_4

	nop

	:l_pFEemlisbTkyaZMe_4
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_KmqihkIDmHLJWxwe_5

	nop

	:l_wOLVYNJgXGKOXbSD_6
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
	goto/32 :l_OWiRuJlQcGfMYOgd_7

	nop

	:l_EbqkkpnpjQpUIWAS_9
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
	goto/32 :l_FgzOCYYniRUbxgPY_10

	nop

	:l_rQrumHZGJWVSjdhk_8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_EbqkkpnpjQpUIWAS_9

	nop

	:l_QNHEnytgjGouEyMr_2
    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

	goto/32 :l_PfvhPDNBcFZeHbnA_3

	nop

	:l_VriFddDSbpClEYXO_1
    new-instance v0, Lkotlinx/coroutines/Dispatchers;

	goto/32 :l_QNHEnytgjGouEyMr_2

	nop

	:l_OWiRuJlQcGfMYOgd_7
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_rQrumHZGJWVSjdhk_8

	nop

	:l_KmqihkIDmHLJWxwe_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wOLVYNJgXGKOXbSD_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LSEYVpEYrTKvcWSw_0

	nop

	:l_wQvvYTcRenZWKGcW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ioteCpsJGImmvbmg_2

	nop

	:l_OkSoXcnwSkJvmjMQ_3
	goto/32 :before_first_instruction

	:l_ioteCpsJGImmvbmg_2
    return-void

	:after_last_instruction

	goto/32 :l_OkSoXcnwSkJvmjMQ_3

	nop

	:l_LSEYVpEYrTKvcWSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_wQvvYTcRenZWKGcW_1

	nop

.end method

.method public static final getDefault(SCIF)V
    .locals 0

	goto/32 :l_MOAvgeyJTlBXvbfq_0

	nop

	:l_YOVDylHKnkDjVljK_5
    int-to-double p0, p3

	goto/32 :l_SvcGnFIgoJrNBMsy_6

	nop

	:l_SvcGnFIgoJrNBMsy_6
    return-void

	:after_last_instruction

	goto/32 :l_uZprxtohoGIUJgaq_7

	nop

	:l_zqPUkIsyRhKmsKOV_2
    const/16 p1, 0xd2

	goto/32 :l_WheBpFvJGihlRpkA_3

	nop

	:l_uZprxtohoGIUJgaq_7
	goto/32 :before_first_instruction

	:l_WheBpFvJGihlRpkA_3
    mul-int p2, p0, p1

	goto/32 :l_HtwqAlibExApYYpH_4

	nop

	:l_WGYHKIYfHGIyKKPU_1
    const/16 p0, 0x2a

	goto/32 :l_zqPUkIsyRhKmsKOV_2

	nop

	:l_MOAvgeyJTlBXvbfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGYHKIYfHGIyKKPU_1

	nop

	:l_HtwqAlibExApYYpH_4
    add-int p3, p2, p1

	goto/32 :l_YOVDylHKnkDjVljK_5

	nop

.end method

.method public static final getDefault(FICS)V
    .locals 0

	goto/32 :l_SYSoGljmdchgDsvH_0

	nop

	:l_TUlFbEfxEeVyTcaC_2
    const/16 p1, 0xd2

	goto/32 :l_XadxhrwMXyAnATZZ_3

	nop

	:l_XadxhrwMXyAnATZZ_3
    mul-int p2, p0, p1

	goto/32 :l_ERwGUjKdAtqSdUBg_4

	nop

	:l_CAbhwFTHGyYSBeRz_1
    const/16 p0, 0x2a

	goto/32 :l_TUlFbEfxEeVyTcaC_2

	nop

	:l_xMJXFwcMwqdpZEEC_7
	goto/32 :before_first_instruction

	:l_cZNcsDUPrMSyAhSm_5
    int-to-double p0, p3

	goto/32 :l_TKGeEmogdNnQVbKn_6

	nop

	:l_TKGeEmogdNnQVbKn_6
    return-void

	:after_last_instruction

	goto/32 :l_xMJXFwcMwqdpZEEC_7

	nop

	:l_ERwGUjKdAtqSdUBg_4
    add-int p3, p2, p1

	goto/32 :l_cZNcsDUPrMSyAhSm_5

	nop

	:l_SYSoGljmdchgDsvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAbhwFTHGyYSBeRz_1

	nop

.end method

.method public static final getDefault(FCIS)V
    .locals 0

	goto/32 :l_ujXPJrrtKgQaDsbp_0

	nop

	:l_ptGpJFWmYYdWFbPf_4
    add-int p3, p2, p1

	goto/32 :l_QPnhCWnHnqlWoJKp_5

	nop

	:l_zIajJqYUIwgcSjvn_6
    return-void

	:after_last_instruction

	goto/32 :l_mTaHrwmnbwkOWldc_7

	nop

	:l_mTaHrwmnbwkOWldc_7
	goto/32 :before_first_instruction

	:l_PnsBszMJUNQMOBvp_3
    mul-int p2, p0, p1

	goto/32 :l_ptGpJFWmYYdWFbPf_4

	nop

	:l_GdnhKjCIFeZRwBsc_2
    const/16 p1, 0xd2

	goto/32 :l_PnsBszMJUNQMOBvp_3

	nop

	:l_ujXPJrrtKgQaDsbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkdAyIEyGQwPwPLy_1

	nop

	:l_nkdAyIEyGQwPwPLy_1
    const/16 p0, 0x2a

	goto/32 :l_GdnhKjCIFeZRwBsc_2

	nop

	:l_QPnhCWnHnqlWoJKp_5
    int-to-double p0, p3

	goto/32 :l_zIajJqYUIwgcSjvn_6

	nop

.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_awGQiBQthhcbsDtw_0

	nop

	:l_gAsdICGDWGfhhcGT_3
	goto/32 :before_first_instruction

	:l_bmygkAreFdSrmBHp_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_PDhgelfwdOySHlDQ_2

	nop

	:l_PDhgelfwdOySHlDQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gAsdICGDWGfhhcGT_3

	nop

	:l_awGQiBQthhcbsDtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_bmygkAreFdSrmBHp_1

	nop

.end method

.method public static synthetic getDefault$annotations(BCFZ)V
    .locals 0

	goto/32 :l_SJurPjCJFuqFileK_0

	nop

	:l_tfLPCtZYooCaldEf_4
    add-int p3, p2, p1

	goto/32 :l_ScGxGywlDaBGuptA_5

	nop

	:l_ScGxGywlDaBGuptA_5
    int-to-double p0, p3

	goto/32 :l_ZMENkxnzKkahIIOB_6

	nop

	:l_RlKoNhJpwONLQarA_7
	goto/32 :before_first_instruction

	:l_jipFTVFvkWsGCHnz_3
    mul-int p2, p0, p1

	goto/32 :l_tfLPCtZYooCaldEf_4

	nop

	:l_SJurPjCJFuqFileK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NACtjoJJutnHsSav_1

	nop

	:l_NACtjoJJutnHsSav_1
    const/16 p0, 0x2a

	goto/32 :l_xLhRvwOBtRaCwoAe_2

	nop

	:l_xLhRvwOBtRaCwoAe_2
    const/16 p1, 0xd2

	goto/32 :l_jipFTVFvkWsGCHnz_3

	nop

	:l_ZMENkxnzKkahIIOB_6
    return-void

	:after_last_instruction

	goto/32 :l_RlKoNhJpwONLQarA_7

	nop

.end method

.method public static synthetic getDefault$annotations(ZCFB)V
    .locals 0

	goto/32 :l_SgshsDhUkxlRIOTI_0

	nop

	:l_SgshsDhUkxlRIOTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDwczubiFaHcOVVq_1

	nop

	:l_EMNZZmwuhnhOaRJc_2
    const/16 p1, 0xd2

	goto/32 :l_JAGvEcNVNLsgAgtD_3

	nop

	:l_JAGvEcNVNLsgAgtD_3
    mul-int p2, p0, p1

	goto/32 :l_IKRjkuSmKkhqResx_4

	nop

	:l_qyCsipPVoKQNgKqv_7
	goto/32 :before_first_instruction

	:l_imYvkiBUlEZtzhsZ_5
    int-to-double p0, p3

	goto/32 :l_VcGFEJwfGCgpnXrE_6

	nop

	:l_xDwczubiFaHcOVVq_1
    const/16 p0, 0x2a

	goto/32 :l_EMNZZmwuhnhOaRJc_2

	nop

	:l_IKRjkuSmKkhqResx_4
    add-int p3, p2, p1

	goto/32 :l_imYvkiBUlEZtzhsZ_5

	nop

	:l_VcGFEJwfGCgpnXrE_6
    return-void

	:after_last_instruction

	goto/32 :l_qyCsipPVoKQNgKqv_7

	nop

.end method

.method public static synthetic getDefault$annotations(BFZC)V
    .locals 0

	goto/32 :l_dGmaptvNcTfwhIoX_0

	nop

	:l_KUkqdLMXKQUPAEbN_2
    const/16 p1, 0xd2

	goto/32 :l_zSzzQWMrCLwEbzeV_3

	nop

	:l_QDTruZggfQHKUUkN_4
    add-int p3, p2, p1

	goto/32 :l_KPkXxnRafhsIGbKf_5

	nop

	:l_KPkXxnRafhsIGbKf_5
    int-to-double p0, p3

	goto/32 :l_puSUJjdAgZqlELHa_6

	nop

	:l_dGmaptvNcTfwhIoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMMmXKWRRVcecsWi_1

	nop

	:l_puSUJjdAgZqlELHa_6
    return-void

	:after_last_instruction

	goto/32 :l_RVdJABwNmWStKbkF_7

	nop

	:l_zSzzQWMrCLwEbzeV_3
    mul-int p2, p0, p1

	goto/32 :l_QDTruZggfQHKUUkN_4

	nop

	:l_RVdJABwNmWStKbkF_7
	goto/32 :before_first_instruction

	:l_xMMmXKWRRVcecsWi_1
    const/16 p0, 0x2a

	goto/32 :l_KUkqdLMXKQUPAEbN_2

	nop

.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

	goto/32 :l_hZOJpxzbsdajnSIC_0

	nop

	:l_nudZvrrKjsXPMeDt_2
	goto/32 :before_first_instruction

	:l_hZOJpxzbsdajnSIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_JDFMaftLMrucszrQ_1

	nop

	:l_JDFMaftLMrucszrQ_1
    return-void

	:after_last_instruction

	goto/32 :l_nudZvrrKjsXPMeDt_2

	nop

.end method

.method public static final getIO(FIBZ)V
    .locals 0

	goto/32 :l_lQGBUdlRQMGtiBih_0

	nop

	:l_lQGBUdlRQMGtiBih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inMbzWQpTqCcLOIO_1

	nop

	:l_rBntlBElzWBwGymJ_4
    add-int p3, p2, p1

	goto/32 :l_TCRnuyVjnAWfhlDm_5

	nop

	:l_CLcHDUtyoMczTekd_7
	goto/32 :before_first_instruction

	:l_inMbzWQpTqCcLOIO_1
    const/16 p0, 0x2a

	goto/32 :l_pGhOOSdjCJvpfuPl_2

	nop

	:l_aVCJgheHMRTpRRcV_6
    return-void

	:after_last_instruction

	goto/32 :l_CLcHDUtyoMczTekd_7

	nop

	:l_TCRnuyVjnAWfhlDm_5
    int-to-double p0, p3

	goto/32 :l_aVCJgheHMRTpRRcV_6

	nop

	:l_NLYbpFeJRKsOOhpX_3
    mul-int p2, p0, p1

	goto/32 :l_rBntlBElzWBwGymJ_4

	nop

	:l_pGhOOSdjCJvpfuPl_2
    const/16 p1, 0xd2

	goto/32 :l_NLYbpFeJRKsOOhpX_3

	nop

.end method

.method public static final getIO(ZBFI)V
    .locals 0

	goto/32 :l_XslfrgHboFiVtAgn_0

	nop

	:l_XslfrgHboFiVtAgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPMrHzpSiSadBDXs_1

	nop

	:l_JKqylXJVdlDGcALx_7
	goto/32 :before_first_instruction

	:l_RXsrbgGVQxgzdckY_4
    add-int p3, p2, p1

	goto/32 :l_CGLDbkWwcrrXWsOG_5

	nop

	:l_xPDxpdLPhYfPEjmr_6
    return-void

	:after_last_instruction

	goto/32 :l_JKqylXJVdlDGcALx_7

	nop

	:l_CPMrHzpSiSadBDXs_1
    const/16 p0, 0x2a

	goto/32 :l_zXgLrSTKghobrfaG_2

	nop

	:l_zXgLrSTKghobrfaG_2
    const/16 p1, 0xd2

	goto/32 :l_FvmhxZjKdnMBKuNJ_3

	nop

	:l_CGLDbkWwcrrXWsOG_5
    int-to-double p0, p3

	goto/32 :l_xPDxpdLPhYfPEjmr_6

	nop

	:l_FvmhxZjKdnMBKuNJ_3
    mul-int p2, p0, p1

	goto/32 :l_RXsrbgGVQxgzdckY_4

	nop

.end method

.method public static final getIO(IFZB)V
    .locals 0

	goto/32 :l_MCiTnWKPyKNeiQvb_0

	nop

	:l_YBFGIPaUWDnhQNvE_6
    return-void

	:after_last_instruction

	goto/32 :l_LSFwsKBByvUhRdkg_7

	nop

	:l_LSFwsKBByvUhRdkg_7
	goto/32 :before_first_instruction

	:l_MCiTnWKPyKNeiQvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swEHtDPTbsjBBryp_1

	nop

	:l_swEHtDPTbsjBBryp_1
    const/16 p0, 0x2a

	goto/32 :l_sagALjVnjWOCtzBM_2

	nop

	:l_naPljSlQsoThWhVa_4
    add-int p3, p2, p1

	goto/32 :l_XhfdsuGDpWnmrQkF_5

	nop

	:l_unxfyKBZtWcMMDnC_3
    mul-int p2, p0, p1

	goto/32 :l_naPljSlQsoThWhVa_4

	nop

	:l_sagALjVnjWOCtzBM_2
    const/16 p1, 0xd2

	goto/32 :l_unxfyKBZtWcMMDnC_3

	nop

	:l_XhfdsuGDpWnmrQkF_5
    int-to-double p0, p3

	goto/32 :l_YBFGIPaUWDnhQNvE_6

	nop

.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_KykGVVemXYEdlvkB_0

	nop

	:l_XdiWRQoVcAripGIM_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_sVjCnPafdhfKpxcd_2

	nop

	:l_sVjCnPafdhfKpxcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KavoqLZsUpuYlnlh_3

	nop

	:l_KykGVVemXYEdlvkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_XdiWRQoVcAripGIM_1

	nop

	:l_KavoqLZsUpuYlnlh_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getIO$annotations(CBIZ)V
    .locals 0

	goto/32 :l_yBasNBkaLjZfqfTN_0

	nop

	:l_yBasNBkaLjZfqfTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOPbsHZrHShRnjSQ_1

	nop

	:l_IifIZsLgFJdZVpik_7
	goto/32 :before_first_instruction

	:l_UrPMyUXMbEvyhcfb_4
    add-int p3, p2, p1

	goto/32 :l_QCguJvuhhBiGTqZP_5

	nop

	:l_NJFNnbPNzZKMyKWP_2
    const/16 p1, 0xd2

	goto/32 :l_frDvGuUtvDcYzMdI_3

	nop

	:l_frDvGuUtvDcYzMdI_3
    mul-int p2, p0, p1

	goto/32 :l_UrPMyUXMbEvyhcfb_4

	nop

	:l_blCkqsIjMYOmTrQx_6
    return-void

	:after_last_instruction

	goto/32 :l_IifIZsLgFJdZVpik_7

	nop

	:l_QCguJvuhhBiGTqZP_5
    int-to-double p0, p3

	goto/32 :l_blCkqsIjMYOmTrQx_6

	nop

	:l_VOPbsHZrHShRnjSQ_1
    const/16 p0, 0x2a

	goto/32 :l_NJFNnbPNzZKMyKWP_2

	nop

.end method

.method public static synthetic getIO$annotations(ICZB)V
    .locals 0

	goto/32 :l_RyNHbuDtrkOaiXNK_0

	nop

	:l_RyNHbuDtrkOaiXNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wraqNmxwigcOaciJ_1

	nop

	:l_GtLkMXYfnEjIJMLo_2
    const/16 p1, 0xd2

	goto/32 :l_YvXKPhYMgcwoIrGE_3

	nop

	:l_wraqNmxwigcOaciJ_1
    const/16 p0, 0x2a

	goto/32 :l_GtLkMXYfnEjIJMLo_2

	nop

	:l_gjItltDJxfndrDox_5
    int-to-double p0, p3

	goto/32 :l_DnsFWomblCiiDebR_6

	nop

	:l_cIKKkhumwPYpWZhD_7
	goto/32 :before_first_instruction

	:l_DnsFWomblCiiDebR_6
    return-void

	:after_last_instruction

	goto/32 :l_cIKKkhumwPYpWZhD_7

	nop

	:l_kaAsPgYILTssGeJM_4
    add-int p3, p2, p1

	goto/32 :l_gjItltDJxfndrDox_5

	nop

	:l_YvXKPhYMgcwoIrGE_3
    mul-int p2, p0, p1

	goto/32 :l_kaAsPgYILTssGeJM_4

	nop

.end method

.method public static synthetic getIO$annotations(CZIB)V
    .locals 0

	goto/32 :l_cVDXjiLEQGEBGIvq_0

	nop

	:l_rfHfroZkFRtBzfoa_2
    const/16 p1, 0xd2

	goto/32 :l_eWfMzJzOEKMILpUP_3

	nop

	:l_cVDXjiLEQGEBGIvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buEFWplWpVkcDoBn_1

	nop

	:l_eWfMzJzOEKMILpUP_3
    mul-int p2, p0, p1

	goto/32 :l_NUwshJwsoKmXySfN_4

	nop

	:l_jEauHwqLDdejxceJ_7
	goto/32 :before_first_instruction

	:l_NUwshJwsoKmXySfN_4
    add-int p3, p2, p1

	goto/32 :l_NNutRaRVdOcbVXhn_5

	nop

	:l_KcFnHFMHazZRRBDL_6
    return-void

	:after_last_instruction

	goto/32 :l_jEauHwqLDdejxceJ_7

	nop

	:l_NNutRaRVdOcbVXhn_5
    int-to-double p0, p3

	goto/32 :l_KcFnHFMHazZRRBDL_6

	nop

	:l_buEFWplWpVkcDoBn_1
    const/16 p0, 0x2a

	goto/32 :l_rfHfroZkFRtBzfoa_2

	nop

.end method

.method public static synthetic getIO$annotations()V
    .locals 0

	goto/32 :l_urFPoWVeyOsEbGZl_0

	nop

	:l_urFPoWVeyOsEbGZl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_bNZInUphbmjZdaeC_1

	nop

	:l_bNZInUphbmjZdaeC_1
    return-void

	:after_last_instruction

	goto/32 :l_HUSvchIbsWsxGrqs_2

	nop

	:l_HUSvchIbsWsxGrqs_2
	goto/32 :before_first_instruction

.end method

.method public static final getMain(CFSI)V
    .locals 0

	goto/32 :l_PgDSZHkcZEcFTeVc_0

	nop

	:l_rtqEKCYInnEIHJhW_2
    const/16 p1, 0xd2

	goto/32 :l_gtJoscEXTiaBNtZR_3

	nop

	:l_VgXrDKzjfYOSRwoy_4
    add-int p3, p2, p1

	goto/32 :l_DfwbXkPNUmrUMIOX_5

	nop

	:l_xzEoPKFxfSgsLSlJ_7
	goto/32 :before_first_instruction

	:l_DfwbXkPNUmrUMIOX_5
    int-to-double p0, p3

	goto/32 :l_mLJZHRChGxZNMlZr_6

	nop

	:l_YhkCKGscAiCbatrK_1
    const/16 p0, 0x2a

	goto/32 :l_rtqEKCYInnEIHJhW_2

	nop

	:l_PgDSZHkcZEcFTeVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhkCKGscAiCbatrK_1

	nop

	:l_gtJoscEXTiaBNtZR_3
    mul-int p2, p0, p1

	goto/32 :l_VgXrDKzjfYOSRwoy_4

	nop

	:l_mLJZHRChGxZNMlZr_6
    return-void

	:after_last_instruction

	goto/32 :l_xzEoPKFxfSgsLSlJ_7

	nop

.end method

.method public static final getMain(SFCI)V
    .locals 0

	goto/32 :l_YwOOCujgehLjnMpB_0

	nop

	:l_VIkRwtJOWXxDtJfx_4
    add-int p3, p2, p1

	goto/32 :l_wEJpgVItOwvhxLZl_5

	nop

	:l_DkIxLqvavUqVdMvI_3
    mul-int p2, p0, p1

	goto/32 :l_VIkRwtJOWXxDtJfx_4

	nop

	:l_MgabzdmwJClVZGpy_1
    const/16 p0, 0x2a

	goto/32 :l_HNzOCifteYJCHsQv_2

	nop

	:l_HNzOCifteYJCHsQv_2
    const/16 p1, 0xd2

	goto/32 :l_DkIxLqvavUqVdMvI_3

	nop

	:l_VUjhOgoHrEXGkBXh_6
    return-void

	:after_last_instruction

	goto/32 :l_XCiEecEqZUirmDhK_7

	nop

	:l_wEJpgVItOwvhxLZl_5
    int-to-double p0, p3

	goto/32 :l_VUjhOgoHrEXGkBXh_6

	nop

	:l_XCiEecEqZUirmDhK_7
	goto/32 :before_first_instruction

	:l_YwOOCujgehLjnMpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgabzdmwJClVZGpy_1

	nop

.end method

.method public static final getMain(CISF)V
    .locals 0

	goto/32 :l_GLQqHkgviPNEJIoD_0

	nop

	:l_yEKPmKRYqycWwSMz_1
    const/16 p0, 0x2a

	goto/32 :l_GgViMAdzWGiAJRhj_2

	nop

	:l_jXiIGVeTvbziQeVf_6
    return-void

	:after_last_instruction

	goto/32 :l_NdcSBZFhuAXAWdRk_7

	nop

	:l_wGBDLCyBzijXvuyD_4
    add-int p3, p2, p1

	goto/32 :l_FmFmGthWfaTBFWVU_5

	nop

	:l_NdcSBZFhuAXAWdRk_7
	goto/32 :before_first_instruction

	:l_GgViMAdzWGiAJRhj_2
    const/16 p1, 0xd2

	goto/32 :l_DAuONKxPCqciPiWg_3

	nop

	:l_GLQqHkgviPNEJIoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEKPmKRYqycWwSMz_1

	nop

	:l_FmFmGthWfaTBFWVU_5
    int-to-double p0, p3

	goto/32 :l_jXiIGVeTvbziQeVf_6

	nop

	:l_DAuONKxPCqciPiWg_3
    mul-int p2, p0, p1

	goto/32 :l_wGBDLCyBzijXvuyD_4

	nop

.end method

.method public static final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_wbGOysEJeQOXsEkY_0

	nop

	:l_PKlATuMpfPtYEpwG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pBiMaiYhlUQcjDtz_3

	nop

	:l_wbGOysEJeQOXsEkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_MtRZzMqLmsQoHsQo_1

	nop

	:l_MtRZzMqLmsQoHsQo_1
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_PKlATuMpfPtYEpwG_2

	nop

	:l_pBiMaiYhlUQcjDtz_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_phicjbJympHiaOzg_0

	nop

	:l_JvujzyCtkWwguVAa_4
    add-int p3, p2, p1

	goto/32 :l_sLzBERVoPucyOlZb_5

	nop

	:l_nLYwBdKwndTKqAkf_6
    return-void

	:after_last_instruction

	goto/32 :l_iyqQULJZeysWjVio_7

	nop

	:l_phicjbJympHiaOzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXGeXHHOexitVXrW_1

	nop

	:l_sLzBERVoPucyOlZb_5
    int-to-double p0, p3

	goto/32 :l_nLYwBdKwndTKqAkf_6

	nop

	:l_fMqpprVuYruYtJeG_2
    const/16 p1, 0xd2

	goto/32 :l_rIbbrKrLUPqnWGfK_3

	nop

	:l_SXGeXHHOexitVXrW_1
    const/16 p0, 0x2a

	goto/32 :l_fMqpprVuYruYtJeG_2

	nop

	:l_iyqQULJZeysWjVio_7
	goto/32 :before_first_instruction

	:l_rIbbrKrLUPqnWGfK_3
    mul-int p2, p0, p1

	goto/32 :l_JvujzyCtkWwguVAa_4

	nop

.end method

.method public static synthetic getMain$annotations(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_BuRNRaMwmIXCWJMj_0

	nop

	:l_jOIdJVHQMWoNBFUq_7
	goto/32 :before_first_instruction

	:l_mEkOFoOzbrCcwxUI_5
    int-to-double p0, p3

	goto/32 :l_DgnteGqXBLIKCmgH_6

	nop

	:l_TYCJXiXAxiqDkenF_1
    const/16 p0, 0x2a

	goto/32 :l_yosmJzFeGJAXGFiw_2

	nop

	:l_yosmJzFeGJAXGFiw_2
    const/16 p1, 0xd2

	goto/32 :l_WxqeONexMbyvnOIo_3

	nop

	:l_DgnteGqXBLIKCmgH_6
    return-void

	:after_last_instruction

	goto/32 :l_jOIdJVHQMWoNBFUq_7

	nop

	:l_WxqeONexMbyvnOIo_3
    mul-int p2, p0, p1

	goto/32 :l_dmeZdRjHyDnLgEXb_4

	nop

	:l_BuRNRaMwmIXCWJMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYCJXiXAxiqDkenF_1

	nop

	:l_dmeZdRjHyDnLgEXb_4
    add-int p3, p2, p1

	goto/32 :l_mEkOFoOzbrCcwxUI_5

	nop

.end method

.method public static synthetic getMain$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dBUzGhpfeMUGblqx_0

	nop

	:l_LsKLwwffijZeAJOV_5
    int-to-double p0, p3

	goto/32 :l_KqAAubIwmswpqYZb_6

	nop

	:l_jrEROCMsEDhKDtOB_7
	goto/32 :before_first_instruction

	:l_dBUzGhpfeMUGblqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELyAUTvNYnoGNUgU_1

	nop

	:l_ApNGxAwEoFvvopuX_4
    add-int p3, p2, p1

	goto/32 :l_LsKLwwffijZeAJOV_5

	nop

	:l_ELyAUTvNYnoGNUgU_1
    const/16 p0, 0x2a

	goto/32 :l_hAjxDgkTHAcFRloB_2

	nop

	:l_hAjxDgkTHAcFRloB_2
    const/16 p1, 0xd2

	goto/32 :l_brNWcsAJFTFSYJsX_3

	nop

	:l_KqAAubIwmswpqYZb_6
    return-void

	:after_last_instruction

	goto/32 :l_jrEROCMsEDhKDtOB_7

	nop

	:l_brNWcsAJFTFSYJsX_3
    mul-int p2, p0, p1

	goto/32 :l_ApNGxAwEoFvvopuX_4

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_zLgpihgGIUYGrngn_0

	nop

	:l_JBRhUzYaiPsKKRrm_2
	goto/32 :before_first_instruction

	:l_zLgpihgGIUYGrngn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_FapOzNHUHdyGRjPn_1

	nop

	:l_FapOzNHUHdyGRjPn_1
    return-void

	:after_last_instruction

	goto/32 :l_JBRhUzYaiPsKKRrm_2

	nop

.end method

.method public static final getUnconfined(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DhcdJhlbQixlxiBR_0

	nop

	:l_AJGwGsXRoJkRjfcy_6
    return-void

	:after_last_instruction

	goto/32 :l_SANJolGzNqbdRuNW_7

	nop

	:l_OnuKpglLhvlAnCQw_1
    const/16 p0, 0x2a

	goto/32 :l_tljZocNvpBZvZZzR_2

	nop

	:l_SANJolGzNqbdRuNW_7
	goto/32 :before_first_instruction

	:l_jquJiQahFsSzkxji_5
    int-to-double p0, p3

	goto/32 :l_AJGwGsXRoJkRjfcy_6

	nop

	:l_tljZocNvpBZvZZzR_2
    const/16 p1, 0xd2

	goto/32 :l_NtRseuXfkBrdZanB_3

	nop

	:l_DhcdJhlbQixlxiBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnuKpglLhvlAnCQw_1

	nop

	:l_NtRseuXfkBrdZanB_3
    mul-int p2, p0, p1

	goto/32 :l_FThlpmaABmNQOtya_4

	nop

	:l_FThlpmaABmNQOtya_4
    add-int p3, p2, p1

	goto/32 :l_jquJiQahFsSzkxji_5

	nop

.end method

.method public static final getUnconfined(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rqwErDWtFaEaRzSs_0

	nop

	:l_rqwErDWtFaEaRzSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGnNkVDxilcSpOkt_1

	nop

	:l_BPIjSdHkQnNQKgey_5
    int-to-double p0, p3

	goto/32 :l_qGGzJKRdXSfrsYUc_6

	nop

	:l_jJjkNbLppoPDkTUL_7
	goto/32 :before_first_instruction

	:l_qGGzJKRdXSfrsYUc_6
    return-void

	:after_last_instruction

	goto/32 :l_jJjkNbLppoPDkTUL_7

	nop

	:l_NGnNkVDxilcSpOkt_1
    const/16 p0, 0x2a

	goto/32 :l_iwlWRlyStYuvwZjZ_2

	nop

	:l_iwlWRlyStYuvwZjZ_2
    const/16 p1, 0xd2

	goto/32 :l_JsnlgZtCbyLeFBOU_3

	nop

	:l_vEeyYNVvgwZKABxe_4
    add-int p3, p2, p1

	goto/32 :l_BPIjSdHkQnNQKgey_5

	nop

	:l_JsnlgZtCbyLeFBOU_3
    mul-int p2, p0, p1

	goto/32 :l_vEeyYNVvgwZKABxe_4

	nop

.end method

.method public static final getUnconfined(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_MKVkPbwVvojZeieW_0

	nop

	:l_lUSNrzdecfLpGFkf_2
    const/16 p1, 0xd2

	goto/32 :l_GmBghMwOESixjyKd_3

	nop

	:l_eJOnQDJcGlCvzYWA_4
    add-int p3, p2, p1

	goto/32 :l_BuhcYSZEnjCwRykp_5

	nop

	:l_BcDSbKfgKHHtliIa_7
	goto/32 :before_first_instruction

	:l_BuhcYSZEnjCwRykp_5
    int-to-double p0, p3

	goto/32 :l_MXjgcWhoxYMRnHEF_6

	nop

	:l_GmBghMwOESixjyKd_3
    mul-int p2, p0, p1

	goto/32 :l_eJOnQDJcGlCvzYWA_4

	nop

	:l_MXjgcWhoxYMRnHEF_6
    return-void

	:after_last_instruction

	goto/32 :l_BcDSbKfgKHHtliIa_7

	nop

	:l_QnuqDnfQzasEHUvC_1
    const/16 p0, 0x2a

	goto/32 :l_lUSNrzdecfLpGFkf_2

	nop

	:l_MKVkPbwVvojZeieW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnuqDnfQzasEHUvC_1

	nop

.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_dizRxSfsdnvOEKNT_0

	nop

	:l_hbNvZBJuLzLkDEoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKfOQlkTPWYjfCdC_3

	nop

	:l_gBtzpIoQeSDvwVdR_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_hbNvZBJuLzLkDEoH_2

	nop

	:l_uKfOQlkTPWYjfCdC_3
	goto/32 :before_first_instruction

	:l_dizRxSfsdnvOEKNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_gBtzpIoQeSDvwVdR_1

	nop

.end method

.method public static synthetic getUnconfined$annotations(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_fUCRaaOrEPvaAfBm_0

	nop

	:l_hWmdBkihlfAXZWbP_6
    return-void

	:after_last_instruction

	goto/32 :l_aqfJbfQBrWCCArwB_7

	nop

	:l_tRMpLHbQQtQyWKxI_3
    mul-int p2, p0, p1

	goto/32 :l_dzxqgGLEVpwEtTfN_4

	nop

	:l_dzxqgGLEVpwEtTfN_4
    add-int p3, p2, p1

	goto/32 :l_HImvoHxquGZUrZPo_5

	nop

	:l_aqfJbfQBrWCCArwB_7
	goto/32 :before_first_instruction

	:l_fUCRaaOrEPvaAfBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYAWLpgHDxcQKwgZ_1

	nop

	:l_LABpZNFbpEOrVtDy_2
    const/16 p1, 0xd2

	goto/32 :l_tRMpLHbQQtQyWKxI_3

	nop

	:l_vYAWLpgHDxcQKwgZ_1
    const/16 p0, 0x2a

	goto/32 :l_LABpZNFbpEOrVtDy_2

	nop

	:l_HImvoHxquGZUrZPo_5
    int-to-double p0, p3

	goto/32 :l_hWmdBkihlfAXZWbP_6

	nop

.end method

.method public static synthetic getUnconfined$annotations(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_naiufbyGDRLJWusi_0

	nop

	:l_cNenjuCRVfzpMUxI_4
    add-int p3, p2, p1

	goto/32 :l_CyKHwrYpYCueEYVc_5

	nop

	:l_QEqFjIuFKiKbxdNd_3
    mul-int p2, p0, p1

	goto/32 :l_cNenjuCRVfzpMUxI_4

	nop

	:l_KnWJgBsziHlzqviH_6
    return-void

	:after_last_instruction

	goto/32 :l_UugomQNquDCurzpt_7

	nop

	:l_UDlCFHaoJSFQWsUu_2
    const/16 p1, 0xd2

	goto/32 :l_QEqFjIuFKiKbxdNd_3

	nop

	:l_otPXHDhHoMwbwxso_1
    const/16 p0, 0x2a

	goto/32 :l_UDlCFHaoJSFQWsUu_2

	nop

	:l_CyKHwrYpYCueEYVc_5
    int-to-double p0, p3

	goto/32 :l_KnWJgBsziHlzqviH_6

	nop

	:l_UugomQNquDCurzpt_7
	goto/32 :before_first_instruction

	:l_naiufbyGDRLJWusi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otPXHDhHoMwbwxso_1

	nop

.end method

.method public static synthetic getUnconfined$annotations(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vXBHmDhOslxKlPgp_0

	nop

	:l_rwGYmSIJzRPzduzf_2
    const/16 p1, 0xd2

	goto/32 :l_pdemTgSJrwzXkiDD_3

	nop

	:l_MLWxgIolxSCqCHqo_1
    const/16 p0, 0x2a

	goto/32 :l_rwGYmSIJzRPzduzf_2

	nop

	:l_vXBHmDhOslxKlPgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLWxgIolxSCqCHqo_1

	nop

	:l_IdqUzMRPXhUiOEln_4
    add-int p3, p2, p1

	goto/32 :l_zFJIqJOrVgQHvOvL_5

	nop

	:l_eAqPJcJaJvTIoWjI_6
    return-void

	:after_last_instruction

	goto/32 :l_DgvHHUyythHpASFC_7

	nop

	:l_pdemTgSJrwzXkiDD_3
    mul-int p2, p0, p1

	goto/32 :l_IdqUzMRPXhUiOEln_4

	nop

	:l_DgvHHUyythHpASFC_7
	goto/32 :before_first_instruction

	:l_zFJIqJOrVgQHvOvL_5
    int-to-double p0, p3

	goto/32 :l_eAqPJcJaJvTIoWjI_6

	nop

.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

	goto/32 :l_qgwOVqmzTkyQIdPs_0

	nop

	:l_oiCYFnCmbgObnyjN_2
	goto/32 :before_first_instruction

	:l_qgwOVqmzTkyQIdPs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_eUkBqiVJKdxjTQQt_1

	nop

	:l_eUkBqiVJKdxjTQQt_1
    return-void

	:after_last_instruction

	goto/32 :l_oiCYFnCmbgObnyjN_2

	nop

.end method


# virtual methods
.method public final shutdown()V
    .locals 1

	goto/32 :l_nBgNXRChjNbhsmGg_0

	nop

	:l_DxpHeIXwKfmgBFhz_2
    invoke-virtual {v0}, Lkotlinx/coroutines/DefaultExecutor;->shutdown()V

    .line 161
	goto/32 :l_fzjxouiWUdsQjJJF_3

	nop

	:l_nBgNXRChjNbhsmGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_hCMhGOhTGMkzCnba_1

	nop

	:l_gVQQgNCMtvRoveUi_5
    return-void

	:after_last_instruction

	goto/32 :l_oyeziYPfBAISESLI_6

	nop

	:l_hCMhGOhTGMkzCnba_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_DxpHeIXwKfmgBFhz_2

	nop

	:l_fzjxouiWUdsQjJJF_3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_OGQOGohcONGwXhoG_4

	nop

	:l_oyeziYPfBAISESLI_6
	goto/32 :before_first_instruction

	:l_OGQOGohcONGwXhoG_4
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->shutdown$kotlinx_coroutines_core()V

    .line 162
	goto/32 :l_gVQQgNCMtvRoveUi_5

	nop

.end method
