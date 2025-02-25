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

	goto/32 :l_oNEDBAuPNhpBhcYR_0

	nop

	:l_WZbAqrquHfndVtCP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_iQMCAXWpoprqMHuM_7

	nop

	:l_oNEDBAuPNhpBhcYR_0
	const v0, 9
	goto/32 :l_ErZZtTBGKOGkKpKS_1

	nop

	:l_AUMazPCJRPOEtRlf_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hmPhBAjWWiCiywbG_19

	nop

	:l_iQMCAXWpoprqMHuM_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JSnrNDrCrsyJMzwa_8

	nop

	:l_qIBSXdheIuyCEaSe_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_YSDFXHzzgRYTGFhj_12

	nop

	:l_YvfEsNQPfiIrJJJX_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BEfMWuAPVHPcGQPn_10

	nop

	:l_MZRKtjJfhbRaXMQA_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mahTxVKhKCaiGdCX_16

	nop

	:l_ErZZtTBGKOGkKpKS_1
	const v1, 27
	goto/32 :l_bUHKCnsuRqVNpnjV_2

	nop

	:l_lkDcYpwKKBLwngSk_20
    return-void

	:after_last_instruction

	goto/32 :l_GLPqEYnPSIsbphzv_21

	nop

	:l_GLPqEYnPSIsbphzv_21
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_UvTVXlMqESpokQxU_22

	nop

	:l_JSnrNDrCrsyJMzwa_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_YvfEsNQPfiIrJJJX_9

	nop

	:l_mahTxVKhKCaiGdCX_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_gikqylTGimbXwauT_17

	nop

	:l_WauCVtynnCYwdIMT_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_WZbAqrquHfndVtCP_6

	nop

	:l_YSDFXHzzgRYTGFhj_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QBpeVZoGqOeSnFEU_13

	nop

	:l_QBpeVZoGqOeSnFEU_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_zSwkWmfaCzpDlxhN_14

	nop

	:l_zSwkWmfaCzpDlxhN_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_MZRKtjJfhbRaXMQA_15

	nop

	:l_UvTVXlMqESpokQxU_22
	goto/32 :CQSVVeJwpmsZFcyC
	:l_BEfMWuAPVHPcGQPn_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_qIBSXdheIuyCEaSe_11

	nop

	:l_hmPhBAjWWiCiywbG_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lkDcYpwKKBLwngSk_20

	nop

	:l_bUHKCnsuRqVNpnjV_2
	add-int v0, v0, v1
	goto/32 :l_golbEoUbSRGtlKed_3

	nop

	:l_psUjCBtVdzklDzCf_4
	if-lez v0, :gl_GboupJvRdYgjZcfL

	goto/32 :pudURyRAFmNySyHr

	:gl_GboupJvRdYgjZcfL	goto/32 :l_WauCVtynnCYwdIMT_5

	nop

	:l_golbEoUbSRGtlKed_3
	rem-int v0, v0, v1
	goto/32 :l_psUjCBtVdzklDzCf_4

	nop

	:l_gikqylTGimbXwauT_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_AUMazPCJRPOEtRlf_18

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_fMGCoDDgIeAOrJXa_0

	nop

	:l_yVJZJEKrYAgozbui_5
    int-to-double p0, p3

	goto/32 :l_AnznTUMMNZFqkKCN_6

	nop

	:l_KRTeRujuFwhkFtin_7
	goto/32 :before_first_instruction

	:l_fMGCoDDgIeAOrJXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faDJMdfEyVMpmAGp_1

	nop

	:l_fioiQApYgiyGIVdC_3
    mul-int p2, p0, p1

	goto/32 :l_orPNxuRzMfppeNTg_4

	nop

	:l_AnznTUMMNZFqkKCN_6
    return-void

	:after_last_instruction

	goto/32 :l_KRTeRujuFwhkFtin_7

	nop

	:l_faDJMdfEyVMpmAGp_1
    const/16 p0, 0x2a

	goto/32 :l_sRkBBVZqxmjGZHbX_2

	nop

	:l_orPNxuRzMfppeNTg_4
    add-int p3, p2, p1

	goto/32 :l_yVJZJEKrYAgozbui_5

	nop

	:l_sRkBBVZqxmjGZHbX_2
    const/16 p1, 0xd2

	goto/32 :l_fioiQApYgiyGIVdC_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_dJDwglNfwYzXoHYR_0

	nop

	:l_zPJjANVDNIezTRsX_2
    const/16 p1, 0xd2

	goto/32 :l_EeRatrxLiHEUqcZc_3

	nop

	:l_yJChGptpUeogHuGZ_1
    const/16 p0, 0x2a

	goto/32 :l_zPJjANVDNIezTRsX_2

	nop

	:l_dJDwglNfwYzXoHYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJChGptpUeogHuGZ_1

	nop

	:l_kbQBbQDTzXHVLoME_4
    add-int p3, p2, p1

	goto/32 :l_bKkNvzszXpEQMngU_5

	nop

	:l_EeRatrxLiHEUqcZc_3
    mul-int p2, p0, p1

	goto/32 :l_kbQBbQDTzXHVLoME_4

	nop

	:l_lBiIINHotXkecVxY_6
    return-void

	:after_last_instruction

	goto/32 :l_XBFnxkLiqsGxwEuL_7

	nop

	:l_bKkNvzszXpEQMngU_5
    int-to-double p0, p3

	goto/32 :l_lBiIINHotXkecVxY_6

	nop

	:l_XBFnxkLiqsGxwEuL_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_aXtEPGdKyZCkCQlO_0

	nop

	:l_BnpturlDSyeynhOP_3
    mul-int p2, p0, p1

	goto/32 :l_vzklrNywDXOTTSPJ_4

	nop

	:l_TIvXJhvTcfDgPoUD_7
	goto/32 :before_first_instruction

	:l_aXtEPGdKyZCkCQlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXUoleefiysjmWyI_1

	nop

	:l_xENsElMXReuuzNBs_6
    return-void

	:after_last_instruction

	goto/32 :l_TIvXJhvTcfDgPoUD_7

	nop

	:l_qWxUFhgWiVfhzDvA_2
    const/16 p1, 0xd2

	goto/32 :l_BnpturlDSyeynhOP_3

	nop

	:l_fJHEgLxVHSvQTmnq_5
    int-to-double p0, p3

	goto/32 :l_xENsElMXReuuzNBs_6

	nop

	:l_VXUoleefiysjmWyI_1
    const/16 p0, 0x2a

	goto/32 :l_qWxUFhgWiVfhzDvA_2

	nop

	:l_vzklrNywDXOTTSPJ_4
    add-int p3, p2, p1

	goto/32 :l_fJHEgLxVHSvQTmnq_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZjdWrJWcFwjFoFHe_0

	nop

	:l_RrCgSJKjLOZJUMid_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SGmFrzEjkrolVmaG_19

	nop

	:l_ViONVJnjjOuezmSO_26
    throw v0

	:after_last_instruction

	goto/32 :l_ECIpiuGCpOZVNjcZ_27

	nop

	:l_FndeeWuWRBEBLrys_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_qvvMwNTDSPSSuCXC_24

	nop

	:l_qSjouaIOACMqngWE_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_UrVcQQgXEuzZFkWW_10

	nop

	:l_UCqibaiBBWOXUsTA_2
	add-int v0, v0, v1
	goto/32 :l_kepqROHgtmyXHOta_3

	nop

	:l_xrolpbEWxddevsdQ_8
	if-eq p1, v0, :gl_bEIcjQADzpHFqDHH

	goto/32 :cond_0

	:gl_bEIcjQADzpHFqDHH
	goto/32 :l_qSjouaIOACMqngWE_9

	nop

	:l_JWmtCuJChwGeKXUV_11
	if-nez v0, :gl_ZGJfQGImtjYBxqHm

	goto/32 :cond_1

	:gl_ZGJfQGImtjYBxqHm
    .line 88
	goto/32 :l_iyBfiTkpwGNwJZQB_12

	nop

	:l_IjJzdekyFAHIVgSC_28
	goto/32 :JcunXpwjQSeSuvao
	:l_TDRioifewHMUyyQI_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_rUymjsFdVKeudqTj_21

	nop

	:l_SGmFrzEjkrolVmaG_19
	if-nez v0, :gl_qwBrRLxBCoYfKDpM

	goto/32 :cond_2

	:gl_qwBrRLxBCoYfKDpM
	goto/32 :l_TDRioifewHMUyyQI_20

	nop

	:l_rUymjsFdVKeudqTj_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_tTEIBZtByEDJEJYH_22

	nop

	:l_CdIsjASmFcArXDpo_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_WkFuoRAXRUTnRRwO_15

	nop

	:l_iyBfiTkpwGNwJZQB_12
    move-object v0, p1

	goto/32 :l_mfvOoCGbieWZmiBX_13

	nop

	:l_UrVcQQgXEuzZFkWW_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_JWmtCuJChwGeKXUV_11

	nop

	:l_ECIpiuGCpOZVNjcZ_27
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_IjJzdekyFAHIVgSC_28

	nop

	:l_mfvOoCGbieWZmiBX_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_CdIsjASmFcArXDpo_14

	nop

	:l_kGMQPZVGHlEAILHH_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RrCgSJKjLOZJUMid_18

	nop

	:l_KRGWYAjDieVmdaZU_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_iqGvMfPUSYZZKBxu_6

	nop

	:l_kepqROHgtmyXHOta_3
	rem-int v0, v0, v1
	goto/32 :l_WBXXJaZTRcRkZcua_4

	nop

	:l_EmOHEiVbnALRhUeu_1
	const v1, 23
	goto/32 :l_UCqibaiBBWOXUsTA_2

	nop

	:l_ZjdWrJWcFwjFoFHe_0
	const v0, 18
	goto/32 :l_EmOHEiVbnALRhUeu_1

	nop

	:l_ReiPGsGvRgyEqKos_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ViONVJnjjOuezmSO_26

	nop

	:l_qvvMwNTDSPSSuCXC_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_ReiPGsGvRgyEqKos_25

	nop

	:l_WBXXJaZTRcRkZcua_4
	if-lez v0, :gl_YMvvlZSGKDYtzhXx

	goto/32 :GjJCbyaKHqKmlznG

	:gl_YMvvlZSGKDYtzhXx	goto/32 :l_KRGWYAjDieVmdaZU_5

	nop

	:l_iqGvMfPUSYZZKBxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_KkitAPJtmcIzyxHi_7

	nop

	:l_tTEIBZtByEDJEJYH_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_FndeeWuWRBEBLrys_23

	nop

	:l_kVnYCZedOqJusYyS_16
    const/4 v0, 0x0

	goto/32 :l_kGMQPZVGHlEAILHH_17

	nop

	:l_WkFuoRAXRUTnRRwO_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_kVnYCZedOqJusYyS_16

	nop

	:l_KkitAPJtmcIzyxHi_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xrolpbEWxddevsdQ_8

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_PwoDWAOYThygMMhJ_0

	nop

	:l_PwoDWAOYThygMMhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQkBgDsjHhOYDopO_1

	nop

	:l_gvZpCihSvNOJBexC_7
	goto/32 :before_first_instruction

	:l_nbKSLoSODXFPaqFT_6
    return-void

	:after_last_instruction

	goto/32 :l_gvZpCihSvNOJBexC_7

	nop

	:l_OQkBgDsjHhOYDopO_1
    const/16 p0, 0x2a

	goto/32 :l_mOFJopmSeLisWODj_2

	nop

	:l_sxoGdNeMsAnedFMX_3
    mul-int p2, p0, p1

	goto/32 :l_QsfnGwbVwSlNImDE_4

	nop

	:l_riRCMceQnNvjFzhH_5
    int-to-double p0, p3

	goto/32 :l_nbKSLoSODXFPaqFT_6

	nop

	:l_QsfnGwbVwSlNImDE_4
    add-int p3, p2, p1

	goto/32 :l_riRCMceQnNvjFzhH_5

	nop

	:l_mOFJopmSeLisWODj_2
    const/16 p1, 0xd2

	goto/32 :l_sxoGdNeMsAnedFMX_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SNgSaVTFOgRdilYb_0

	nop

	:l_MaukwUCTPLQMzmJb_5
    int-to-double p0, p3

	goto/32 :l_vBkUxtsfNzVySDfK_6

	nop

	:l_vBkUxtsfNzVySDfK_6
    return-void

	:after_last_instruction

	goto/32 :l_NxqxMGkdqWICQcNv_7

	nop

	:l_SNgSaVTFOgRdilYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKtwQObqSUwRBHLT_1

	nop

	:l_NxqxMGkdqWICQcNv_7
	goto/32 :before_first_instruction

	:l_fKtwQObqSUwRBHLT_1
    const/16 p0, 0x2a

	goto/32 :l_ZqgvZORqFieoNabn_2

	nop

	:l_lNnbGdoBNwjXlgoC_4
    add-int p3, p2, p1

	goto/32 :l_MaukwUCTPLQMzmJb_5

	nop

	:l_jIjnNOBVHxmoVJej_3
    mul-int p2, p0, p1

	goto/32 :l_lNnbGdoBNwjXlgoC_4

	nop

	:l_ZqgvZORqFieoNabn_2
    const/16 p1, 0xd2

	goto/32 :l_jIjnNOBVHxmoVJej_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JZnXbVagPkCTChXe_0

	nop

	:l_YZomcrAnKMPWOVss_5
    int-to-double p0, p3

	goto/32 :l_AkfGkRcCKBDayZgM_6

	nop

	:l_JZnXbVagPkCTChXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdmSQMaOSxGJuQFW_1

	nop

	:l_AkfGkRcCKBDayZgM_6
    return-void

	:after_last_instruction

	goto/32 :l_NfcRLEjyAjMvJsyu_7

	nop

	:l_NfcRLEjyAjMvJsyu_7
	goto/32 :before_first_instruction

	:l_gQjLPDTmRaYUBUSJ_3
    mul-int p2, p0, p1

	goto/32 :l_CPyAFFetrVGIqcya_4

	nop

	:l_jCTZlvThKlJyPHRp_2
    const/16 p1, 0xd2

	goto/32 :l_gQjLPDTmRaYUBUSJ_3

	nop

	:l_CPyAFFetrVGIqcya_4
    add-int p3, p2, p1

	goto/32 :l_YZomcrAnKMPWOVss_5

	nop

	:l_HdmSQMaOSxGJuQFW_1
    const/16 p0, 0x2a

	goto/32 :l_jCTZlvThKlJyPHRp_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_USPNjzJCYNBcSTjw_0

	nop

	:l_YmMhwlgbOatSLddN_3
	rem-int v0, v0, v1
	goto/32 :l_bRCnRXqmgjkbRWKU_4

	nop

	:l_hUTrxloHEcyoBTHb_1
	const v1, 25
	goto/32 :l_qjzzDHCRZVfnGdQc_2

	nop

	:l_bnxQgbBgsiFanXEj_13
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_qcyOWEHKkiPwfUyB_14

	nop

	:l_qjzzDHCRZVfnGdQc_2
	add-int v0, v0, v1
	goto/32 :l_YmMhwlgbOatSLddN_3

	nop

	:l_gboNwyvdLNLXZSqN_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ADFubSDeYhjDnSga_12

	nop

	:l_qcyOWEHKkiPwfUyB_14
	goto/32 :mpNMzzkvSleluZyM
	:l_qyVDNarZWFzaANOl_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_YVgbONbXEbjVLsxH_9

	nop

	:l_XQkxMWYqcQjsKCSY_7
    const/4 v0, 0x0

	goto/32 :l_qyVDNarZWFzaANOl_8

	nop

	:l_USPNjzJCYNBcSTjw_0
	const v0, 16
	goto/32 :l_hUTrxloHEcyoBTHb_1

	nop

	:l_ADFubSDeYhjDnSga_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bnxQgbBgsiFanXEj_13

	nop

	:l_YVgbONbXEbjVLsxH_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_flpNxdQWDKLLtOOf_10

	nop

	:l_jBiADZAahObeSBkG_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_NqbzhJXwPbkTMbLj_6

	nop

	:l_bRCnRXqmgjkbRWKU_4
	if-lez v0, :gl_aHMEdnZNQFcGxDWH

	goto/32 :hehDrZvTcLMPfxpu

	:gl_aHMEdnZNQFcGxDWH	goto/32 :l_jBiADZAahObeSBkG_5

	nop

	:l_NqbzhJXwPbkTMbLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_XQkxMWYqcQjsKCSY_7

	nop

	:l_flpNxdQWDKLLtOOf_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gboNwyvdLNLXZSqN_11

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_GNuFbXXloSRFgrcQ_0

	nop

	:l_YbNWCQRlQZFTCpDH_3
    mul-int p2, p0, p1

	goto/32 :l_daHPrnTQPpyQAxBP_4

	nop

	:l_fkPydGamSaFjkifh_1
    const/16 p0, 0x2a

	goto/32 :l_wOIhToBaMKhONwoD_2

	nop

	:l_jONxOgrjACzhcMdS_6
    return-void

	:after_last_instruction

	goto/32 :l_UovHigxkcgWxXluk_7

	nop

	:l_UovHigxkcgWxXluk_7
	goto/32 :before_first_instruction

	:l_wOIhToBaMKhONwoD_2
    const/16 p1, 0xd2

	goto/32 :l_YbNWCQRlQZFTCpDH_3

	nop

	:l_GNuFbXXloSRFgrcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkPydGamSaFjkifh_1

	nop

	:l_daHPrnTQPpyQAxBP_4
    add-int p3, p2, p1

	goto/32 :l_BVrCUVmFrMFscZPy_5

	nop

	:l_BVrCUVmFrMFscZPy_5
    int-to-double p0, p3

	goto/32 :l_jONxOgrjACzhcMdS_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_FueIMERjHJWnZJrp_0

	nop

	:l_FCYxKEznSfJZwyrH_3
    mul-int p2, p0, p1

	goto/32 :l_IZASIRykXxQpJZNd_4

	nop

	:l_MFTLFgsksZVXXOFg_2
    const/16 p1, 0xd2

	goto/32 :l_FCYxKEznSfJZwyrH_3

	nop

	:l_vwwlGAsFUNRlzuDv_7
	goto/32 :before_first_instruction

	:l_IZASIRykXxQpJZNd_4
    add-int p3, p2, p1

	goto/32 :l_WiSKPeyDSJryfBon_5

	nop

	:l_vjZozVRzZPxwgBDF_1
    const/16 p0, 0x2a

	goto/32 :l_MFTLFgsksZVXXOFg_2

	nop

	:l_WiSKPeyDSJryfBon_5
    int-to-double p0, p3

	goto/32 :l_IskrnNCIOgDVswrQ_6

	nop

	:l_FueIMERjHJWnZJrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjZozVRzZPxwgBDF_1

	nop

	:l_IskrnNCIOgDVswrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vwwlGAsFUNRlzuDv_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_ECgVvMFOvTzbMKbh_0

	nop

	:l_gAVLRkGJEjSAxmjO_1
    const/16 p0, 0x2a

	goto/32 :l_bMhxgmdDceNumbCq_2

	nop

	:l_bMhxgmdDceNumbCq_2
    const/16 p1, 0xd2

	goto/32 :l_GtCMfBtJfVGQotxH_3

	nop

	:l_ECgVvMFOvTzbMKbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAVLRkGJEjSAxmjO_1

	nop

	:l_ryeknqJbNZczaGuA_6
    return-void

	:after_last_instruction

	goto/32 :l_tlmIapJaOHRzxqph_7

	nop

	:l_enqtaQvVlLYQEkZL_5
    int-to-double p0, p3

	goto/32 :l_ryeknqJbNZczaGuA_6

	nop

	:l_GtCMfBtJfVGQotxH_3
    mul-int p2, p0, p1

	goto/32 :l_EMheRDXpoEesVLAw_4

	nop

	:l_tlmIapJaOHRzxqph_7
	goto/32 :before_first_instruction

	:l_EMheRDXpoEesVLAw_4
    add-int p3, p2, p1

	goto/32 :l_enqtaQvVlLYQEkZL_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VIhWFBcAJypGDNYB_0

	nop

	:l_IaBNaPxMfiYYNsgb_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TYlOyyKSPuEjRFrF_15

	nop

	:l_YPdagTceLsRngvHt_9
    goto :goto_0

    :cond_0
	goto/32 :l_ALZVCCMREFnhrZDg_10

	nop

	:l_HDhEVoKiwvJghxLi_31
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_TCWlwCmzmOYyTwIt_32

	nop

	:l_eMCEFYegavnvhLJu_2
	add-int v0, v0, v1
	goto/32 :l_UFavWAOebWtXkbke_3

	nop

	:l_SKGNUqfxoqcdesxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_EpKvshHVJLGcnVyC_7

	nop

	:l_EJMSZPMyYhxXwQKm_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_KaZtxeIqJKZAnQCE_22

	nop

	:l_GyuVCOoIEVhmOuvn_19
    move-object v2, v0

	goto/32 :l_SdMZsPncwLOUPZrK_20

	nop

	:l_ODIzDVIXcGBtFgLz_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_SKGNUqfxoqcdesxm_6

	nop

	:l_SdMZsPncwLOUPZrK_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_EJMSZPMyYhxXwQKm_21

	nop

	:l_ithLJnatPKTVnCCr_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QzjSOyaYdBTuKEMT_25

	nop

	:l_oSqNLhEKCQTdfAOA_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XjlJTyLfqpAavvcw_13

	nop

	:l_ALZVCCMREFnhrZDg_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_vAUgBSSQtFKfEhYQ_11

	nop

	:l_tsuwnoRMDVKONPpH_30
    return-object v1

	:after_last_instruction

	goto/32 :l_HDhEVoKiwvJghxLi_31

	nop

	:l_CMQUVSNZQDDpCuwB_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPdagTceLsRngvHt_9

	nop

	:l_TCWlwCmzmOYyTwIt_32
	goto/32 :SUUBdCWXqFyqebhQ
	:l_EpKvshHVJLGcnVyC_7
	if-eqz p1, :gl_LkapXLHdEmzCyokM

	goto/32 :cond_0

	:gl_LkapXLHdEmzCyokM
	goto/32 :l_CMQUVSNZQDDpCuwB_8

	nop

	:l_kVpUcJovTvmXAbwT_1
	const v1, 4
	goto/32 :l_eMCEFYegavnvhLJu_2

	nop

	:l_IqaMuqqMmOqAKxHP_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_tsuwnoRMDVKONPpH_30

	nop

	:l_KaZtxeIqJKZAnQCE_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_lUjsXEzHuxVweuoi_23

	nop

	:l_TYlOyyKSPuEjRFrF_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_OMrRUQTnLhfTvxxX_16

	nop

	:l_OMrRUQTnLhfTvxxX_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_OCsqBhHZRXGbBjOA_17

	nop

	:l_ZeGjZtKrsdbvypUP_4
	if-lez v0, :gl_WzGmXyqJufzvogsI

	goto/32 :cqNqTugggZNkbHaJ

	:gl_WzGmXyqJufzvogsI	goto/32 :l_ODIzDVIXcGBtFgLz_5

	nop

	:l_vAUgBSSQtFKfEhYQ_11
    const/4 v1, 0x0

	goto/32 :l_oSqNLhEKCQTdfAOA_12

	nop

	:l_weldzNQaicunLWmf_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_GyuVCOoIEVhmOuvn_19

	nop

	:l_QzjSOyaYdBTuKEMT_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_KiGxeOgnRUMwjKJw_26

	nop

	:l_VIhWFBcAJypGDNYB_0
	const v0, 6
	goto/32 :l_kVpUcJovTvmXAbwT_1

	nop

	:l_zPLtWYtMAKpxwEbK_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IqaMuqqMmOqAKxHP_29

	nop

	:l_KiGxeOgnRUMwjKJw_26
    move-object v1, v0

	goto/32 :l_ZJyEEuHIyKyxbLpb_27

	nop

	:l_XjlJTyLfqpAavvcw_13
	if-eq v0, v1, :gl_UoGHZIjrvPjOgVtt

	goto/32 :cond_1

	:gl_UoGHZIjrvPjOgVtt
	goto/32 :l_IaBNaPxMfiYYNsgb_14

	nop

	:l_OCsqBhHZRXGbBjOA_17
	if-nez v1, :gl_LtIHCoiwfWkJtfJD

	goto/32 :cond_2

	:gl_LtIHCoiwfWkJtfJD
    .line 72
	goto/32 :l_weldzNQaicunLWmf_18

	nop

	:l_ZJyEEuHIyKyxbLpb_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_zPLtWYtMAKpxwEbK_28

	nop

	:l_lUjsXEzHuxVweuoi_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ithLJnatPKTVnCCr_24

	nop

	:l_UFavWAOebWtXkbke_3
	rem-int v0, v0, v1
	goto/32 :l_ZeGjZtKrsdbvypUP_4

	nop

.end method
