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

	goto/32 :l_GbieWZmiBXCdIsjA_0

	nop

	:l_mSeLisWODjsxoGdN_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eMsAnedFMXQsfnGw_19

	nop

	:l_GCpOZVNjcZIjJzde_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_kyFAHIVgSCPwoDWA_15

	nop

	:l_kyFAHIVgSCPwoDWA_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OYThygMMhJOQkBgD_16

	nop

	:l_njjOuezmSOECIpiu_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_GCpOZVNjcZIjJzde_14

	nop

	:l_VGHlEAILHHRrCgSJ_4
	if-lez v0, :gl_KjLOZJUMidSGmFrz

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_KjLOZJUMidSGmFrz	goto/32 :l_EjkrolVmaGqwBrRL_5

	nop

	:l_bVwSlNImDEriRCMc_20
    return-void

	:after_last_instruction

	goto/32 :l_eQnNvjFzhHnbKSLo_21

	nop

	:l_EjkrolVmaGqwBrRL_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_xBCoYfKDpMTDRioi_6

	nop

	:l_FdVKeudqTjtTEIBZ_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_tByEDJEJYHFndeeW_9

	nop

	:l_GvRgyEqKosViONVJ_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_njjOuezmSOECIpiu_13

	nop

	:l_eQnNvjFzhHnbKSLo_21
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_SODXFPaqFTgvZpCi_22

	nop

	:l_eMsAnedFMXQsfnGw_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bVwSlNImDEriRCMc_20

	nop

	:l_sjHhOYDopOmOFJop_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_mSeLisWODjsxoGdN_18

	nop

	:l_TDSPSSuCXCReiPGs_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_GvRgyEqKosViONVJ_12

	nop

	:l_xBCoYfKDpMTDRioi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_fewHMUyyQIrUymjs_7

	nop

	:l_edOqJusYySkGMQPZ_3
	rem-int v0, v0, v1
	goto/32 :l_VGHlEAILHHRrCgSJ_4

	nop

	:l_SmFcArXDpoWkFuoR_1
	const v1, 1
	goto/32 :l_AXRUTnRRwOkVnYCZ_2

	nop

	:l_fewHMUyyQIrUymjs_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FdVKeudqTjtTEIBZ_8

	nop

	:l_AXRUTnRRwOkVnYCZ_2
	add-int v0, v0, v1
	goto/32 :l_edOqJusYySkGMQPZ_3

	nop

	:l_GbieWZmiBXCdIsjA_0
	const v0, 6
	goto/32 :l_SmFcArXDpoWkFuoR_1

	nop

	:l_uWRBEBLrysqvvMwN_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_TDSPSSuCXCReiPGs_11

	nop

	:l_SODXFPaqFTgvZpCi_22
	goto/32 :ugKEsZdtwcoSirsK
	:l_OYThygMMhJOQkBgD_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_sjHhOYDopOmOFJop_17

	nop

	:l_tByEDJEJYHFndeeW_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWRBEBLrysqvvMwN_10

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_hSvNOJBexCSNgSaV_0

	nop

	:l_hSvNOJBexCSNgSaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFOgRdilYbfKtwQO_1

	nop

	:l_TFOgRdilYbfKtwQO_1
    const/16 p0, 0x2a

	goto/32 :l_bqSUwRBHLTZqgvZO_2

	nop

	:l_oBNwjXlgoCMaukwU_5
    int-to-double p0, p3

	goto/32 :l_CTPLQMzmJbvBkUxt_6

	nop

	:l_CTPLQMzmJbvBkUxt_6
    return-void

	:after_last_instruction

	goto/32 :l_sfNzVySDfKNxqxMG_7

	nop

	:l_RqFieoNabnjIjnNO_3
    mul-int p2, p0, p1

	goto/32 :l_BVHxmoVJejlNnbGd_4

	nop

	:l_sfNzVySDfKNxqxMG_7
	goto/32 :before_first_instruction

	:l_bqSUwRBHLTZqgvZO_2
    const/16 p1, 0xd2

	goto/32 :l_RqFieoNabnjIjnNO_3

	nop

	:l_BVHxmoVJejlNnbGd_4
    add-int p3, p2, p1

	goto/32 :l_oBNwjXlgoCMaukwU_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_kdqWICQcNvJZnXbV_0

	nop

	:l_etrVGIqcyaYZomcr_5
    int-to-double p0, p3

	goto/32 :l_AnKMPWOVssAkfGkR_6

	nop

	:l_cCKBDayZgMNfcRLE_7
	goto/32 :before_first_instruction

	:l_AnKMPWOVssAkfGkR_6
    return-void

	:after_last_instruction

	goto/32 :l_cCKBDayZgMNfcRLE_7

	nop

	:l_ThKlJyPHRpgQjLPD_3
    mul-int p2, p0, p1

	goto/32 :l_TmRaYUBUSJCPyAFF_4

	nop

	:l_kdqWICQcNvJZnXbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agPkCTChXeHdmSQM_1

	nop

	:l_TmRaYUBUSJCPyAFF_4
    add-int p3, p2, p1

	goto/32 :l_etrVGIqcyaYZomcr_5

	nop

	:l_aOSxGJuQFWjCTZlv_2
    const/16 p1, 0xd2

	goto/32 :l_ThKlJyPHRpgQjLPD_3

	nop

	:l_agPkCTChXeHdmSQM_1
    const/16 p0, 0x2a

	goto/32 :l_aOSxGJuQFWjCTZlv_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_jyAjMvJsyuUSPNjz_0

	nop

	:l_oHEcyoBTHbqjzzDH_2
    const/16 p1, 0xd2

	goto/32 :l_CRZVfnGdQcYmMhwl_3

	nop

	:l_ZNQFcGxDWHjBiADZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AahObeSBkGNqbzhJ_7

	nop

	:l_CRZVfnGdQcYmMhwl_3
    mul-int p2, p0, p1

	goto/32 :l_gbOatSLddNbRCnRX_4

	nop

	:l_jyAjMvJsyuUSPNjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCYNBcSTjwhUTrxl_1

	nop

	:l_JCYNBcSTjwhUTrxl_1
    const/16 p0, 0x2a

	goto/32 :l_oHEcyoBTHbqjzzDH_2

	nop

	:l_AahObeSBkGNqbzhJ_7
	goto/32 :before_first_instruction

	:l_qmgjkbRWKUaHMEdn_5
    int-to-double p0, p3

	goto/32 :l_ZNQFcGxDWHjBiADZ_6

	nop

	:l_gbOatSLddNbRCnRX_4
    add-int p3, p2, p1

	goto/32 :l_qmgjkbRWKUaHMEdn_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XwPbkTMbLjXQkxMW_0

	nop

	:l_XloSRFgrcQfkPydG_8
	if-eq p1, v0, :gl_amSaFjkifhwOIhTo

	goto/32 :cond_0

	:gl_amSaFjkifhwOIhTo
	goto/32 :l_BaMKhONwoDYbNWCQ_9

	nop

	:l_JbNZczaGuAtlmIap_27
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_JaOHRzxqphVIhWFB_28

	nop

	:l_znSfJZwyrHIZASIR_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ykXxQpJZNdWiSKPe_18

	nop

	:l_BaMKhONwoDYbNWCQ_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_RlQZFTCpDHdaHPrn_10

	nop

	:l_QWDKLLtOOfgboNwy_4
	if-lez v0, :gl_vdLNLXZSqNADFubS

	goto/32 :jXoxluiFvmDyYGyz

	:gl_vdLNLXZSqNADFubS	goto/32 :l_DeYhjDnSgabnxQgb_5

	nop

	:l_rZWFzaANOlYVgbON_2
	add-int v0, v0, v1
	goto/32 :l_bXEbjVLsxHflpNxd_3

	nop

	:l_XpoEesVLAwenqtaQ_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vVlLYQEkZLryeknq_26

	nop

	:l_HKkiPwfUyBGNuFbX_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XloSRFgrcQfkPydG_8

	nop

	:l_BgsiFanXEjqcyOWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_HKkiPwfUyBGNuFbX_7

	nop

	:l_FOvTzbMKbhgAVLRk_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_GJEjSAxmjObMhxgm_22

	nop

	:l_XwPbkTMbLjXQkxMW_0
	const v0, 13
	goto/32 :l_YqcQjsKCSYqyVDNa_1

	nop

	:l_RjHJWnZJrpvjZozV_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_RzZPxwgBDFMFTLFg_15

	nop

	:l_JaOHRzxqphVIhWFB_28
	goto/32 :UrTEGyRWhaxMeSpc
	:l_tJfVGQotxHEMheRD_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_XpoEesVLAwenqtaQ_25

	nop

	:l_rjACzhcMdSUovHig_12
    move-object v0, p1

	goto/32 :l_xkcgWxXlukFueIME_13

	nop

	:l_RzZPxwgBDFMFTLFg_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_sksZVXXOFgFCYxKE_16

	nop

	:l_sksZVXXOFgFCYxKE_16
    const/4 v0, 0x0

	goto/32 :l_znSfJZwyrHIZASIR_17

	nop

	:l_sFUNRlzuDvECgVvM_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_FOvTzbMKbhgAVLRk_21

	nop

	:l_bXEbjVLsxHflpNxd_3
	rem-int v0, v0, v1
	goto/32 :l_QWDKLLtOOfgboNwy_4

	nop

	:l_dDceNumbCqGtCMfB_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_tJfVGQotxHEMheRD_24

	nop

	:l_vVlLYQEkZLryeknq_26
    throw v0

	:after_last_instruction

	goto/32 :l_JbNZczaGuAtlmIap_27

	nop

	:l_GJEjSAxmjObMhxgm_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_dDceNumbCqGtCMfB_23

	nop

	:l_RlQZFTCpDHdaHPrn_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_TQPpyQAxBPBVrCUV_11

	nop

	:l_YqcQjsKCSYqyVDNa_1
	const v1, 25
	goto/32 :l_rZWFzaANOlYVgbON_2

	nop

	:l_TQPpyQAxBPBVrCUV_11
	if-nez v0, :gl_mFrMFscZPyjONxOg

	goto/32 :cond_1

	:gl_mFrMFscZPyjONxOg
    .line 88
	goto/32 :l_rjACzhcMdSUovHig_12

	nop

	:l_ykXxQpJZNdWiSKPe_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDSJryfBonIskrnN_19

	nop

	:l_xkcgWxXlukFueIME_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_RjHJWnZJrpvjZozV_14

	nop

	:l_DeYhjDnSgabnxQgb_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_BgsiFanXEjqcyOWE_6

	nop

	:l_yDSJryfBonIskrnN_19
	if-nez v0, :gl_CIOgDVswrQvwwlGA

	goto/32 :cond_2

	:gl_CIOgDVswrQvwwlGA
	goto/32 :l_sFUNRlzuDvECgVvM_20

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_cAJypGDNYBkVpUcJ_0

	nop

	:l_ovTvmXAbwTeMCEFY_1
    const/16 p0, 0x2a

	goto/32 :l_egavnvhLJuUFavWA_2

	nop

	:l_OebWtXkbkeZeGjZt_3
    mul-int p2, p0, p1

	goto/32 :l_KrsdbvypUPWzGmXy_4

	nop

	:l_KrsdbvypUPWzGmXy_4
    add-int p3, p2, p1

	goto/32 :l_qJufzvogsIODIzDV_5

	nop

	:l_fxoqcdesxmEpKvsh_7
	goto/32 :before_first_instruction

	:l_IXcGBtFgLzSKGNUq_6
    return-void

	:after_last_instruction

	goto/32 :l_fxoqcdesxmEpKvsh_7

	nop

	:l_egavnvhLJuUFavWA_2
    const/16 p1, 0xd2

	goto/32 :l_OebWtXkbkeZeGjZt_3

	nop

	:l_cAJypGDNYBkVpUcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovTvmXAbwTeMCEFY_1

	nop

	:l_qJufzvogsIODIzDV_5
    int-to-double p0, p3

	goto/32 :l_IXcGBtFgLzSKGNUq_6

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HVJLGcnVyCLkapXL_0

	nop

	:l_SQtFKfEhYQoSqNLh_5
    int-to-double p0, p3

	goto/32 :l_EKCQTdfAOAXjlJTy_6

	nop

	:l_HdEmzCyokMCMQUVS_1
    const/16 p0, 0x2a

	goto/32 :l_NZQDDpCuwBYPdagT_2

	nop

	:l_HVJLGcnVyCLkapXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdEmzCyokMCMQUVS_1

	nop

	:l_NZQDDpCuwBYPdagT_2
    const/16 p1, 0xd2

	goto/32 :l_ceLsRngvHtALZVCC_3

	nop

	:l_MREFnhrZDgvAUgBS_4
    add-int p3, p2, p1

	goto/32 :l_SQtFKfEhYQoSqNLh_5

	nop

	:l_ceLsRngvHtALZVCC_3
    mul-int p2, p0, p1

	goto/32 :l_MREFnhrZDgvAUgBS_4

	nop

	:l_EKCQTdfAOAXjlJTy_6
    return-void

	:after_last_instruction

	goto/32 :l_LfqpAavvcwUoGHZI_7

	nop

	:l_LfqpAavvcwUoGHZI_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jrvPjOgVttIaBNaP_0

	nop

	:l_KSPuEjRFrFOMrRUQ_2
    const/16 p1, 0xd2

	goto/32 :l_TnLhfTvxxXOCsqBh_3

	nop

	:l_jrvPjOgVttIaBNaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMfiYYNsgbTYlOyy_1

	nop

	:l_xMfiYYNsgbTYlOyy_1
    const/16 p0, 0x2a

	goto/32 :l_KSPuEjRFrFOMrRUQ_2

	nop

	:l_iwfWkJtfJDweldzN_5
    int-to-double p0, p3

	goto/32 :l_QaicunLWmfGyuVCO_6

	nop

	:l_QaicunLWmfGyuVCO_6
    return-void

	:after_last_instruction

	goto/32 :l_oIEVhmOuvnSdMZsP_7

	nop

	:l_TnLhfTvxxXOCsqBh_3
    mul-int p2, p0, p1

	goto/32 :l_HZRXGbBjOALtIHCo_4

	nop

	:l_HZRXGbBjOALtIHCo_4
    add-int p3, p2, p1

	goto/32 :l_iwfWkJtfJDweldzN_5

	nop

	:l_oIEVhmOuvnSdMZsP_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ncwLOUPZrKEJMSZP_0

	nop

	:l_mzmOYyTwItChXerq_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QrBknfvJhEhBDwgJ_12

	nop

	:l_atPKTVnCCrQzjSOy_4
	if-lez v0, :gl_aYdBTuKEMTKiGxeO

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_aYdBTuKEMTKiGxeO	goto/32 :l_gnRUMwjKJwZJyEEu_5

	nop

	:l_KiwvJghxLiTCWlwC_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mzmOYyTwItChXerq_11

	nop

	:l_wmykskEklBJQkYjS_13
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_GTeiOSvIRHZXaCTb_14

	nop

	:l_MyYhxXwQKmKaZtxe_1
	const v1, 10
	goto/32 :l_IqJKZAnQCElUjsXE_2

	nop

	:l_zHuxVweuoiithLJn_3
	rem-int v0, v0, v1
	goto/32 :l_atPKTVnCCrQzjSOy_4

	nop

	:l_QrBknfvJhEhBDwgJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wmykskEklBJQkYjS_13

	nop

	:l_IqJKZAnQCElUjsXE_2
	add-int v0, v0, v1
	goto/32 :l_zHuxVweuoiithLJn_3

	nop

	:l_HIyKyxbLpbzPLtWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_tMAKpxwEbKIqaMuq_7

	nop

	:l_GTeiOSvIRHZXaCTb_14
	goto/32 :eGEjCsNkMgdNAmix
	:l_tMAKpxwEbKIqaMuq_7
    const/4 v0, 0x0

	goto/32 :l_qMmOqAKxHPtsuwno_8

	nop

	:l_gnRUMwjKJwZJyEEu_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_HIyKyxbLpbzPLtWY_6

	nop

	:l_RMDVKONPpHHDhEVo_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KiwvJghxLiTCWlwC_10

	nop

	:l_ncwLOUPZrKEJMSZP_0
	const v0, 27
	goto/32 :l_MyYhxXwQKmKaZtxe_1

	nop

	:l_qMmOqAKxHPtsuwno_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RMDVKONPpHHDhEVo_9

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_omiEutIujfenmbYv_0

	nop

	:l_tfiWRqRDXxvcMtdr_4
    add-int p3, p2, p1

	goto/32 :l_IYirafbJSLgKCmeJ_5

	nop

	:l_NEvuwGZNPaWzVleu_7
	goto/32 :before_first_instruction

	:l_NSTGnafAiEprYMCJ_1
    const/16 p0, 0x2a

	goto/32 :l_IalfnXRTyzaQcSwX_2

	nop

	:l_hjebsIcllfVUuloY_6
    return-void

	:after_last_instruction

	goto/32 :l_NEvuwGZNPaWzVleu_7

	nop

	:l_omiEutIujfenmbYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSTGnafAiEprYMCJ_1

	nop

	:l_IalfnXRTyzaQcSwX_2
    const/16 p1, 0xd2

	goto/32 :l_aERAHCmWWSBMQLDp_3

	nop

	:l_aERAHCmWWSBMQLDp_3
    mul-int p2, p0, p1

	goto/32 :l_tfiWRqRDXxvcMtdr_4

	nop

	:l_IYirafbJSLgKCmeJ_5
    int-to-double p0, p3

	goto/32 :l_hjebsIcllfVUuloY_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_NhSEsDEGIsHMbTgh_0

	nop

	:l_DDMmmtuKmHPfXqme_5
    int-to-double p0, p3

	goto/32 :l_VKUIueKkBFWZmBGC_6

	nop

	:l_aXNufRHRpQMPTZvS_7
	goto/32 :before_first_instruction

	:l_fLexYVKRjCnXlkdf_1
    const/16 p0, 0x2a

	goto/32 :l_PlWddxFckvTFmdTO_2

	nop

	:l_PlWddxFckvTFmdTO_2
    const/16 p1, 0xd2

	goto/32 :l_VUOpbWkkfKhtayGH_3

	nop

	:l_VPtqKFobkrMHisQu_4
    add-int p3, p2, p1

	goto/32 :l_DDMmmtuKmHPfXqme_5

	nop

	:l_VKUIueKkBFWZmBGC_6
    return-void

	:after_last_instruction

	goto/32 :l_aXNufRHRpQMPTZvS_7

	nop

	:l_NhSEsDEGIsHMbTgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLexYVKRjCnXlkdf_1

	nop

	:l_VUOpbWkkfKhtayGH_3
    mul-int p2, p0, p1

	goto/32 :l_VPtqKFobkrMHisQu_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_YFLbtetxnPsEbaDN_0

	nop

	:l_dHdsKUecqLuSdOEA_6
    return-void

	:after_last_instruction

	goto/32 :l_UeWkFRcnyBKErcmD_7

	nop

	:l_gLpfNhxKceXlITJL_4
    add-int p3, p2, p1

	goto/32 :l_klAklxopHVeixurO_5

	nop

	:l_qWiVgqVazFAYfGHf_3
    mul-int p2, p0, p1

	goto/32 :l_gLpfNhxKceXlITJL_4

	nop

	:l_UeWkFRcnyBKErcmD_7
	goto/32 :before_first_instruction

	:l_klAklxopHVeixurO_5
    int-to-double p0, p3

	goto/32 :l_dHdsKUecqLuSdOEA_6

	nop

	:l_SmNDdWpoDtZvRxes_1
    const/16 p0, 0x2a

	goto/32 :l_aEdxDDXaWPYICVCL_2

	nop

	:l_YFLbtetxnPsEbaDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmNDdWpoDtZvRxes_1

	nop

	:l_aEdxDDXaWPYICVCL_2
    const/16 p1, 0xd2

	goto/32 :l_qWiVgqVazFAYfGHf_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MHqNWjSKeQpFuWsY_0

	nop

	:l_acSaazdKSBaSbhuV_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_yICGdNWoTaUgOcOZ_30

	nop

	:l_wThqitekExCHYwtc_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_LwVCWOUFNxUtkSJq_19

	nop

	:l_fpHSTKFPHyIAFehY_32
	goto/32 :YheLTzdRmRjPwroH
	:l_DYQnLIeWVYLefKXP_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_vdCxXgIKolEZrjTG_17

	nop

	:l_hVHegirxAuUNpAfX_26
    move-object v1, v0

	goto/32 :l_zCjkAQEMAoVkGwTd_27

	nop

	:l_JwuwbmJMGIZnTVjL_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_DYQnLIeWVYLefKXP_16

	nop

	:l_EQostyqoSILNoeHG_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_NSsJJOXrZIjLlUXE_21

	nop

	:l_GkGjIyJkBozCcngF_7
	if-eqz p1, :gl_ANiAVVGYCgLUqXWT

	goto/32 :cond_0

	:gl_ANiAVVGYCgLUqXWT
	goto/32 :l_OLlcbrdCAXxzOaxS_8

	nop

	:l_CYRyEIAQSYzXjXsO_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_vWLsRWUWHNbFqDZw_23

	nop

	:l_rppCeIeFPBVYvnYx_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_hVHegirxAuUNpAfX_26

	nop

	:l_vdCxXgIKolEZrjTG_17
	if-nez v1, :gl_XlPNJlnujZZzyGBS

	goto/32 :cond_2

	:gl_XlPNJlnujZZzyGBS
    .line 72
	goto/32 :l_wThqitekExCHYwtc_18

	nop

	:l_huYkAdjgdhFwzFaL_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_acSaazdKSBaSbhuV_29

	nop

	:l_OLlcbrdCAXxzOaxS_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NnyMokwCIqJlYkLS_9

	nop

	:l_NSsJJOXrZIjLlUXE_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_CYRyEIAQSYzXjXsO_22

	nop

	:l_AXyDSUIhwnAZKgUy_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_lxhzrTIkePgotwsP_11

	nop

	:l_NnyMokwCIqJlYkLS_9
    goto :goto_0

    :cond_0
	goto/32 :l_AXyDSUIhwnAZKgUy_10

	nop

	:l_lxhzrTIkePgotwsP_11
    const/4 v1, 0x0

	goto/32 :l_mfFCNBAQgpcxGpQF_12

	nop

	:l_rbxiyIwMHbQUuUcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_GkGjIyJkBozCcngF_7

	nop

	:l_mfFCNBAQgpcxGpQF_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_QVCPAsZbFcilbYLa_13

	nop

	:l_mtGLRMnUFecGYoLA_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_rbxiyIwMHbQUuUcU_6

	nop

	:l_jZJUMattDrfgcZal_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rppCeIeFPBVYvnYx_25

	nop

	:l_fVjGugRKRMVpcdDS_1
	const v1, 8
	goto/32 :l_rnGIlMdmwlIVlDSR_2

	nop

	:l_VXZUqLVqxTTpyUlM_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JwuwbmJMGIZnTVjL_15

	nop

	:l_MqLLuxuWXhXunUxt_4
	if-lez v0, :gl_drmDpeXPbwUsBwWn

	goto/32 :TefmlKQHOiuJQxKP

	:gl_drmDpeXPbwUsBwWn	goto/32 :l_mtGLRMnUFecGYoLA_5

	nop

	:l_MHqNWjSKeQpFuWsY_0
	const v0, 14
	goto/32 :l_fVjGugRKRMVpcdDS_1

	nop

	:l_LwVCWOUFNxUtkSJq_19
    move-object v2, v0

	goto/32 :l_EQostyqoSILNoeHG_20

	nop

	:l_rnGIlMdmwlIVlDSR_2
	add-int v0, v0, v1
	goto/32 :l_eKFClremWMdOWnlC_3

	nop

	:l_QjkNRTZoxqSumjrn_31
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_fpHSTKFPHyIAFehY_32

	nop

	:l_vWLsRWUWHNbFqDZw_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jZJUMattDrfgcZal_24

	nop

	:l_yICGdNWoTaUgOcOZ_30
    return-object v1

	:after_last_instruction

	goto/32 :l_QjkNRTZoxqSumjrn_31

	nop

	:l_QVCPAsZbFcilbYLa_13
	if-eq v0, v1, :gl_lykNqKdJSfSKPkdQ

	goto/32 :cond_1

	:gl_lykNqKdJSfSKPkdQ
	goto/32 :l_VXZUqLVqxTTpyUlM_14

	nop

	:l_zCjkAQEMAoVkGwTd_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_huYkAdjgdhFwzFaL_28

	nop

	:l_eKFClremWMdOWnlC_3
	rem-int v0, v0, v1
	goto/32 :l_MqLLuxuWXhXunUxt_4

	nop

.end method
