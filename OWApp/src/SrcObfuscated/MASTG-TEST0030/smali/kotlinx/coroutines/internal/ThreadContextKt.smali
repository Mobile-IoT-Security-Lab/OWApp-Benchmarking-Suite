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

	goto/32 :l_IwcpKkjTtTCipHYn_0

	nop

	:l_vbVaSOJOGRZocEQV_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wXTBDifSbKSsXpZf_8

	nop

	:l_haWlKOgiBdUBdHyx_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YDSVAWaWryNqlPKP_10

	nop

	:l_RQzfRnBymhMNQBzg_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_htatCBldkUGQROZI_16

	nop

	:l_RntwpwrvrkOBCHZA_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_xTXmxvYoLDaXTGXF_14

	nop

	:l_NBSSlWMxgoNsGTKw_20
    return-void

	:after_last_instruction

	goto/32 :l_ymzeUQIZKGshpfyH_21

	nop

	:l_KKSrMVjyxwYToqSx_3
	rem-int v0, v0, v1
	goto/32 :l_meYPcPtiyeknbQAQ_4

	nop

	:l_cliMseNYYtlPGAnk_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RntwpwrvrkOBCHZA_13

	nop

	:l_dqBHeTXPzxnLWXMR_22
	goto/32 :jVETnzHgRhRWcDxd
	:l_xURAgtMICwshaVWR_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_syAljofzwYrPZWJO_19

	nop

	:l_EfMTWlnFmUHpnZhL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_vbVaSOJOGRZocEQV_7

	nop

	:l_KJVjLIzviVvmpvnq_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_xURAgtMICwshaVWR_18

	nop

	:l_NDDXmxlcFwbWBGsB_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_EfMTWlnFmUHpnZhL_6

	nop

	:l_wXTBDifSbKSsXpZf_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_haWlKOgiBdUBdHyx_9

	nop

	:l_VPwMxdjpgsBEeznX_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_cliMseNYYtlPGAnk_12

	nop

	:l_xTXmxvYoLDaXTGXF_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_RQzfRnBymhMNQBzg_15

	nop

	:l_htatCBldkUGQROZI_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_KJVjLIzviVvmpvnq_17

	nop

	:l_ymzeUQIZKGshpfyH_21
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_dqBHeTXPzxnLWXMR_22

	nop

	:l_syAljofzwYrPZWJO_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NBSSlWMxgoNsGTKw_20

	nop

	:l_meYPcPtiyeknbQAQ_4
	if-lez v0, :gl_TzLSvsbklINopjKM

	goto/32 :USOXHHDfUBEGTueI

	:gl_TzLSvsbklINopjKM	goto/32 :l_NDDXmxlcFwbWBGsB_5

	nop

	:l_RIeenzBkCNKKXHgB_1
	const v1, 25
	goto/32 :l_YusfEYoomWamKjdg_2

	nop

	:l_IwcpKkjTtTCipHYn_0
	const v0, 21
	goto/32 :l_RIeenzBkCNKKXHgB_1

	nop

	:l_YusfEYoomWamKjdg_2
	add-int v0, v0, v1
	goto/32 :l_KKSrMVjyxwYToqSx_3

	nop

	:l_YDSVAWaWryNqlPKP_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_VPwMxdjpgsBEeznX_11

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_JxEGaOFvbvSIdCSr_0

	nop

	:l_HGqVHVOZXTFwJQfm_1
    const/16 p0, 0x2a

	goto/32 :l_oNEDBAuPNhpBhcYR_2

	nop

	:l_GboupJvRdYgjZcfL_7
	goto/32 :before_first_instruction

	:l_psUjCBtVdzklDzCf_6
    return-void

	:after_last_instruction

	goto/32 :l_GboupJvRdYgjZcfL_7

	nop

	:l_oNEDBAuPNhpBhcYR_2
    const/16 p1, 0xd2

	goto/32 :l_ErZZtTBGKOGkKpKS_3

	nop

	:l_JxEGaOFvbvSIdCSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGqVHVOZXTFwJQfm_1

	nop

	:l_ErZZtTBGKOGkKpKS_3
    mul-int p2, p0, p1

	goto/32 :l_bUHKCnsuRqVNpnjV_4

	nop

	:l_golbEoUbSRGtlKed_5
    int-to-double p0, p3

	goto/32 :l_psUjCBtVdzklDzCf_6

	nop

	:l_bUHKCnsuRqVNpnjV_4
    add-int p3, p2, p1

	goto/32 :l_golbEoUbSRGtlKed_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_WauCVtynnCYwdIMT_0

	nop

	:l_JSnrNDrCrsyJMzwa_3
    mul-int p2, p0, p1

	goto/32 :l_YvfEsNQPfiIrJJJX_4

	nop

	:l_YSDFXHzzgRYTGFhj_7
	goto/32 :before_first_instruction

	:l_iQMCAXWpoprqMHuM_2
    const/16 p1, 0xd2

	goto/32 :l_JSnrNDrCrsyJMzwa_3

	nop

	:l_qIBSXdheIuyCEaSe_6
    return-void

	:after_last_instruction

	goto/32 :l_YSDFXHzzgRYTGFhj_7

	nop

	:l_WZbAqrquHfndVtCP_1
    const/16 p0, 0x2a

	goto/32 :l_iQMCAXWpoprqMHuM_2

	nop

	:l_YvfEsNQPfiIrJJJX_4
    add-int p3, p2, p1

	goto/32 :l_BEfMWuAPVHPcGQPn_5

	nop

	:l_WauCVtynnCYwdIMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZbAqrquHfndVtCP_1

	nop

	:l_BEfMWuAPVHPcGQPn_5
    int-to-double p0, p3

	goto/32 :l_qIBSXdheIuyCEaSe_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_QBpeVZoGqOeSnFEU_0

	nop

	:l_AUMazPCJRPOEtRlf_5
    int-to-double p0, p3

	goto/32 :l_hmPhBAjWWiCiywbG_6

	nop

	:l_mahTxVKhKCaiGdCX_3
    mul-int p2, p0, p1

	goto/32 :l_gikqylTGimbXwauT_4

	nop

	:l_zSwkWmfaCzpDlxhN_1
    const/16 p0, 0x2a

	goto/32 :l_MZRKtjJfhbRaXMQA_2

	nop

	:l_hmPhBAjWWiCiywbG_6
    return-void

	:after_last_instruction

	goto/32 :l_lkDcYpwKKBLwngSk_7

	nop

	:l_lkDcYpwKKBLwngSk_7
	goto/32 :before_first_instruction

	:l_MZRKtjJfhbRaXMQA_2
    const/16 p1, 0xd2

	goto/32 :l_mahTxVKhKCaiGdCX_3

	nop

	:l_QBpeVZoGqOeSnFEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSwkWmfaCzpDlxhN_1

	nop

	:l_gikqylTGimbXwauT_4
    add-int p3, p2, p1

	goto/32 :l_AUMazPCJRPOEtRlf_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GLPqEYnPSIsbphzv_0

	nop

	:l_XBFnxkLiqsGxwEuL_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_aXtEPGdKyZCkCQlO_15

	nop

	:l_fMGCoDDgIeAOrJXa_2
	add-int v0, v0, v1
	goto/32 :l_faDJMdfEyVMpmAGp_3

	nop

	:l_YMvvlZSGKDYtzhXx_27
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_KRGWYAjDieVmdaZU_28

	nop

	:l_GLPqEYnPSIsbphzv_0
	const v0, 30
	goto/32 :l_UvTVXlMqESpokQxU_1

	nop

	:l_VXUoleefiysjmWyI_16
    const/4 v0, 0x0

	goto/32 :l_qWxUFhgWiVfhzDvA_17

	nop

	:l_EeRatrxLiHEUqcZc_11
	if-nez v0, :gl_kbQBbQDTzXHVLoME

	goto/32 :cond_1

	:gl_kbQBbQDTzXHVLoME
    .line 88
	goto/32 :l_bKkNvzszXpEQMngU_12

	nop

	:l_faDJMdfEyVMpmAGp_3
	rem-int v0, v0, v1
	goto/32 :l_sRkBBVZqxmjGZHbX_4

	nop

	:l_aXtEPGdKyZCkCQlO_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_VXUoleefiysjmWyI_16

	nop

	:l_TIvXJhvTcfDgPoUD_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_ZjdWrJWcFwjFoFHe_22

	nop

	:l_xENsElMXReuuzNBs_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_TIvXJhvTcfDgPoUD_21

	nop

	:l_KRTeRujuFwhkFtin_8
	if-eq p1, v0, :gl_dJDwglNfwYzXoHYR

	goto/32 :cond_0

	:gl_dJDwglNfwYzXoHYR
	goto/32 :l_yJChGptpUeogHuGZ_9

	nop

	:l_bKkNvzszXpEQMngU_12
    move-object v0, p1

	goto/32 :l_lBiIINHotXkecVxY_13

	nop

	:l_UvTVXlMqESpokQxU_1
	const v1, 12
	goto/32 :l_fMGCoDDgIeAOrJXa_2

	nop

	:l_yVJZJEKrYAgozbui_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_AnznTUMMNZFqkKCN_7

	nop

	:l_ZjdWrJWcFwjFoFHe_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_EmOHEiVbnALRhUeu_23

	nop

	:l_EmOHEiVbnALRhUeu_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_UCqibaiBBWOXUsTA_24

	nop

	:l_KRGWYAjDieVmdaZU_28
	goto/32 :ilqdsOmPcmmFrcGO
	:l_lBiIINHotXkecVxY_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_XBFnxkLiqsGxwEuL_14

	nop

	:l_WBXXJaZTRcRkZcua_26
    throw v0

	:after_last_instruction

	goto/32 :l_YMvvlZSGKDYtzhXx_27

	nop

	:l_orPNxuRzMfppeNTg_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_yVJZJEKrYAgozbui_6

	nop

	:l_AnznTUMMNZFqkKCN_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KRTeRujuFwhkFtin_8

	nop

	:l_zPJjANVDNIezTRsX_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_EeRatrxLiHEUqcZc_11

	nop

	:l_qWxUFhgWiVfhzDvA_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BnpturlDSyeynhOP_18

	nop

	:l_yJChGptpUeogHuGZ_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_zPJjANVDNIezTRsX_10

	nop

	:l_vzklrNywDXOTTSPJ_19
	if-nez v0, :gl_fJHEgLxVHSvQTmnq

	goto/32 :cond_2

	:gl_fJHEgLxVHSvQTmnq
	goto/32 :l_xENsElMXReuuzNBs_20

	nop

	:l_sRkBBVZqxmjGZHbX_4
	if-lez v0, :gl_fioiQApYgiyGIVdC

	goto/32 :huPeGZptdzBxRRgC

	:gl_fioiQApYgiyGIVdC	goto/32 :l_orPNxuRzMfppeNTg_5

	nop

	:l_kepqROHgtmyXHOta_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WBXXJaZTRcRkZcua_26

	nop

	:l_BnpturlDSyeynhOP_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vzklrNywDXOTTSPJ_19

	nop

	:l_UCqibaiBBWOXUsTA_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_kepqROHgtmyXHOta_25

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_iqGvMfPUSYZZKBxu_0

	nop

	:l_bEIcjQADzpHFqDHH_3
    mul-int p2, p0, p1

	goto/32 :l_qSjouaIOACMqngWE_4

	nop

	:l_JWmtCuJChwGeKXUV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGJfQGImtjYBxqHm_7

	nop

	:l_ZGJfQGImtjYBxqHm_7
	goto/32 :before_first_instruction

	:l_iqGvMfPUSYZZKBxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkitAPJtmcIzyxHi_1

	nop

	:l_UrVcQQgXEuzZFkWW_5
    int-to-double p0, p3

	goto/32 :l_JWmtCuJChwGeKXUV_6

	nop

	:l_xrolpbEWxddevsdQ_2
    const/16 p1, 0xd2

	goto/32 :l_bEIcjQADzpHFqDHH_3

	nop

	:l_qSjouaIOACMqngWE_4
    add-int p3, p2, p1

	goto/32 :l_UrVcQQgXEuzZFkWW_5

	nop

	:l_KkitAPJtmcIzyxHi_1
    const/16 p0, 0x2a

	goto/32 :l_xrolpbEWxddevsdQ_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iyBfiTkpwGNwJZQB_0

	nop

	:l_RrCgSJKjLOZJUMid_6
    return-void

	:after_last_instruction

	goto/32 :l_SGmFrzEjkrolVmaG_7

	nop

	:l_mfvOoCGbieWZmiBX_1
    const/16 p0, 0x2a

	goto/32 :l_CdIsjASmFcArXDpo_2

	nop

	:l_kGMQPZVGHlEAILHH_5
    int-to-double p0, p3

	goto/32 :l_RrCgSJKjLOZJUMid_6

	nop

	:l_SGmFrzEjkrolVmaG_7
	goto/32 :before_first_instruction

	:l_CdIsjASmFcArXDpo_2
    const/16 p1, 0xd2

	goto/32 :l_WkFuoRAXRUTnRRwO_3

	nop

	:l_kVnYCZedOqJusYyS_4
    add-int p3, p2, p1

	goto/32 :l_kGMQPZVGHlEAILHH_5

	nop

	:l_WkFuoRAXRUTnRRwO_3
    mul-int p2, p0, p1

	goto/32 :l_kVnYCZedOqJusYyS_4

	nop

	:l_iyBfiTkpwGNwJZQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfvOoCGbieWZmiBX_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qwBrRLxBCoYfKDpM_0

	nop

	:l_qvvMwNTDSPSSuCXC_5
    int-to-double p0, p3

	goto/32 :l_ReiPGsGvRgyEqKos_6

	nop

	:l_qwBrRLxBCoYfKDpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDRioifewHMUyyQI_1

	nop

	:l_TDRioifewHMUyyQI_1
    const/16 p0, 0x2a

	goto/32 :l_rUymjsFdVKeudqTj_2

	nop

	:l_FndeeWuWRBEBLrys_4
    add-int p3, p2, p1

	goto/32 :l_qvvMwNTDSPSSuCXC_5

	nop

	:l_ViONVJnjjOuezmSO_7
	goto/32 :before_first_instruction

	:l_rUymjsFdVKeudqTj_2
    const/16 p1, 0xd2

	goto/32 :l_tTEIBZtByEDJEJYH_3

	nop

	:l_ReiPGsGvRgyEqKos_6
    return-void

	:after_last_instruction

	goto/32 :l_ViONVJnjjOuezmSO_7

	nop

	:l_tTEIBZtByEDJEJYH_3
    mul-int p2, p0, p1

	goto/32 :l_FndeeWuWRBEBLrys_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ECIpiuGCpOZVNjcZ_0

	nop

	:l_OQkBgDsjHhOYDopO_3
	rem-int v0, v0, v1
	goto/32 :l_mOFJopmSeLisWODj_4

	nop

	:l_mOFJopmSeLisWODj_4
	if-lez v0, :gl_sxoGdNeMsAnedFMX

	goto/32 :jrXyCylOvWQDCJuf

	:gl_sxoGdNeMsAnedFMX	goto/32 :l_QsfnGwbVwSlNImDE_5

	nop

	:l_ZqgvZORqFieoNabn_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jIjnNOBVHxmoVJej_12

	nop

	:l_fKtwQObqSUwRBHLT_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqgvZORqFieoNabn_11

	nop

	:l_MaukwUCTPLQMzmJb_14
	goto/32 :qQuaJXvGyALjmifZ
	:l_gvZpCihSvNOJBexC_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SNgSaVTFOgRdilYb_9

	nop

	:l_SNgSaVTFOgRdilYb_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fKtwQObqSUwRBHLT_10

	nop

	:l_lNnbGdoBNwjXlgoC_13
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_MaukwUCTPLQMzmJb_14

	nop

	:l_riRCMceQnNvjFzhH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_nbKSLoSODXFPaqFT_7

	nop

	:l_QsfnGwbVwSlNImDE_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_riRCMceQnNvjFzhH_6

	nop

	:l_nbKSLoSODXFPaqFT_7
    const/4 v0, 0x0

	goto/32 :l_gvZpCihSvNOJBexC_8

	nop

	:l_PwoDWAOYThygMMhJ_2
	add-int v0, v0, v1
	goto/32 :l_OQkBgDsjHhOYDopO_3

	nop

	:l_IjJzdekyFAHIVgSC_1
	const v1, 32
	goto/32 :l_PwoDWAOYThygMMhJ_2

	nop

	:l_jIjnNOBVHxmoVJej_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lNnbGdoBNwjXlgoC_13

	nop

	:l_ECIpiuGCpOZVNjcZ_0
	const v0, 4
	goto/32 :l_IjJzdekyFAHIVgSC_1

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_vBkUxtsfNzVySDfK_0

	nop

	:l_NxqxMGkdqWICQcNv_1
    const/16 p0, 0x2a

	goto/32 :l_JZnXbVagPkCTChXe_2

	nop

	:l_JZnXbVagPkCTChXe_2
    const/16 p1, 0xd2

	goto/32 :l_HdmSQMaOSxGJuQFW_3

	nop

	:l_CPyAFFetrVGIqcya_6
    return-void

	:after_last_instruction

	goto/32 :l_YZomcrAnKMPWOVss_7

	nop

	:l_gQjLPDTmRaYUBUSJ_5
    int-to-double p0, p3

	goto/32 :l_CPyAFFetrVGIqcya_6

	nop

	:l_HdmSQMaOSxGJuQFW_3
    mul-int p2, p0, p1

	goto/32 :l_jCTZlvThKlJyPHRp_4

	nop

	:l_YZomcrAnKMPWOVss_7
	goto/32 :before_first_instruction

	:l_jCTZlvThKlJyPHRp_4
    add-int p3, p2, p1

	goto/32 :l_gQjLPDTmRaYUBUSJ_5

	nop

	:l_vBkUxtsfNzVySDfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxqxMGkdqWICQcNv_1

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_AkfGkRcCKBDayZgM_0

	nop

	:l_bRCnRXqmgjkbRWKU_6
    return-void

	:after_last_instruction

	goto/32 :l_aHMEdnZNQFcGxDWH_7

	nop

	:l_hUTrxloHEcyoBTHb_3
    mul-int p2, p0, p1

	goto/32 :l_qjzzDHCRZVfnGdQc_4

	nop

	:l_AkfGkRcCKBDayZgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfcRLEjyAjMvJsyu_1

	nop

	:l_NfcRLEjyAjMvJsyu_1
    const/16 p0, 0x2a

	goto/32 :l_USPNjzJCYNBcSTjw_2

	nop

	:l_USPNjzJCYNBcSTjw_2
    const/16 p1, 0xd2

	goto/32 :l_hUTrxloHEcyoBTHb_3

	nop

	:l_aHMEdnZNQFcGxDWH_7
	goto/32 :before_first_instruction

	:l_YmMhwlgbOatSLddN_5
    int-to-double p0, p3

	goto/32 :l_bRCnRXqmgjkbRWKU_6

	nop

	:l_qjzzDHCRZVfnGdQc_4
    add-int p3, p2, p1

	goto/32 :l_YmMhwlgbOatSLddN_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_jBiADZAahObeSBkG_0

	nop

	:l_YVgbONbXEbjVLsxH_4
    add-int p3, p2, p1

	goto/32 :l_flpNxdQWDKLLtOOf_5

	nop

	:l_XQkxMWYqcQjsKCSY_2
    const/16 p1, 0xd2

	goto/32 :l_qyVDNarZWFzaANOl_3

	nop

	:l_gboNwyvdLNLXZSqN_6
    return-void

	:after_last_instruction

	goto/32 :l_ADFubSDeYhjDnSga_7

	nop

	:l_NqbzhJXwPbkTMbLj_1
    const/16 p0, 0x2a

	goto/32 :l_XQkxMWYqcQjsKCSY_2

	nop

	:l_ADFubSDeYhjDnSga_7
	goto/32 :before_first_instruction

	:l_qyVDNarZWFzaANOl_3
    mul-int p2, p0, p1

	goto/32 :l_YVgbONbXEbjVLsxH_4

	nop

	:l_flpNxdQWDKLLtOOf_5
    int-to-double p0, p3

	goto/32 :l_gboNwyvdLNLXZSqN_6

	nop

	:l_jBiADZAahObeSBkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqbzhJXwPbkTMbLj_1

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bnxQgbBgsiFanXEj_0

	nop

	:l_bnxQgbBgsiFanXEj_0
	const v0, 10
	goto/32 :l_qcyOWEHKkiPwfUyB_1

	nop

	:l_ryeknqJbNZczaGuA_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_tlmIapJaOHRzxqph_21

	nop

	:l_kVpUcJovTvmXAbwT_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eMCEFYegavnvhLJu_24

	nop

	:l_bMhxgmdDceNumbCq_17
	if-nez v1, :gl_GtCMfBtJfVGQotxH

	goto/32 :cond_2

	:gl_GtCMfBtJfVGQotxH
    .line 72
	goto/32 :l_EMheRDXpoEesVLAw_18

	nop

	:l_VIhWFBcAJypGDNYB_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_kVpUcJovTvmXAbwT_23

	nop

	:l_vjZozVRzZPxwgBDF_9
    goto :goto_0

    :cond_0
	goto/32 :l_MFTLFgsksZVXXOFg_10

	nop

	:l_FCYxKEznSfJZwyrH_11
    const/4 v1, 0x0

	goto/32 :l_IZASIRykXxQpJZNd_12

	nop

	:l_BVrCUVmFrMFscZPy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_jONxOgrjACzhcMdS_7

	nop

	:l_gAVLRkGJEjSAxmjO_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_bMhxgmdDceNumbCq_17

	nop

	:l_CMQUVSNZQDDpCuwB_32
	goto/32 :jnApXQUyCCnExdLT
	:l_GNuFbXXloSRFgrcQ_2
	add-int v0, v0, v1
	goto/32 :l_fkPydGamSaFjkifh_3

	nop

	:l_fkPydGamSaFjkifh_3
	rem-int v0, v0, v1
	goto/32 :l_wOIhToBaMKhONwoD_4

	nop

	:l_wOIhToBaMKhONwoD_4
	if-lez v0, :gl_YbNWCQRlQZFTCpDH

	goto/32 :TtNNPKKyypaylKmP

	:gl_YbNWCQRlQZFTCpDH	goto/32 :l_daHPrnTQPpyQAxBP_5

	nop

	:l_qcyOWEHKkiPwfUyB_1
	const v1, 3
	goto/32 :l_GNuFbXXloSRFgrcQ_2

	nop

	:l_ODIzDVIXcGBtFgLz_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SKGNUqfxoqcdesxm_29

	nop

	:l_eMCEFYegavnvhLJu_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UFavWAOebWtXkbke_25

	nop

	:l_ZeGjZtKrsdbvypUP_26
    move-object v1, v0

	goto/32 :l_WzGmXyqJufzvogsI_27

	nop

	:l_tlmIapJaOHRzxqph_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_VIhWFBcAJypGDNYB_22

	nop

	:l_FueIMERjHJWnZJrp_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjZozVRzZPxwgBDF_9

	nop

	:l_MFTLFgsksZVXXOFg_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_FCYxKEznSfJZwyrH_11

	nop

	:l_ECgVvMFOvTzbMKbh_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_gAVLRkGJEjSAxmjO_16

	nop

	:l_enqtaQvVlLYQEkZL_19
    move-object v2, v0

	goto/32 :l_ryeknqJbNZczaGuA_20

	nop

	:l_jONxOgrjACzhcMdS_7
	if-eqz p1, :gl_UovHigxkcgWxXluk

	goto/32 :cond_0

	:gl_UovHigxkcgWxXluk
	goto/32 :l_FueIMERjHJWnZJrp_8

	nop

	:l_SKGNUqfxoqcdesxm_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_EpKvshHVJLGcnVyC_30

	nop

	:l_EMheRDXpoEesVLAw_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_enqtaQvVlLYQEkZL_19

	nop

	:l_vwwlGAsFUNRlzuDv_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ECgVvMFOvTzbMKbh_15

	nop

	:l_IZASIRykXxQpJZNd_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_WiSKPeyDSJryfBon_13

	nop

	:l_WiSKPeyDSJryfBon_13
	if-eq v0, v1, :gl_IskrnNCIOgDVswrQ

	goto/32 :cond_1

	:gl_IskrnNCIOgDVswrQ
	goto/32 :l_vwwlGAsFUNRlzuDv_14

	nop

	:l_UFavWAOebWtXkbke_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_ZeGjZtKrsdbvypUP_26

	nop

	:l_daHPrnTQPpyQAxBP_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_BVrCUVmFrMFscZPy_6

	nop

	:l_LkapXLHdEmzCyokM_31
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_CMQUVSNZQDDpCuwB_32

	nop

	:l_WzGmXyqJufzvogsI_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_ODIzDVIXcGBtFgLz_28

	nop

	:l_EpKvshHVJLGcnVyC_30
    return-object v1

	:after_last_instruction

	goto/32 :l_LkapXLHdEmzCyokM_31

	nop

.end method
