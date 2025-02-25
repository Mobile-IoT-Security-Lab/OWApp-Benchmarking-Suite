.class public final Lkotlin/Result$Companion;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\n\u001a\u0002H\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Result$Companion;",
        "",
        "()V",
        "failure",
        "Lkotlin/Result;",
        "T",
        "exception",
        "",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "success",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static EQJkoVTvRUyPhpuV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KMOqjadJKougJpoJ_0

	nop

	:l_KMOqjadJKougJpoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQHehAagQyRIKWqG_1

	nop

	:l_KFanzxeUVAFJFPYT_2
    return-void

	:after_last_instruction

	goto/32 :l_AYHvcSjxHbjIHxuk_3

	nop

	:l_uQHehAagQyRIKWqG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KFanzxeUVAFJFPYT_2

	nop

	:l_AYHvcSjxHbjIHxuk_3
	goto/32 :before_first_instruction

.end method

.method public static elyjLGdKZsdTOPLK(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzlldPMqpmXglWru_0

	nop

	:l_mzlldPMqpmXglWru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lECiAXRihOJsmEEN_1

	nop

	:l_afluNFzsuFPcLcCs_3
	goto/32 :before_first_instruction

	:l_lECiAXRihOJsmEEN_1
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQtGUfQwVLlZsiCx_2

	nop

	:l_gQtGUfQwVLlZsiCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_afluNFzsuFPcLcCs_3

	nop

.end method

.method public static SMFOGTPLkNJsXpki(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GlwbTDSZufQJqtPr_0

	nop

	:l_fLpymMCyDrLcZjhs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hjEMMypXNdNsajtd_3

	nop

	:l_qQKWsLlNrsbuPozi_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLpymMCyDrLcZjhs_2

	nop

	:l_GlwbTDSZufQJqtPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQKWsLlNrsbuPozi_1

	nop

	:l_hjEMMypXNdNsajtd_3
	goto/32 :before_first_instruction

.end method

.method public static rrBwUOXHaJBxpNUQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvQRogTHecYuydzj_0

	nop

	:l_PPIWzwerVjHhgIzF_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrDXhbCUKofNlrLT_2

	nop

	:l_gvQRogTHecYuydzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPIWzwerVjHhgIzF_1

	nop

	:l_NrDXhbCUKofNlrLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qsjmUeIaUUkMjvwf_3

	nop

	:l_qsjmUeIaUUkMjvwf_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iWPdLKyULVLgaQvb_0

	nop

	:l_iWPdLKyULVLgaQvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_NRQIrDHTCgkUpcJB_1

	nop

	:l_NzezRDujNKuFPDEj_2
    return-void

	:after_last_instruction

	goto/32 :l_lgnOZRnXITZTTBAU_3

	nop

	:l_NRQIrDHTCgkUpcJB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NzezRDujNKuFPDEj_2

	nop

	:l_lgnOZRnXITZTTBAU_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xvcaBotEMYxWoQpZ_0

	nop

	:l_xvcaBotEMYxWoQpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLbTAYfanzXygCXO_1

	nop

	:l_LHtIGxxTSMEEnZlS_3
	goto/32 :before_first_instruction

	:l_JBobwTenTBHjvJeX_2
    return-void

	:after_last_instruction

	goto/32 :l_LHtIGxxTSMEEnZlS_3

	nop

	:l_HLbTAYfanzXygCXO_1
    invoke-direct {p0}, Lkotlin/Result$Companion;-><init>()V

	goto/32 :l_JBobwTenTBHjvJeX_2

	nop

.end method

.method private final failure(Ljava/lang/Throwable;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HFDKhvzEybXvNrev_0

	nop

	:l_qioXYwnocVovEtMz_6
    return-void

	:after_last_instruction

	goto/32 :l_URwLqXzOHYOjqryH_7

	nop

	:l_URwLqXzOHYOjqryH_7
	goto/32 :before_first_instruction

	:l_EhMWKPTCborNXCan_2
    const/16 p1, 0xd2

	goto/32 :l_sHjBotzOcUeHNWfW_3

	nop

	:l_sHjBotzOcUeHNWfW_3
    mul-int p2, p0, p1

	goto/32 :l_tVvWQokrzlBlSYxZ_4

	nop

	:l_tVvWQokrzlBlSYxZ_4
    add-int p3, p2, p1

	goto/32 :l_sgWyNzBcMziDYEur_5

	nop

	:l_sgWyNzBcMziDYEur_5
    int-to-double p0, p3

	goto/32 :l_qioXYwnocVovEtMz_6

	nop

	:l_MewllbRbYKutJXOW_1
    const/16 p0, 0x2a

	goto/32 :l_EhMWKPTCborNXCan_2

	nop

	:l_HFDKhvzEybXvNrev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MewllbRbYKutJXOW_1

	nop

.end method

.method private final failure(Ljava/lang/Throwable;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_IvdIOEdLKyzoIMry_0

	nop

	:l_rAuFdYMGoamxsKfy_6
    return-void

	:after_last_instruction

	goto/32 :l_sENQeULeVyGZULPy_7

	nop

	:l_wEvEBwmOlvVgDMgC_2
    const/16 p1, 0xd2

	goto/32 :l_rpHaNbipFbABHPOg_3

	nop

	:l_sENQeULeVyGZULPy_7
	goto/32 :before_first_instruction

	:l_AVLCLHutoqChDcuU_1
    const/16 p0, 0x2a

	goto/32 :l_wEvEBwmOlvVgDMgC_2

	nop

	:l_ZGFaFYpcfFuWixeL_5
    int-to-double p0, p3

	goto/32 :l_rAuFdYMGoamxsKfy_6

	nop

	:l_IvdIOEdLKyzoIMry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVLCLHutoqChDcuU_1

	nop

	:l_FZrCbxJysylGSvDN_4
    add-int p3, p2, p1

	goto/32 :l_ZGFaFYpcfFuWixeL_5

	nop

	:l_rpHaNbipFbABHPOg_3
    mul-int p2, p0, p1

	goto/32 :l_FZrCbxJysylGSvDN_4

	nop

.end method

.method private final failure(Ljava/lang/Throwable;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xNnUiOikvIzSJiii_0

	nop

	:l_YYIaHSVCBwcUetkZ_4
    add-int p3, p2, p1

	goto/32 :l_ZwBjsDPdtdHvbhca_5

	nop

	:l_zfXBhsVEqCgIEFwB_3
    mul-int p2, p0, p1

	goto/32 :l_YYIaHSVCBwcUetkZ_4

	nop

	:l_eKHABGNZXWyjSWcc_6
    return-void

	:after_last_instruction

	goto/32 :l_SwBnksdHcKyVwUlq_7

	nop

	:l_JbpxiZyvHUbQhkmh_2
    const/16 p1, 0xd2

	goto/32 :l_zfXBhsVEqCgIEFwB_3

	nop

	:l_oOhVICXyLMZrWEUY_1
    const/16 p0, 0x2a

	goto/32 :l_JbpxiZyvHUbQhkmh_2

	nop

	:l_xNnUiOikvIzSJiii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOhVICXyLMZrWEUY_1

	nop

	:l_ZwBjsDPdtdHvbhca_5
    int-to-double p0, p3

	goto/32 :l_eKHABGNZXWyjSWcc_6

	nop

	:l_SwBnksdHcKyVwUlq_7
	goto/32 :before_first_instruction

.end method

.method private final failure(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GKrWLRnJcegLXxWJ_0

	nop

	:l_pemSPejGGVUMhbZS_6
	goto/32 :before_first_instruction

	:l_DBJUrvcOjOodcxXn_2
	invoke-static {p1, v0}, Lkotlin/Result$Companion;->EQJkoVTvRUyPhpuV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_lndvGKZMDDHNzqOb_3

	nop

	:l_lndvGKZMDDHNzqOb_3
	invoke-static {p1}, Lkotlin/Result$Companion;->elyjLGdKZsdTOPLK(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixzKbjTxyWbPbpDh_4

	nop

	:l_pjHWTdvCJOxVFAwp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pemSPejGGVUMhbZS_6

	nop

	:l_IhIsmEkZsmtPDHaM_1
    const-string v0, "exception"

	goto/32 :l_DBJUrvcOjOodcxXn_2

	nop

	:l_GKrWLRnJcegLXxWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IhIsmEkZsmtPDHaM_1

	nop

	:l_ixzKbjTxyWbPbpDh_4
	invoke-static {v0}, Lkotlin/Result$Companion;->SMFOGTPLkNJsXpki(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjHWTdvCJOxVFAwp_5

	nop

.end method

.method private final success(Ljava/lang/Object;IZSC)V
    .locals 0

	goto/32 :l_TPUvldStPaMTbPxT_0

	nop

	:l_CzrkQPXRlZtUkYAA_7
	goto/32 :before_first_instruction

	:l_QRdhQowbLNFGCyng_4
    add-int p3, p2, p1

	goto/32 :l_OflUvnQGRGvfbjLS_5

	nop

	:l_TPUvldStPaMTbPxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRaBTQsUMGclRxix_1

	nop

	:l_evuVtVLisQogZDjJ_2
    const/16 p1, 0xd2

	goto/32 :l_JziLqRUOBkSigiYe_3

	nop

	:l_lTqjHVoJzDchSjbm_6
    return-void

	:after_last_instruction

	goto/32 :l_CzrkQPXRlZtUkYAA_7

	nop

	:l_OflUvnQGRGvfbjLS_5
    int-to-double p0, p3

	goto/32 :l_lTqjHVoJzDchSjbm_6

	nop

	:l_JziLqRUOBkSigiYe_3
    mul-int p2, p0, p1

	goto/32 :l_QRdhQowbLNFGCyng_4

	nop

	:l_jRaBTQsUMGclRxix_1
    const/16 p0, 0x2a

	goto/32 :l_evuVtVLisQogZDjJ_2

	nop

.end method

.method private final success(Ljava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_pknshgHBchtmFyQY_0

	nop

	:l_lFNDsoSrXyylPMEK_4
    add-int p3, p2, p1

	goto/32 :l_YkAIoZnGsBwOZgPw_5

	nop

	:l_UfgWhXYmsvWzHnSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HcuOYFZyvFWDyOPq_7

	nop

	:l_YkAIoZnGsBwOZgPw_5
    int-to-double p0, p3

	goto/32 :l_UfgWhXYmsvWzHnSQ_6

	nop

	:l_IPWIqxgfsLuPNerl_3
    mul-int p2, p0, p1

	goto/32 :l_lFNDsoSrXyylPMEK_4

	nop

	:l_XZrsEfjKFNjSYWYU_2
    const/16 p1, 0xd2

	goto/32 :l_IPWIqxgfsLuPNerl_3

	nop

	:l_yoiMJsItzVGXndvr_1
    const/16 p0, 0x2a

	goto/32 :l_XZrsEfjKFNjSYWYU_2

	nop

	:l_HcuOYFZyvFWDyOPq_7
	goto/32 :before_first_instruction

	:l_pknshgHBchtmFyQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoiMJsItzVGXndvr_1

	nop

.end method

.method private final success(Ljava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_INBOkGMtjJwAPFZO_0

	nop

	:l_dUCaYYdBCjDfnwvy_6
    return-void

	:after_last_instruction

	goto/32 :l_OUtJZkLMWZiiWHqf_7

	nop

	:l_OUtJZkLMWZiiWHqf_7
	goto/32 :before_first_instruction

	:l_INBOkGMtjJwAPFZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfAqVVFdrCSJMlKa_1

	nop

	:l_QfFiikebiSothmIB_3
    mul-int p2, p0, p1

	goto/32 :l_sBYwNRYrVIZrKBRz_4

	nop

	:l_sBYwNRYrVIZrKBRz_4
    add-int p3, p2, p1

	goto/32 :l_UkuFgTRGIhFRNxhV_5

	nop

	:l_UkuFgTRGIhFRNxhV_5
    int-to-double p0, p3

	goto/32 :l_dUCaYYdBCjDfnwvy_6

	nop

	:l_acKmmJKOYcUecEry_2
    const/16 p1, 0xd2

	goto/32 :l_QfFiikebiSothmIB_3

	nop

	:l_pfAqVVFdrCSJMlKa_1
    const/16 p0, 0x2a

	goto/32 :l_acKmmJKOYcUecEry_2

	nop

.end method

.method private final success(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jrAMphusIMQYTTgd_0

	nop

	:l_wwDcQqGxbSzKFCpO_3
	goto/32 :before_first_instruction

	:l_jrAMphusIMQYTTgd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
	goto/32 :l_iLIhFiJpGSQkeKsb_1

	nop

	:l_iLIhFiJpGSQkeKsb_1
	invoke-static {p1}, Lkotlin/Result$Companion;->rrBwUOXHaJBxpNUQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnpCNEjYAtsBUGCB_2

	nop

	:l_mnpCNEjYAtsBUGCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wwDcQqGxbSzKFCpO_3

	nop

.end method
