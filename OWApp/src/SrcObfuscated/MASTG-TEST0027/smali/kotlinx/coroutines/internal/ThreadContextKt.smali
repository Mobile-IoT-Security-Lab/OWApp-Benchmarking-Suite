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

	goto/32 :l_EUqcZckbQBbQDTzX_0

	nop

	:l_VmdaZUiqGvMfPUSY_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZZKBxuKkitAPJtmc_19

	nop

	:l_uuzNBsTIvXJhvTcf_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_DgPoUDZjdWrJWcFw_11

	nop

	:l_vQTmnqxENsElMXRe_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uuzNBsTIvXJhvTcf_10

	nop

	:l_sjmWyIqWxUFhgWiV_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_fhzDvABnpturlDSy_6

	nop

	:l_kecVxYXBFnxkLiqs_3
	rem-int v0, v0, v1
	goto/32 :l_GxwEuLaXtEPGdKyZ_4

	nop

	:l_OXUsTAkepqROHgtm_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_yXHOtaWBXXJaZTRc_15

	nop

	:l_jFoFHeEmOHEiVbnA_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LRhUeuUCqibaiBBW_13

	nop

	:l_ZZKBxuKkitAPJtmc_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IzyxHixrolpbEWxd_20

	nop

	:l_GxwEuLaXtEPGdKyZ_4
	if-lez v0, :gl_CkCQlOVXUoleefiy

	goto/32 :ixCgyHUrrxlVazaz

	:gl_CkCQlOVXUoleefiy	goto/32 :l_sjmWyIqWxUFhgWiV_5

	nop

	:l_EUqcZckbQBbQDTzX_0
	const v0, 11
	goto/32 :l_HVLoMEbKkNvzszXp_1

	nop

	:l_EQMngUlBiIINHotX_2
	add-int v0, v0, v1
	goto/32 :l_kecVxYXBFnxkLiqs_3

	nop

	:l_HFqDHHqSjouaIOAC_22
	goto/32 :AvHquVRDtAIiMIWQ
	:l_YtzhXxKRGWYAjDie_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_VmdaZUiqGvMfPUSY_18

	nop

	:l_eynhOPvzklrNywDX_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OTTSPJfJHEgLxVHS_8

	nop

	:l_RkZcuaYMvvlZSGKD_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_YtzhXxKRGWYAjDie_17

	nop

	:l_OTTSPJfJHEgLxVHS_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_vQTmnqxENsElMXRe_9

	nop

	:l_DgPoUDZjdWrJWcFw_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_jFoFHeEmOHEiVbnA_12

	nop

	:l_fhzDvABnpturlDSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_eynhOPvzklrNywDX_7

	nop

	:l_devsdQbEIcjQADzp_21
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_HFqDHHqSjouaIOAC_22

	nop

	:l_HVLoMEbKkNvzszXp_1
	const v1, 9
	goto/32 :l_EQMngUlBiIINHotX_2

	nop

	:l_yXHOtaWBXXJaZTRc_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RkZcuaYMvvlZSGKD_16

	nop

	:l_LRhUeuUCqibaiBBW_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_OXUsTAkepqROHgtm_14

	nop

	:l_IzyxHixrolpbEWxd_20
    return-void

	:after_last_instruction

	goto/32 :l_devsdQbEIcjQADzp_21

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_MqngWEUrVcQQgXEu_0

	nop

	:l_GeKXUVZGJfQGImtj_2
    const/16 p1, 0xd2

	goto/32 :l_YBxqHmiyBfiTkpwG_3

	nop

	:l_zZFkWWJWmtCuJChw_1
    const/16 p0, 0x2a

	goto/32 :l_GeKXUVZGJfQGImtj_2

	nop

	:l_WZmiBXCdIsjASmFc_5
    int-to-double p0, p3

	goto/32 :l_ArXDpoWkFuoRAXRU_6

	nop

	:l_YBxqHmiyBfiTkpwG_3
    mul-int p2, p0, p1

	goto/32 :l_NwJZQBmfvOoCGbie_4

	nop

	:l_ArXDpoWkFuoRAXRU_6
    return-void

	:after_last_instruction

	goto/32 :l_TnRRwOkVnYCZedOq_7

	nop

	:l_MqngWEUrVcQQgXEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZFkWWJWmtCuJChw_1

	nop

	:l_NwJZQBmfvOoCGbie_4
    add-int p3, p2, p1

	goto/32 :l_WZmiBXCdIsjASmFc_5

	nop

	:l_TnRRwOkVnYCZedOq_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_JusYySkGMQPZVGHl_0

	nop

	:l_EAILHHRrCgSJKjLO_1
    const/16 p0, 0x2a

	goto/32 :l_ZJUMidSGmFrzEjkr_2

	nop

	:l_JusYySkGMQPZVGHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAILHHRrCgSJKjLO_1

	nop

	:l_DJEJYHFndeeWuWRB_7
	goto/32 :before_first_instruction

	:l_YfKDpMTDRioifewH_4
    add-int p3, p2, p1

	goto/32 :l_MUyyQIrUymjsFdVK_5

	nop

	:l_MUyyQIrUymjsFdVK_5
    int-to-double p0, p3

	goto/32 :l_eudqTjtTEIBZtByE_6

	nop

	:l_olVmaGqwBrRLxBCo_3
    mul-int p2, p0, p1

	goto/32 :l_YfKDpMTDRioifewH_4

	nop

	:l_ZJUMidSGmFrzEjkr_2
    const/16 p1, 0xd2

	goto/32 :l_olVmaGqwBrRLxBCo_3

	nop

	:l_eudqTjtTEIBZtByE_6
    return-void

	:after_last_instruction

	goto/32 :l_DJEJYHFndeeWuWRB_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_EBLrysqvvMwNTDSP_0

	nop

	:l_SSuCXCReiPGsGvRg_1
    const/16 p0, 0x2a

	goto/32 :l_yEqKosViONVJnjjO_2

	nop

	:l_ZVNjcZIjJzdekyFA_4
    add-int p3, p2, p1

	goto/32 :l_HIVgSCPwoDWAOYTh_5

	nop

	:l_HIVgSCPwoDWAOYTh_5
    int-to-double p0, p3

	goto/32 :l_ygMMhJOQkBgDsjHh_6

	nop

	:l_ygMMhJOQkBgDsjHh_6
    return-void

	:after_last_instruction

	goto/32 :l_OYDopOmOFJopmSeL_7

	nop

	:l_yEqKosViONVJnjjO_2
    const/16 p1, 0xd2

	goto/32 :l_uezmSOECIpiuGCpO_3

	nop

	:l_OYDopOmOFJopmSeL_7
	goto/32 :before_first_instruction

	:l_uezmSOECIpiuGCpO_3
    mul-int p2, p0, p1

	goto/32 :l_ZVNjcZIjJzdekyFA_4

	nop

	:l_EBLrysqvvMwNTDSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSuCXCReiPGsGvRg_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_isWODjsxoGdNeMsA_0

	nop

	:l_cGxDWHjBiADZAahO_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_beSBkGNqbzhJXwPb_24

	nop

	:l_kbRWKUaHMEdnZNQF_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_cGxDWHjBiADZAahO_23

	nop

	:l_VySDfKNxqxMGkdqW_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_ICQcNvJZnXbVagPk_11

	nop

	:l_jVLsxHflpNxdQWDK_28
	goto/32 :EaitsBkhDPHAXGAr
	:l_lNImDEriRCMceQnN_2
	add-int v0, v0, v1
	goto/32 :l_vjFzhHnbKSLoSODX_3

	nop

	:l_MvJsyuUSPNjzJCYN_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BcSTjwhUTrxloHEc_19

	nop

	:l_RdilYbfKtwQObqSU_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_wRBHLTZqgvZORqFi_6

	nop

	:l_wRBHLTZqgvZORqFi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_eoNabnjIjnNOBVHx_7

	nop

	:l_PWOVssAkfGkRcCKB_16
    const/4 v0, 0x0

	goto/32 :l_DayZgMNfcRLEjyAj_17

	nop

	:l_eoNabnjIjnNOBVHx_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_moVJejlNnbGdoBNw_8

	nop

	:l_vjFzhHnbKSLoSODX_3
	rem-int v0, v0, v1
	goto/32 :l_FPaqFTgvZpCihSvN_4

	nop

	:l_FPaqFTgvZpCihSvN_4
	if-lez v0, :gl_OJBexCSNgSaVTFOg

	goto/32 :chNDiCbzWBGXQhzK

	:gl_OJBexCSNgSaVTFOg	goto/32 :l_RdilYbfKtwQObqSU_5

	nop

	:l_jsKCSYqyVDNarZWF_26
    throw v0

	:after_last_instruction

	goto/32 :l_zaANOlYVgbONbXEb_27

	nop

	:l_ICQcNvJZnXbVagPk_11
	if-nez v0, :gl_CTChXeHdmSQMaOSx

	goto/32 :cond_1

	:gl_CTChXeHdmSQMaOSx
    .line 88
	goto/32 :l_GJuQFWjCTZlvThKl_12

	nop

	:l_JyPHRpgQjLPDTmRa_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_YUBUSJCPyAFFetrV_14

	nop

	:l_tSLddNbRCnRXqmgj_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_kbRWKUaHMEdnZNQF_22

	nop

	:l_moVJejlNnbGdoBNw_8
	if-eq p1, v0, :gl_jXlgoCMaukwUCTPL

	goto/32 :cond_0

	:gl_jXlgoCMaukwUCTPL
	goto/32 :l_QMzmJbvBkUxtsfNz_9

	nop

	:l_QMzmJbvBkUxtsfNz_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_VySDfKNxqxMGkdqW_10

	nop

	:l_BcSTjwhUTrxloHEc_19
	if-nez v0, :gl_yoBTHbqjzzDHCRZV

	goto/32 :cond_2

	:gl_yoBTHbqjzzDHCRZV
	goto/32 :l_fnGdQcYmMhwlgbOa_20

	nop

	:l_fnGdQcYmMhwlgbOa_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_tSLddNbRCnRXqmgj_21

	nop

	:l_zaANOlYVgbONbXEb_27
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_jVLsxHflpNxdQWDK_28

	nop

	:l_kTMbLjXQkxMWYqcQ_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jsKCSYqyVDNarZWF_26

	nop

	:l_isWODjsxoGdNeMsA_0
	const v0, 29
	goto/32 :l_nedFMXQsfnGwbVwS_1

	nop

	:l_beSBkGNqbzhJXwPb_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_kTMbLjXQkxMWYqcQ_25

	nop

	:l_nedFMXQsfnGwbVwS_1
	const v1, 20
	goto/32 :l_lNImDEriRCMceQnN_2

	nop

	:l_GIqcyaYZomcrAnKM_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_PWOVssAkfGkRcCKB_16

	nop

	:l_GJuQFWjCTZlvThKl_12
    move-object v0, p1

	goto/32 :l_JyPHRpgQjLPDTmRa_13

	nop

	:l_YUBUSJCPyAFFetrV_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_GIqcyaYZomcrAnKM_15

	nop

	:l_DayZgMNfcRLEjyAj_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MvJsyuUSPNjzJCYN_18

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_LLtOOfgboNwyvdLN_0

	nop

	:l_FanXEjqcyOWEHKki_3
    mul-int p2, p0, p1

	goto/32 :l_PwfUyBGNuFbXXloS_4

	nop

	:l_PwfUyBGNuFbXXloS_4
    add-int p3, p2, p1

	goto/32 :l_RFgrcQfkPydGamSa_5

	nop

	:l_jDnSgabnxQgbBgsi_2
    const/16 p1, 0xd2

	goto/32 :l_FanXEjqcyOWEHKki_3

	nop

	:l_hONwoDYbNWCQRlQZ_7
	goto/32 :before_first_instruction

	:l_FjkifhwOIhToBaMK_6
    return-void

	:after_last_instruction

	goto/32 :l_hONwoDYbNWCQRlQZ_7

	nop

	:l_LLtOOfgboNwyvdLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXZSqNADFubSDeYh_1

	nop

	:l_LXZSqNADFubSDeYh_1
    const/16 p0, 0x2a

	goto/32 :l_jDnSgabnxQgbBgsi_2

	nop

	:l_RFgrcQfkPydGamSa_5
    int-to-double p0, p3

	goto/32 :l_FjkifhwOIhToBaMK_6

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FTCpDHdaHPrnTQPp_0

	nop

	:l_FTCpDHdaHPrnTQPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQAxBPBVrCUVmFrM_1

	nop

	:l_VXXOFgFCYxKEznSf_7
	goto/32 :before_first_instruction

	:l_xwgBDFMFTLFgsksZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VXXOFgFCYxKEznSf_7

	nop

	:l_FscZPyjONxOgrjAC_2
    const/16 p1, 0xd2

	goto/32 :l_zhcMdSUovHigxkcg_3

	nop

	:l_zhcMdSUovHigxkcg_3
    mul-int p2, p0, p1

	goto/32 :l_WxXlukFueIMERjHJ_4

	nop

	:l_yQAxBPBVrCUVmFrM_1
    const/16 p0, 0x2a

	goto/32 :l_FscZPyjONxOgrjAC_2

	nop

	:l_WnZJrpvjZozVRzZP_5
    int-to-double p0, p3

	goto/32 :l_xwgBDFMFTLFgsksZ_6

	nop

	:l_WxXlukFueIMERjHJ_4
    add-int p3, p2, p1

	goto/32 :l_WnZJrpvjZozVRzZP_5

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JZwyrHIZASIRykXx_0

	nop

	:l_ryfBonIskrnNCIOg_2
    const/16 p1, 0xd2

	goto/32 :l_DVswrQvwwlGAsFUN_3

	nop

	:l_JZwyrHIZASIRykXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpJZNdWiSKPeyDSJ_1

	nop

	:l_SAxmjObMhxgmdDce_6
    return-void

	:after_last_instruction

	goto/32 :l_NumbCqGtCMfBtJfV_7

	nop

	:l_NumbCqGtCMfBtJfV_7
	goto/32 :before_first_instruction

	:l_DVswrQvwwlGAsFUN_3
    mul-int p2, p0, p1

	goto/32 :l_RlzuDvECgVvMFOvT_4

	nop

	:l_QpJZNdWiSKPeyDSJ_1
    const/16 p0, 0x2a

	goto/32 :l_ryfBonIskrnNCIOg_2

	nop

	:l_zbMKbhgAVLRkGJEj_5
    int-to-double p0, p3

	goto/32 :l_SAxmjObMhxgmdDce_6

	nop

	:l_RlzuDvECgVvMFOvT_4
    add-int p3, p2, p1

	goto/32 :l_zbMKbhgAVLRkGJEj_5

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GQotxHEMheRDXpoE_0

	nop

	:l_zvogsIODIzDVIXcG_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BtFgLzSKGNUqfxoq_10

	nop

	:l_BtFgLzSKGNUqfxoq_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdesxmEpKvshHVJL_11

	nop

	:l_czaGuAtlmIapJaOH_3
	rem-int v0, v0, v1
	goto/32 :l_RzxqphVIhWFBcAJy_4

	nop

	:l_GQotxHEMheRDXpoE_0
	const v0, 1
	goto/32 :l_esVLAwenqtaQvVlL_1

	nop

	:l_bvypUPWzGmXyqJuf_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zvogsIODIzDVIXcG_9

	nop

	:l_nvhLJuUFavWAOebW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_tXkbkeZeGjZtKrsd_7

	nop

	:l_GcnVyCLkapXLHdEm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zCyokMCMQUVSNZQD_13

	nop

	:l_mXAbwTeMCEFYegav_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_nvhLJuUFavWAOebW_6

	nop

	:l_esVLAwenqtaQvVlL_1
	const v1, 19
	goto/32 :l_YQEkZLryeknqJbNZ_2

	nop

	:l_DpCuwBYPdagTceLs_14
	goto/32 :SkdKEyoOqMWVEfSw
	:l_cdesxmEpKvshHVJL_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GcnVyCLkapXLHdEm_12

	nop

	:l_YQEkZLryeknqJbNZ_2
	add-int v0, v0, v1
	goto/32 :l_czaGuAtlmIapJaOH_3

	nop

	:l_RzxqphVIhWFBcAJy_4
	if-lez v0, :gl_pGDNYBkVpUcJovTv

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_pGDNYBkVpUcJovTv	goto/32 :l_mXAbwTeMCEFYegav_5

	nop

	:l_tXkbkeZeGjZtKrsd_7
    const/4 v0, 0x0

	goto/32 :l_bvypUPWzGmXyqJuf_8

	nop

	:l_zCyokMCMQUVSNZQD_13
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_DpCuwBYPdagTceLs_14

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_RngvHtALZVCCMREF_0

	nop

	:l_TdfAOAXjlJTyLfqp_3
    mul-int p2, p0, p1

	goto/32 :l_AavvcwUoGHZIjrvP_4

	nop

	:l_nhrZDgvAUgBSSQtF_1
    const/16 p0, 0x2a

	goto/32 :l_KfEhYQoSqNLhEKCQ_2

	nop

	:l_YYNsgbTYlOyyKSPu_6
    return-void

	:after_last_instruction

	goto/32 :l_EjRFrFOMrRUQTnLh_7

	nop

	:l_jOgVttIaBNaPxMfi_5
    int-to-double p0, p3

	goto/32 :l_YYNsgbTYlOyyKSPu_6

	nop

	:l_RngvHtALZVCCMREF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhrZDgvAUgBSSQtF_1

	nop

	:l_EjRFrFOMrRUQTnLh_7
	goto/32 :before_first_instruction

	:l_AavvcwUoGHZIjrvP_4
    add-int p3, p2, p1

	goto/32 :l_jOgVttIaBNaPxMfi_5

	nop

	:l_KfEhYQoSqNLhEKCQ_2
    const/16 p1, 0xd2

	goto/32 :l_TdfAOAXjlJTyLfqp_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_fTvxxXOCsqBhHZRX_0

	nop

	:l_hmOuvnSdMZsPncwL_4
    add-int p3, p2, p1

	goto/32 :l_OUPZrKEJMSZPMyYh_5

	nop

	:l_ZAnQCElUjsXEzHux_7
	goto/32 :before_first_instruction

	:l_xXwQKmKaZtxeIqJK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAnQCElUjsXEzHux_7

	nop

	:l_OUPZrKEJMSZPMyYh_5
    int-to-double p0, p3

	goto/32 :l_xXwQKmKaZtxeIqJK_6

	nop

	:l_GbBjOALtIHCoiwfW_1
    const/16 p0, 0x2a

	goto/32 :l_kJtfJDweldzNQaic_2

	nop

	:l_fTvxxXOCsqBhHZRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbBjOALtIHCoiwfW_1

	nop

	:l_kJtfJDweldzNQaic_2
    const/16 p1, 0xd2

	goto/32 :l_unLWmfGyuVCOoIEV_3

	nop

	:l_unLWmfGyuVCOoIEV_3
    mul-int p2, p0, p1

	goto/32 :l_hmOuvnSdMZsPncwL_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_VweuoiithLJnatPK_0

	nop

	:l_yxbLpbzPLtWYtMAK_4
    add-int p3, p2, p1

	goto/32 :l_pxwEbKIqaMuqqMmO_5

	nop

	:l_pxwEbKIqaMuqqMmO_5
    int-to-double p0, p3

	goto/32 :l_qAKxHPtsuwnoRMDV_6

	nop

	:l_qAKxHPtsuwnoRMDV_6
    return-void

	:after_last_instruction

	goto/32 :l_KONPpHHDhEVoKiwv_7

	nop

	:l_TVnCCrQzjSOyaYdB_1
    const/16 p0, 0x2a

	goto/32 :l_TuKEMTKiGxeOgnRU_2

	nop

	:l_MwjKJwZJyEEuHIyK_3
    mul-int p2, p0, p1

	goto/32 :l_yxbLpbzPLtWYtMAK_4

	nop

	:l_VweuoiithLJnatPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVnCCrQzjSOyaYdB_1

	nop

	:l_KONPpHHDhEVoKiwv_7
	goto/32 :before_first_instruction

	:l_TuKEMTKiGxeOgnRU_2
    const/16 p1, 0xd2

	goto/32 :l_MwjKJwZJyEEuHIyK_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JghxLiTCWlwCmzmO_0

	nop

	:l_wGZNPaWzVleuNhSE_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_sDEGIsHMbTghfLex_11

	nop

	:l_nafAiEprYMCJIalf_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_nXRTyzaQcSwXaERA_6

	nop

	:l_mtuKmHPfXqmeVKUI_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_ueKkBFWZmBGCaXNu_16

	nop

	:l_peXPbwUsBwWnmtGL_30
    return-object v1

	:after_last_instruction

	goto/32 :l_RMnUFecGYoLArbxi_31

	nop

	:l_FRcnyBKErcmDMHqN_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WjSKeQpFuWsYfVjG_25

	nop

	:l_HCmWWSBMQLDptfiW_7
	if-eqz p1, :gl_RqRDXxvcMtdrIYir

	goto/32 :cond_0

	:gl_RqRDXxvcMtdrIYir
	goto/32 :l_afbJSLgKCmeJhjeb_8

	nop

	:l_dxFckvTFmdTOVUOp_13
	if-eq v0, v1, :gl_bWkkfKhtayGHVPtq

	goto/32 :cond_1

	:gl_bWkkfKhtayGHVPtq
	goto/32 :l_KFobkrMHisQuDDMm_14

	nop

	:l_YVKRjCnXlkdfPlWd_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_dxFckvTFmdTOVUOp_13

	nop

	:l_gqVazFAYfGHfgLpf_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_NhxKceXlITJLklAk_21

	nop

	:l_nXRTyzaQcSwXaERA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_HCmWWSBMQLDptfiW_7

	nop

	:l_KFobkrMHisQuDDMm_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mtuKmHPfXqmeVKUI_15

	nop

	:l_lremWMdOWnlCMqLL_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uxuWXhXunUxtdrmD_29

	nop

	:l_RMnUFecGYoLArbxi_31
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_yIwMHbQUuUcUGkGj_32

	nop

	:l_sIcllfVUuloYNEvu_9
    goto :goto_0

    :cond_0
	goto/32 :l_wGZNPaWzVleuNhSE_10

	nop

	:l_WjSKeQpFuWsYfVjG_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_ugRKRMVpcdDSrnGI_26

	nop

	:l_afbJSLgKCmeJhjeb_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sIcllfVUuloYNEvu_9

	nop

	:l_YyTwItChXerqQrBk_1
	const v1, 23
	goto/32 :l_nfvJhEhBDwgJwmyk_2

	nop

	:l_nfvJhEhBDwgJwmyk_2
	add-int v0, v0, v1
	goto/32 :l_skEklBJQkYjSGTei_3

	nop

	:l_JghxLiTCWlwCmzmO_0
	const v0, 5
	goto/32 :l_YyTwItChXerqQrBk_1

	nop

	:l_uxuWXhXunUxtdrmD_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_peXPbwUsBwWnmtGL_30

	nop

	:l_sDEGIsHMbTghfLex_11
    const/4 v1, 0x0

	goto/32 :l_YVKRjCnXlkdfPlWd_12

	nop

	:l_KUecqLuSdOEAUeWk_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FRcnyBKErcmDMHqN_24

	nop

	:l_ueKkBFWZmBGCaXNu_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_fRHRpQMPTZvSYFLb_17

	nop

	:l_NhxKceXlITJLklAk_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_lxopHVeixurOdHds_22

	nop

	:l_OSvIRHZXaCTbomiE_4
	if-lez v0, :gl_utIujfenmbYvNSTG

	goto/32 :tMgRYjsYeZcdYrym

	:gl_utIujfenmbYvNSTG	goto/32 :l_nafAiEprYMCJIalf_5

	nop

	:l_fRHRpQMPTZvSYFLb_17
	if-nez v1, :gl_tetxnPsEbaDNSmND

	goto/32 :cond_2

	:gl_tetxnPsEbaDNSmND
    .line 72
	goto/32 :l_dWpoDtZvRxesaEdx_18

	nop

	:l_dWpoDtZvRxesaEdx_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_DDXaWPYICVCLqWiV_19

	nop

	:l_skEklBJQkYjSGTei_3
	rem-int v0, v0, v1
	goto/32 :l_OSvIRHZXaCTbomiE_4

	nop

	:l_ugRKRMVpcdDSrnGI_26
    move-object v1, v0

	goto/32 :l_lMdmwlIVlDSReKFC_27

	nop

	:l_lxopHVeixurOdHds_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_KUecqLuSdOEAUeWk_23

	nop

	:l_yIwMHbQUuUcUGkGj_32
	goto/32 :SeubwHESCQjTYajE
	:l_lMdmwlIVlDSReKFC_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_lremWMdOWnlCMqLL_28

	nop

	:l_DDXaWPYICVCLqWiV_19
    move-object v2, v0

	goto/32 :l_gqVazFAYfGHfgLpf_20

	nop

.end method
