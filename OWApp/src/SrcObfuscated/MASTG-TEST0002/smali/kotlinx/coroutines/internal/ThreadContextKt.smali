.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ujuFwhkFtindJDwg_0

	nop

	:l_LxVHSvQTmnqxENsE_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_lMXReuuzNBsTIvXJ_14

	nop

	:l_NVDNIezTRsXEeRat_3
	rem-int v0, v0, v1
	goto/32 :l_rxLiHEUqcZckbQBb_4

	nop

	:l_OHgtmyXHOtaWBXXJ_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aZTRcRkZcuaYMvvl_20

	nop

	:l_eefiysjmWyIqWxUF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hgWiVfhzDvABnptu_10

	nop

	:l_JWcFwjFoFHeEmOHE_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_iVbnALRhUeuUCqib_17

	nop

	:l_hvTcfDgPoUDZjdWr_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JWcFwjFoFHeEmOHE_16

	nop

	:l_GdKyZCkCQlOVXUol_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_eefiysjmWyIqWxUF_9

	nop

	:l_kLiqsGxwEuLaXtEP_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GdKyZCkCQlOVXUol_8

	nop

	:l_rlDSyeynhOPvzklr_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_NywDXOTTSPJfJHEg_12

	nop

	:l_rxLiHEUqcZckbQBb_4
	if-lez v0, :gl_QDTzXHVLoMEbKkNv

	goto/32 :lULMSWMtuhbeiaUq

	:gl_QDTzXHVLoMEbKkNv	goto/32 :l_zszXpEQMngUlBiII_5

	nop

	:l_NHotXkecVxYXBFnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_kLiqsGxwEuLaXtEP_7

	nop

	:l_aZTRcRkZcuaYMvvl_20
    return-void

	:after_last_instruction

	goto/32 :l_ZSGKDYtzhXxKRGWY_21

	nop

	:l_ptpUeogHuGZzPJjA_2
	add-int v0, v0, v1
	goto/32 :l_NVDNIezTRsXEeRat_3

	nop

	:l_zszXpEQMngUlBiII_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_NHotXkecVxYXBFnx_6

	nop

	:l_ujuFwhkFtindJDwg_0
	const v0, 1
	goto/32 :l_lNfwYzXoHYRyJChG_1

	nop

	:l_ZSGKDYtzhXxKRGWY_21
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_AjDieVmdaZUiqGvM_22

	nop

	:l_lMXReuuzNBsTIvXJ_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_hvTcfDgPoUDZjdWr_15

	nop

	:l_aiBBWOXUsTAkepqR_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OHgtmyXHOtaWBXXJ_19

	nop

	:l_NywDXOTTSPJfJHEg_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LxVHSvQTmnqxENsE_13

	nop

	:l_hgWiVfhzDvABnptu_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_rlDSyeynhOPvzklr_11

	nop

	:l_lNfwYzXoHYRyJChG_1
	const v1, 8
	goto/32 :l_ptpUeogHuGZzPJjA_2

	nop

	:l_AjDieVmdaZUiqGvM_22
	goto/32 :PfGbVSuDMsghKRpj
	:l_iVbnALRhUeuUCqib_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_aiBBWOXUsTAkepqR_18

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_fPUSYZZKBxuKkitA_0

	nop

	:l_uJChwGeKXUVZGJfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GImtjYBxqHmiyBfi_7

	nop

	:l_QADzpHFqDHHqSjou_3
    mul-int p2, p0, p1

	goto/32 :l_aIOACMqngWEUrVcQ_4

	nop

	:l_QgXEuzZFkWWJWmtC_5
    int-to-double p0, p3

	goto/32 :l_uJChwGeKXUVZGJfQ_6

	nop

	:l_GImtjYBxqHmiyBfi_7
	goto/32 :before_first_instruction

	:l_bEWxddevsdQbEIcj_2
    const/16 p1, 0xd2

	goto/32 :l_QADzpHFqDHHqSjou_3

	nop

	:l_PJtmcIzyxHixrolp_1
    const/16 p0, 0x2a

	goto/32 :l_bEWxddevsdQbEIcj_2

	nop

	:l_aIOACMqngWEUrVcQ_4
    add-int p3, p2, p1

	goto/32 :l_QgXEuzZFkWWJWmtC_5

	nop

	:l_fPUSYZZKBxuKkitA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJtmcIzyxHixrolp_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_TkpwGNwJZQBmfvOo_0

	nop

	:l_ZVGHlEAILHHRrCgS_5
    int-to-double p0, p3

	goto/32 :l_JKjLOZJUMidSGmFr_6

	nop

	:l_CGbieWZmiBXCdIsj_1
    const/16 p0, 0x2a

	goto/32 :l_ASmFcArXDpoWkFuo_2

	nop

	:l_ZedOqJusYySkGMQP_4
    add-int p3, p2, p1

	goto/32 :l_ZVGHlEAILHHRrCgS_5

	nop

	:l_TkpwGNwJZQBmfvOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGbieWZmiBXCdIsj_1

	nop

	:l_ASmFcArXDpoWkFuo_2
    const/16 p1, 0xd2

	goto/32 :l_RAXRUTnRRwOkVnYC_3

	nop

	:l_zEjkrolVmaGqwBrR_7
	goto/32 :before_first_instruction

	:l_RAXRUTnRRwOkVnYC_3
    mul-int p2, p0, p1

	goto/32 :l_ZedOqJusYySkGMQP_4

	nop

	:l_JKjLOZJUMidSGmFr_6
    return-void

	:after_last_instruction

	goto/32 :l_zEjkrolVmaGqwBrR_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_LxBCoYfKDpMTDRio_0

	nop

	:l_WuWRBEBLrysqvvMw_4
    add-int p3, p2, p1

	goto/32 :l_NTDSPSSuCXCReiPG_5

	nop

	:l_ZtByEDJEJYHFndee_3
    mul-int p2, p0, p1

	goto/32 :l_WuWRBEBLrysqvvMw_4

	nop

	:l_LxBCoYfKDpMTDRio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifewHMUyyQIrUymj_1

	nop

	:l_ifewHMUyyQIrUymj_1
    const/16 p0, 0x2a

	goto/32 :l_sFdVKeudqTjtTEIB_2

	nop

	:l_sFdVKeudqTjtTEIB_2
    const/16 p1, 0xd2

	goto/32 :l_ZtByEDJEJYHFndee_3

	nop

	:l_JnjjOuezmSOECIpi_7
	goto/32 :before_first_instruction

	:l_NTDSPSSuCXCReiPG_5
    int-to-double p0, p3

	goto/32 :l_sGvRgyEqKosViONV_6

	nop

	:l_sGvRgyEqKosViONV_6
    return-void

	:after_last_instruction

	goto/32 :l_JnjjOuezmSOECIpi_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_uGCpOZVNjcZIjJzd_0

	nop

	:l_tsfNzVySDfKNxqxM_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_GkdqWICQcNvJZnXb_14

	nop

	:l_DTmRaYUBUSJCPyAF_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FetrVGIqcyaYZomc_19

	nop

	:l_GkdqWICQcNvJZnXb_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_VagPkCTChXeHdmSQ_15

	nop

	:l_vThKlJyPHRpgQjLP_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DTmRaYUBUSJCPyAF_18

	nop

	:l_ceQnNvjFzhHnbKSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_oSODXFPaqFTgvZpC_7

	nop

	:l_DsjHhOYDopOmOFJo_3
	rem-int v0, v0, v1
	goto/32 :l_pmSeLisWODjsxoGd_4

	nop

	:l_ZAahObeSBkGNqbzh_28
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_oSODXFPaqFTgvZpC_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ihSvNOJBexCSNgSa_8

	nop

	:l_EjyAjMvJsyuUSPNj_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_zJCYNBcSTjwhUTrx_22

	nop

	:l_VagPkCTChXeHdmSQ_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_MaOSxGJuQFWjCTZl_16

	nop

	:l_HCRZVfnGdQcYmMhw_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_lgbOatSLddNbRCnR_25

	nop

	:l_OBVHxmoVJejlNnbG_11
	if-nez v0, :gl_doBNwjXlgoCMaukw

	goto/32 :cond_1

	:gl_doBNwjXlgoCMaukw
    .line 88
	goto/32 :l_UCTPLQMzmJbvBkUx_12

	nop

	:l_ORqFieoNabnjIjnN_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_OBVHxmoVJejlNnbG_11

	nop

	:l_zJCYNBcSTjwhUTrx_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_loHEcyoBTHbqjzzD_23

	nop

	:l_UCTPLQMzmJbvBkUx_12
    move-object v0, p1

	goto/32 :l_tsfNzVySDfKNxqxM_13

	nop

	:l_MaOSxGJuQFWjCTZl_16
    const/4 v0, 0x0

	goto/32 :l_vThKlJyPHRpgQjLP_17

	nop

	:l_ekyFAHIVgSCPwoDW_1
	const v1, 2
	goto/32 :l_AOYThygMMhJOQkBg_2

	nop

	:l_nZNQFcGxDWHjBiAD_27
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_ZAahObeSBkGNqbzh_28

	nop

	:l_AOYThygMMhJOQkBg_2
	add-int v0, v0, v1
	goto/32 :l_DsjHhOYDopOmOFJo_3

	nop

	:l_uGCpOZVNjcZIjJzd_0
	const v0, 27
	goto/32 :l_ekyFAHIVgSCPwoDW_1

	nop

	:l_FetrVGIqcyaYZomc_19
	if-nez v0, :gl_rAnKMPWOVssAkfGk

	goto/32 :cond_2

	:gl_rAnKMPWOVssAkfGk
	goto/32 :l_RcCKBDayZgMNfcRL_20

	nop

	:l_wbVwSlNImDEriRCM_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_ceQnNvjFzhHnbKSL_6

	nop

	:l_lgbOatSLddNbRCnR_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XqmgjkbRWKUaHMEd_26

	nop

	:l_ihSvNOJBexCSNgSa_8
	if-eq p1, v0, :gl_VTFOgRdilYbfKtwQ

	goto/32 :cond_0

	:gl_VTFOgRdilYbfKtwQ
	goto/32 :l_ObqSUwRBHLTZqgvZ_9

	nop

	:l_XqmgjkbRWKUaHMEd_26
    throw v0

	:after_last_instruction

	goto/32 :l_nZNQFcGxDWHjBiAD_27

	nop

	:l_pmSeLisWODjsxoGd_4
	if-lez v0, :gl_NeMsAnedFMXQsfnG

	goto/32 :NisbROVqMGbIEWHg

	:gl_NeMsAnedFMXQsfnG	goto/32 :l_wbVwSlNImDEriRCM_5

	nop

	:l_loHEcyoBTHbqjzzD_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_HCRZVfnGdQcYmMhw_24

	nop

	:l_ObqSUwRBHLTZqgvZ_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_ORqFieoNabnjIjnN_10

	nop

	:l_RcCKBDayZgMNfcRL_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_EjyAjMvJsyuUSPNj_21

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_JXwPbkTMbLjXQkxM_0

	nop

	:l_SDeYhjDnSgabnxQg_6
    return-void

	:after_last_instruction

	goto/32 :l_bBgsiFanXEjqcyOW_7

	nop

	:l_bBgsiFanXEjqcyOW_7
	goto/32 :before_first_instruction

	:l_arZWFzaANOlYVgbO_2
    const/16 p1, 0xd2

	goto/32 :l_NbXEbjVLsxHflpNx_3

	nop

	:l_JXwPbkTMbLjXQkxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYqcQjsKCSYqyVDN_1

	nop

	:l_dQWDKLLtOOfgboNw_4
    add-int p3, p2, p1

	goto/32 :l_yvdLNLXZSqNADFub_5

	nop

	:l_NbXEbjVLsxHflpNx_3
    mul-int p2, p0, p1

	goto/32 :l_dQWDKLLtOOfgboNw_4

	nop

	:l_yvdLNLXZSqNADFub_5
    int-to-double p0, p3

	goto/32 :l_SDeYhjDnSgabnxQg_6

	nop

	:l_WYqcQjsKCSYqyVDN_1
    const/16 p0, 0x2a

	goto/32 :l_arZWFzaANOlYVgbO_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EHKkiPwfUyBGNuFb_0

	nop

	:l_QRlQZFTCpDHdaHPr_4
    add-int p3, p2, p1

	goto/32 :l_nTQPpyQAxBPBVrCU_5

	nop

	:l_VmFrMFscZPyjONxO_6
    return-void

	:after_last_instruction

	goto/32 :l_grjACzhcMdSUovHi_7

	nop

	:l_XXloSRFgrcQfkPyd_1
    const/16 p0, 0x2a

	goto/32 :l_GamSaFjkifhwOIhT_2

	nop

	:l_grjACzhcMdSUovHi_7
	goto/32 :before_first_instruction

	:l_oBaMKhONwoDYbNWC_3
    mul-int p2, p0, p1

	goto/32 :l_QRlQZFTCpDHdaHPr_4

	nop

	:l_GamSaFjkifhwOIhT_2
    const/16 p1, 0xd2

	goto/32 :l_oBaMKhONwoDYbNWC_3

	nop

	:l_nTQPpyQAxBPBVrCU_5
    int-to-double p0, p3

	goto/32 :l_VmFrMFscZPyjONxO_6

	nop

	:l_EHKkiPwfUyBGNuFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXloSRFgrcQfkPyd_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gxkcgWxXlukFueIM_0

	nop

	:l_EznSfJZwyrHIZASI_4
    add-int p3, p2, p1

	goto/32 :l_RykXxQpJZNdWiSKP_5

	nop

	:l_RykXxQpJZNdWiSKP_5
    int-to-double p0, p3

	goto/32 :l_eyDSJryfBonIskrn_6

	nop

	:l_gsksZVXXOFgFCYxK_3
    mul-int p2, p0, p1

	goto/32 :l_EznSfJZwyrHIZASI_4

	nop

	:l_eyDSJryfBonIskrn_6
    return-void

	:after_last_instruction

	goto/32 :l_NCIOgDVswrQvwwlG_7

	nop

	:l_gxkcgWxXlukFueIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERjHJWnZJrpvjZoz_1

	nop

	:l_VRzZPxwgBDFMFTLF_2
    const/16 p1, 0xd2

	goto/32 :l_gsksZVXXOFgFCYxK_3

	nop

	:l_NCIOgDVswrQvwwlG_7
	goto/32 :before_first_instruction

	:l_ERjHJWnZJrpvjZoz_1
    const/16 p0, 0x2a

	goto/32 :l_VRzZPxwgBDFMFTLF_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AsFUNRlzuDvECgVv_0

	nop

	:l_kGJEjSAxmjObMhxg_2
	add-int v0, v0, v1
	goto/32 :l_mdDceNumbCqGtCMf_3

	nop

	:l_VIXcGBtFgLzSKGNU_14
	goto/32 :bFrrdLdNULegyxvp
	:l_yqJufzvogsIODIzD_13
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_VIXcGBtFgLzSKGNU_14

	nop

	:l_MFOvTzbMKbhgAVLR_1
	const v1, 5
	goto/32 :l_kGJEjSAxmjObMhxg_2

	nop

	:l_AOebWtXkbkeZeGjZ_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tKrsdbvypUPWzGmX_12

	nop

	:l_tKrsdbvypUPWzGmX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yqJufzvogsIODIzD_13

	nop

	:l_JovTvmXAbwTeMCEF_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YegavnvhLJuUFavW_10

	nop

	:l_BtJfVGQotxHEMheR_4
	if-lez v0, :gl_DXpoEesVLAwenqta

	goto/32 :hmbsdJZzwzhDbczc

	:gl_DXpoEesVLAwenqta	goto/32 :l_QvVlLYQEkZLryekn_5

	nop

	:l_BcAJypGDNYBkVpUc_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_JovTvmXAbwTeMCEF_9

	nop

	:l_QvVlLYQEkZLryekn_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_qJbNZczaGuAtlmIa_6

	nop

	:l_mdDceNumbCqGtCMf_3
	rem-int v0, v0, v1
	goto/32 :l_BtJfVGQotxHEMheR_4

	nop

	:l_qJbNZczaGuAtlmIa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_pJaOHRzxqphVIhWF_7

	nop

	:l_YegavnvhLJuUFavW_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOebWtXkbkeZeGjZ_11

	nop

	:l_AsFUNRlzuDvECgVv_0
	const v0, 21
	goto/32 :l_MFOvTzbMKbhgAVLR_1

	nop

	:l_pJaOHRzxqphVIhWF_7
    const/4 v0, 0x0

	goto/32 :l_BcAJypGDNYBkVpUc_8

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_qfxoqcdesxmEpKvs_0

	nop

	:l_hEKCQTdfAOAXjlJT_7
	goto/32 :before_first_instruction

	:l_LHdEmzCyokMCMQUV_2
    const/16 p1, 0xd2

	goto/32 :l_SNZQDDpCuwBYPdag_3

	nop

	:l_qfxoqcdesxmEpKvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHVJLGcnVyCLkapX_1

	nop

	:l_CMREFnhrZDgvAUgB_5
    int-to-double p0, p3

	goto/32 :l_SSQtFKfEhYQoSqNL_6

	nop

	:l_SNZQDDpCuwBYPdag_3
    mul-int p2, p0, p1

	goto/32 :l_TceLsRngvHtALZVC_4

	nop

	:l_TceLsRngvHtALZVC_4
    add-int p3, p2, p1

	goto/32 :l_CMREFnhrZDgvAUgB_5

	nop

	:l_SSQtFKfEhYQoSqNL_6
    return-void

	:after_last_instruction

	goto/32 :l_hEKCQTdfAOAXjlJT_7

	nop

	:l_hHVJLGcnVyCLkapX_1
    const/16 p0, 0x2a

	goto/32 :l_LHdEmzCyokMCMQUV_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_yLfqpAavvcwUoGHZ_0

	nop

	:l_PxMfiYYNsgbTYlOy_2
    const/16 p1, 0xd2

	goto/32 :l_yKSPuEjRFrFOMrRU_3

	nop

	:l_IjrvPjOgVttIaBNa_1
    const/16 p0, 0x2a

	goto/32 :l_PxMfiYYNsgbTYlOy_2

	nop

	:l_hHZRXGbBjOALtIHC_5
    int-to-double p0, p3

	goto/32 :l_oiwfWkJtfJDweldz_6

	nop

	:l_yKSPuEjRFrFOMrRU_3
    mul-int p2, p0, p1

	goto/32 :l_QTnLhfTvxxXOCsqB_4

	nop

	:l_oiwfWkJtfJDweldz_6
    return-void

	:after_last_instruction

	goto/32 :l_NQaicunLWmfGyuVC_7

	nop

	:l_yLfqpAavvcwUoGHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjrvPjOgVttIaBNa_1

	nop

	:l_QTnLhfTvxxXOCsqB_4
    add-int p3, p2, p1

	goto/32 :l_hHZRXGbBjOALtIHC_5

	nop

	:l_NQaicunLWmfGyuVC_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_OoIEVhmOuvnSdMZs_0

	nop

	:l_PncwLOUPZrKEJMSZ_1
    const/16 p0, 0x2a

	goto/32 :l_PMyYhxXwQKmKaZtx_2

	nop

	:l_OoIEVhmOuvnSdMZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PncwLOUPZrKEJMSZ_1

	nop

	:l_OgnRUMwjKJwZJyEE_7
	goto/32 :before_first_instruction

	:l_EzHuxVweuoiithLJ_4
    add-int p3, p2, p1

	goto/32 :l_natPKTVnCCrQzjSO_5

	nop

	:l_natPKTVnCCrQzjSO_5
    int-to-double p0, p3

	goto/32 :l_yaYdBTuKEMTKiGxe_6

	nop

	:l_eIqJKZAnQCElUjsX_3
    mul-int p2, p0, p1

	goto/32 :l_EzHuxVweuoiithLJ_4

	nop

	:l_PMyYhxXwQKmKaZtx_2
    const/16 p1, 0xd2

	goto/32 :l_eIqJKZAnQCElUjsX_3

	nop

	:l_yaYdBTuKEMTKiGxe_6
    return-void

	:after_last_instruction

	goto/32 :l_OgnRUMwjKJwZJyEE_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uHIyKyxbLpbzPLtW_0

	nop

	:l_eVKUIueKkBFWZmBG_19
    move-object v2, v0

	goto/32 :l_CaXNufRHRpQMPTZv_20

	nop

	:l_vNSTGnafAiEprYMC_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JIalfnXRTyzaQcSw_9

	nop

	:l_SYFLbtetxnPsEbaD_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_NSmNDdWpoDtZvRxe_22

	nop

	:l_CaXNufRHRpQMPTZv_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_SYFLbtetxnPsEbaD_21

	nop

	:l_LklAklxopHVeixur_26
    move-object v1, v0

	goto/32 :l_OdHdsKUecqLuSdOE_27

	nop

	:l_qQrBknfvJhEhBDwg_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_JwmykskEklBJQkYj_6

	nop

	:l_JwmykskEklBJQkYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_SGTeiOSvIRHZXaCT_7

	nop

	:l_AUeWkFRcnyBKErcm_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DMHqNWjSKeQpFuWs_29

	nop

	:l_JIalfnXRTyzaQcSw_9
    goto :goto_0

    :cond_0
	goto/32 :l_XaERAHCmWWSBMQLD_10

	nop

	:l_oKiwvJghxLiTCWlw_4
	if-lez v0, :gl_CmzmOYyTwItChXer

	goto/32 :RSfHPDveQMkmKMFH

	:gl_CmzmOYyTwItChXer	goto/32 :l_qQrBknfvJhEhBDwg_5

	nop

	:l_ptfiWRqRDXxvcMtd_11
    const/4 v1, 0x0

	goto/32 :l_rIYirafbJSLgKCme_12

	nop

	:l_uDDMmmtuKmHPfXqm_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_eVKUIueKkBFWZmBG_19

	nop

	:l_JhjebsIcllfVUulo_13
	if-eq v0, v1, :gl_YNEvuwGZNPaWzVle

	goto/32 :cond_1

	:gl_YNEvuwGZNPaWzVle
	goto/32 :l_uNhSEsDEGIsHMbTg_14

	nop

	:l_SGTeiOSvIRHZXaCT_7
	if-eqz p1, :gl_bomiEutIujfenmbY

	goto/32 :cond_0

	:gl_bomiEutIujfenmbY
	goto/32 :l_vNSTGnafAiEprYMC_8

	nop

	:l_YfVjGugRKRMVpcdD_30
    return-object v1

	:after_last_instruction

	goto/32 :l_SrnGIlMdmwlIVlDS_31

	nop

	:l_SrnGIlMdmwlIVlDS_31
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_ReKFClremWMdOWnl_32

	nop

	:l_YtMAKpxwEbKIqaMu_1
	const v1, 2
	goto/32 :l_qqMmOqAKxHPtsuwn_2

	nop

	:l_OdHdsKUecqLuSdOE_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_AUeWkFRcnyBKErcm_28

	nop

	:l_rIYirafbJSLgKCme_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JhjebsIcllfVUulo_13

	nop

	:l_uNhSEsDEGIsHMbTg_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hfLexYVKRjCnXlkd_15

	nop

	:l_fgLpfNhxKceXlITJ_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_LklAklxopHVeixur_26

	nop

	:l_ReKFClremWMdOWnl_32
	goto/32 :jsTePDsoWdeqUoET
	:l_saEdxDDXaWPYICVC_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LqWiVgqVazFAYfGH_24

	nop

	:l_fPlWddxFckvTFmdT_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_OVUOpbWkkfKhtayG_17

	nop

	:l_OVUOpbWkkfKhtayG_17
	if-nez v1, :gl_HVPtqKFobkrMHisQ

	goto/32 :cond_2

	:gl_HVPtqKFobkrMHisQ
    .line 72
	goto/32 :l_uDDMmmtuKmHPfXqm_18

	nop

	:l_LqWiVgqVazFAYfGH_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fgLpfNhxKceXlITJ_25

	nop

	:l_qqMmOqAKxHPtsuwn_2
	add-int v0, v0, v1
	goto/32 :l_oRMDVKONPpHHDhEV_3

	nop

	:l_hfLexYVKRjCnXlkd_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_fPlWddxFckvTFmdT_16

	nop

	:l_XaERAHCmWWSBMQLD_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_ptfiWRqRDXxvcMtd_11

	nop

	:l_NSmNDdWpoDtZvRxe_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_saEdxDDXaWPYICVC_23

	nop

	:l_uHIyKyxbLpbzPLtW_0
	const v0, 22
	goto/32 :l_YtMAKpxwEbKIqaMu_1

	nop

	:l_DMHqNWjSKeQpFuWs_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_YfVjGugRKRMVpcdD_30

	nop

	:l_oRMDVKONPpHHDhEV_3
	rem-int v0, v0, v1
	goto/32 :l_oKiwvJghxLiTCWlw_4

	nop

.end method
