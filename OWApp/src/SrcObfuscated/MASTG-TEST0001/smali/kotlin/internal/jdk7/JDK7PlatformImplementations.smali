.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QaOaGRpSHqfeKzSO_0

	nop

	:l_QaOaGRpSHqfeKzSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_akqCEPNyrfygBKKo_1

	nop

	:l_fRAsCKHHtYQhFcQn_3
	goto/32 :before_first_instruction

	:l_akqCEPNyrfygBKKo_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_RQuJtQUUGulECVeu_2

	nop

	:l_RQuJtQUUGulECVeu_2
    return-void

	:after_last_instruction

	goto/32 :l_fRAsCKHHtYQhFcQn_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIFCB)V
    .locals 0

	goto/32 :l_kynRqIwtPgvhfgxI_0

	nop

	:l_vdLyPBnTbktPbWHH_1
    const/16 p0, 0x2a

	goto/32 :l_VzzVEDTtNgOZGkNk_2

	nop

	:l_VzzVEDTtNgOZGkNk_2
    const/16 p1, 0xd2

	goto/32 :l_NGmteRHkgWqRqsmn_3

	nop

	:l_NGmteRHkgWqRqsmn_3
    mul-int p2, p0, p1

	goto/32 :l_cvACUiEwksnyjYhC_4

	nop

	:l_ObpGnDqpReBiYSzC_5
    int-to-double p0, p3

	goto/32 :l_PSpfcGXzuHgGYVMK_6

	nop

	:l_sYiRJFSVfyaNPnbI_7
	goto/32 :before_first_instruction

	:l_cvACUiEwksnyjYhC_4
    add-int p3, p2, p1

	goto/32 :l_ObpGnDqpReBiYSzC_5

	nop

	:l_kynRqIwtPgvhfgxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdLyPBnTbktPbWHH_1

	nop

	:l_PSpfcGXzuHgGYVMK_6
    return-void

	:after_last_instruction

	goto/32 :l_sYiRJFSVfyaNPnbI_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICBFI)V
    .locals 0

	goto/32 :l_pABFoPFNYzCjjIUZ_0

	nop

	:l_WcnlcuutmAIHZjeo_7
	goto/32 :before_first_instruction

	:l_MGZWJLSDhrbInVBi_3
    mul-int p2, p0, p1

	goto/32 :l_MWVbTQQTNSdupbyR_4

	nop

	:l_fQKdqCFvPkGVPJmw_2
    const/16 p1, 0xd2

	goto/32 :l_MGZWJLSDhrbInVBi_3

	nop

	:l_ZgjSQRXztkSMltIe_6
    return-void

	:after_last_instruction

	goto/32 :l_WcnlcuutmAIHZjeo_7

	nop

	:l_MWVbTQQTNSdupbyR_4
    add-int p3, p2, p1

	goto/32 :l_KqyyOkMrXugIysgY_5

	nop

	:l_pABFoPFNYzCjjIUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KalNVkZNaSwkgKBr_1

	nop

	:l_KqyyOkMrXugIysgY_5
    int-to-double p0, p3

	goto/32 :l_ZgjSQRXztkSMltIe_6

	nop

	:l_KalNVkZNaSwkgKBr_1
    const/16 p0, 0x2a

	goto/32 :l_fQKdqCFvPkGVPJmw_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIBFC)V
    .locals 0

	goto/32 :l_kUtzaWCphwcgOeYd_0

	nop

	:l_kUtzaWCphwcgOeYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrldQLjblJCWQMpM_1

	nop

	:l_GiIAivGEgVmKjuXB_6
    return-void

	:after_last_instruction

	goto/32 :l_zddifbEMpwBtBfAG_7

	nop

	:l_deBElyfVkOiVRUsQ_3
    mul-int p2, p0, p1

	goto/32 :l_bKPbLQQPfJSxdUbx_4

	nop

	:l_ghlYfSuTLjTvCEFG_2
    const/16 p1, 0xd2

	goto/32 :l_deBElyfVkOiVRUsQ_3

	nop

	:l_DZtmkMjNHCMTGRab_5
    int-to-double p0, p3

	goto/32 :l_GiIAivGEgVmKjuXB_6

	nop

	:l_bKPbLQQPfJSxdUbx_4
    add-int p3, p2, p1

	goto/32 :l_DZtmkMjNHCMTGRab_5

	nop

	:l_zddifbEMpwBtBfAG_7
	goto/32 :before_first_instruction

	:l_qrldQLjblJCWQMpM_1
    const/16 p0, 0x2a

	goto/32 :l_ghlYfSuTLjTvCEFG_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_qTzoGHdvymzzLmni_0

	nop

	:l_iIcFKsSYDptZooBQ_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_cSMvrOrQCpkizIHV_9

	nop

	:l_sTCeFNwGqQoLDNXu_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_nvmoIXANrrzZYIUX_2

	nop

	:l_cSMvrOrQCpkizIHV_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_DfedUlUdVBTQyvQp_10

	nop

	:l_MOxHmXjKDZqdBLze_7
    const/4 v0, 0x0

	goto/32 :l_iIcFKsSYDptZooBQ_8

	nop

	:l_qTzoGHdvymzzLmni_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_sTCeFNwGqQoLDNXu_1

	nop

	:l_JZPekLZCxFFVuLCj_6
    goto :goto_0

    :cond_0
	goto/32 :l_MOxHmXjKDZqdBLze_7

	nop

	:l_rfVBRQeIZekhWvmS_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_vHGglXLCsXQCVALx_4

	nop

	:l_SBOCStVueeLoODzT_5
	if-ge v0, p1, :gl_PeNEdkOPNEykUZUS

	goto/32 :cond_0

	:gl_PeNEdkOPNEykUZUS
	goto/32 :l_JZPekLZCxFFVuLCj_6

	nop

	:l_DfedUlUdVBTQyvQp_10
    return v0

	:after_last_instruction

	goto/32 :l_DooVvDkyhEevvIjJ_11

	nop

	:l_vHGglXLCsXQCVALx_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_SBOCStVueeLoODzT_5

	nop

	:l_DooVvDkyhEevvIjJ_11
	goto/32 :before_first_instruction

	:l_nvmoIXANrrzZYIUX_2
	if-nez v0, :gl_qnuXGVjIStUMWKLZ

	goto/32 :cond_1

	:gl_qnuXGVjIStUMWKLZ
	goto/32 :l_rfVBRQeIZekhWvmS_3

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VQxKphAOKCBeIWVA_0

	nop

	:l_HDQbIgbVgXOUwJTs_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_FKadYPnXhuRDUKxM_5

	nop

	:l_QoYMyajkwoCFXdiF_11
    return-void

	:after_last_instruction

	goto/32 :l_BtqKJeHSEWRXiwbU_12

	nop

	:l_YgRkRZKuxuwJlPZM_3
    const-string v0, "exception"

	goto/32 :l_HDQbIgbVgXOUwJTs_4

	nop

	:l_YcQNYrPBZXKwxpDj_1
    const-string v0, "cause"

	goto/32 :l_ggeVPRfbTlgnAUNJ_2

	nop

	:l_BtqKJeHSEWRXiwbU_12
	goto/32 :before_first_instruction

	:l_VXYozutaPVlYAijb_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_BWCiMfzImNYnPbde_9

	nop

	:l_yNLCnCQxJidacirr_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_QkQNmDnxdDBMgxIM_7

	nop

	:l_VQxKphAOKCBeIWVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_YcQNYrPBZXKwxpDj_1

	nop

	:l_QkQNmDnxdDBMgxIM_7
	if-nez v0, :gl_mETBYtehZuiHYIdw

	goto/32 :cond_0

	:gl_mETBYtehZuiHYIdw
    .line 28
	goto/32 :l_VXYozutaPVlYAijb_8

	nop

	:l_EdtWpdFdieGWrecS_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_QoYMyajkwoCFXdiF_11

	nop

	:l_BWCiMfzImNYnPbde_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_EdtWpdFdieGWrecS_10

	nop

	:l_FKadYPnXhuRDUKxM_5
    const/16 v0, 0x13

	goto/32 :l_yNLCnCQxJidacirr_6

	nop

	:l_ggeVPRfbTlgnAUNJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YgRkRZKuxuwJlPZM_3

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_NWKBZmUpmPtGAFka_0

	nop

	:l_nNGBEKTPDvKeNMXW_2
	add-int v0, v0, v1
	goto/32 :l_ZwZCVlafmKFWdMQo_3

	nop

	:l_FuWlXgKBlhjbeJhi_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aOSMjsPydmnRlPUd_15

	nop

	:l_gDeUXNMQqbGBZZer_20
	goto/32 :before_first_instruction

	:UobBcCiutISgAEAJ
	goto/32 :l_SzvTNNmozoLxUWQT_21

	nop

	:l_PVqZldhxPCxxRARF_4
	if-lez v0, :gl_LCdlXrOlNTEyYMyy

	goto/32 :xkgGAtkYuFCUQBef

	:gl_LCdlXrOlNTEyYMyy	goto/32 :l_CZLVQmRnFvkFRwcv_5

	nop

	:l_yOUeZZaptVNtlMTH_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gDeUXNMQqbGBZZer_20

	nop

	:l_SzvTNNmozoLxUWQT_21
	goto/32 :BdNJyOYpZMODPRGg
	:l_StvoFfhpPHPgyonQ_13
    const-string v1, "exception.suppressed"

	goto/32 :l_FuWlXgKBlhjbeJhi_14

	nop

	:l_NWKBZmUpmPtGAFka_0
	const v0, 17
	goto/32 :l_tyAaXtaTdbBJtEfA_1

	nop

	:l_vgyzHwHmaBXfTQlT_7
    const-string v0, "exception"

	goto/32 :l_OWpLzlpTXqBkXJSK_8

	nop

	:l_aOSMjsPydmnRlPUd_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_nTDuKjApsKHbrktZ_16

	nop

	:l_CZLVQmRnFvkFRwcv_5
	goto/32 :UobBcCiutISgAEAJ
	:xkgGAtkYuFCUQBef
	:BdNJyOYpZMODPRGg

	goto/32 :l_yXehSTtCPifQuwEN_6

	nop

	:l_nTDuKjApsKHbrktZ_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_CvIWfgxewutTjWpc_17

	nop

	:l_OWpLzlpTXqBkXJSK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_GvXHYzZPZLvUANct_9

	nop

	:l_CvIWfgxewutTjWpc_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_gwNHyIRMoNiCVKdJ_18

	nop

	:l_gwNHyIRMoNiCVKdJ_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_yOUeZZaptVNtlMTH_19

	nop

	:l_DKDWOxFWQjVFBSkN_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_StvoFfhpPHPgyonQ_13

	nop

	:l_yXehSTtCPifQuwEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_vgyzHwHmaBXfTQlT_7

	nop

	:l_ZwZCVlafmKFWdMQo_3
	rem-int v0, v0, v1
	goto/32 :l_PVqZldhxPCxxRARF_4

	nop

	:l_tsgyamcOCfrFHIAp_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_iEZQxPOyeHkNMurB_11

	nop

	:l_tyAaXtaTdbBJtEfA_1
	const v1, 27
	goto/32 :l_nNGBEKTPDvKeNMXW_2

	nop

	:l_GvXHYzZPZLvUANct_9
    const/16 v0, 0x13

	goto/32 :l_tsgyamcOCfrFHIAp_10

	nop

	:l_iEZQxPOyeHkNMurB_11
	if-nez v0, :gl_LnCTobmyUjZGWtHx

	goto/32 :cond_0

	:gl_LnCTobmyUjZGWtHx
    .line 34
	goto/32 :l_DKDWOxFWQjVFBSkN_12

	nop

.end method
