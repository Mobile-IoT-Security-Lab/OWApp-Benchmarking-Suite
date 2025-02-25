.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
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
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lLJTBpnYvEPNxJow_0

	nop

	:l_KlUkQVrhblZsrmDH_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dxyUgOHyBqioXRhR_12

	nop

	:l_SeBchRgjvYNfSFHJ_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DYeTUtgQrIUVzSnt_15

	nop

	:l_HqXXxVvThiuofqbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_peziREomjICKpttS_7

	nop

	:l_eWjnykzcoNqRUHTg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dnEUQWZKfQxRQuaV_10

	nop

	:l_vHPHuVABukAaOSPZ_1
	const v1, 11
	goto/32 :l_gxXtTKkUKShlUNgT_2

	nop

	:l_nfWSmWwKmdoMDfIx_17
	goto/32 :AhmRFCvUOixahoXY
	:l_exgGUcUvJcpZDfpu_4
	if-lez v0, :gl_HNtCihoWOBHTnEPl

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_HNtCihoWOBHTnEPl	goto/32 :l_wVfOQTYNruTWcgNw_5

	nop

	:l_wVfOQTYNruTWcgNw_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_HqXXxVvThiuofqbz_6

	nop

	:l_gxXtTKkUKShlUNgT_2
	add-int v0, v0, v1
	goto/32 :l_PnbsybhASJADomfu_3

	nop

	:l_AzTAsiGpebhwlOua_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SeBchRgjvYNfSFHJ_14

	nop

	:l_oDAZfjTQeBUoTLJI_8
    const-string v1, "NONE"

	goto/32 :l_eWjnykzcoNqRUHTg_9

	nop

	:l_rdveEWnnRTYQgbyJ_16
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_nfWSmWwKmdoMDfIx_17

	nop

	:l_PnbsybhASJADomfu_3
	rem-int v0, v0, v1
	goto/32 :l_exgGUcUvJcpZDfpu_4

	nop

	:l_dxyUgOHyBqioXRhR_12
    const-string v1, "PENDING"

	goto/32 :l_AzTAsiGpebhwlOua_13

	nop

	:l_dnEUQWZKfQxRQuaV_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_KlUkQVrhblZsrmDH_11

	nop

	:l_lLJTBpnYvEPNxJow_0
	const v0, 18
	goto/32 :l_vHPHuVABukAaOSPZ_1

	nop

	:l_DYeTUtgQrIUVzSnt_15
    return-void

	:after_last_instruction

	goto/32 :l_rdveEWnnRTYQgbyJ_16

	nop

	:l_peziREomjICKpttS_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oDAZfjTQeBUoTLJI_8

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jNWixcSeIdUwIwwk_0

	nop

	:l_PlYVYXQdLPRLWGJw_2
    const/16 p1, 0xd2

	goto/32 :l_XuuUrUMsPXorEUTY_3

	nop

	:l_OhEMulHSaCTfDeyL_5
    int-to-double p0, p3

	goto/32 :l_LQewqKWzoxIfTwnf_6

	nop

	:l_LQewqKWzoxIfTwnf_6
    return-void

	:after_last_instruction

	goto/32 :l_TCUCTvsWLzJxVlMo_7

	nop

	:l_XuuUrUMsPXorEUTY_3
    mul-int p2, p0, p1

	goto/32 :l_xVTxLFavEXBiZjoQ_4

	nop

	:l_xVTxLFavEXBiZjoQ_4
    add-int p3, p2, p1

	goto/32 :l_OhEMulHSaCTfDeyL_5

	nop

	:l_JsgYOPFtoCqWEJHY_1
    const/16 p0, 0x2a

	goto/32 :l_PlYVYXQdLPRLWGJw_2

	nop

	:l_TCUCTvsWLzJxVlMo_7
	goto/32 :before_first_instruction

	:l_jNWixcSeIdUwIwwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsgYOPFtoCqWEJHY_1

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_QBfVzdqvWFlzCxbK_0

	nop

	:l_oFmFnlEhkxhVnFlM_4
    add-int p3, p2, p1

	goto/32 :l_eRwwhfzlLtLOGtaC_5

	nop

	:l_QBfVzdqvWFlzCxbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYcbUjFjWybaRRHc_1

	nop

	:l_dDBgGJRbUTRkPgiI_6
    return-void

	:after_last_instruction

	goto/32 :l_lTtOxtoIoqjGymdV_7

	nop

	:l_gYcbUjFjWybaRRHc_1
    const/16 p0, 0x2a

	goto/32 :l_pKzIKkDAmPlJvvnx_2

	nop

	:l_mhkqrcbVqmBDQMMI_3
    mul-int p2, p0, p1

	goto/32 :l_oFmFnlEhkxhVnFlM_4

	nop

	:l_pKzIKkDAmPlJvvnx_2
    const/16 p1, 0xd2

	goto/32 :l_mhkqrcbVqmBDQMMI_3

	nop

	:l_eRwwhfzlLtLOGtaC_5
    int-to-double p0, p3

	goto/32 :l_dDBgGJRbUTRkPgiI_6

	nop

	:l_lTtOxtoIoqjGymdV_7
	goto/32 :before_first_instruction

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_tvVIGJdhetLwhybl_0

	nop

	:l_IFuHvOCuYCFGhafm_5
    int-to-double p0, p3

	goto/32 :l_lAWQcJKEmwishPhc_6

	nop

	:l_cQFDUQzAzrBRRjkG_1
    const/16 p0, 0x2a

	goto/32 :l_bbvfHOhfSrNkPHoG_2

	nop

	:l_bbvfHOhfSrNkPHoG_2
    const/16 p1, 0xd2

	goto/32 :l_PbbOzurGmhuLjPow_3

	nop

	:l_tvVIGJdhetLwhybl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQFDUQzAzrBRRjkG_1

	nop

	:l_PbbOzurGmhuLjPow_3
    mul-int p2, p0, p1

	goto/32 :l_OwrFjqszgnMmuDvd_4

	nop

	:l_OwrFjqszgnMmuDvd_4
    add-int p3, p2, p1

	goto/32 :l_IFuHvOCuYCFGhafm_5

	nop

	:l_BxDwyVbEXmmDWWYc_7
	goto/32 :before_first_instruction

	:l_lAWQcJKEmwishPhc_6
    return-void

	:after_last_instruction

	goto/32 :l_BxDwyVbEXmmDWWYc_7

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_KHXMJDNXdEvrHsPh_0

	nop

	:l_VfBYggJOhmotsIUw_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_ajeBAIPAwOgbHPNz_14

	nop

	:l_dRMiUegwUTqRyDjw_2
	add-int v0, v0, v1
	goto/32 :l_eDacMMgLNaSAzXnO_3

	nop

	:l_eDacMMgLNaSAzXnO_3
	rem-int v0, v0, v1
	goto/32 :l_tjVsqzgDAPVIyOuj_4

	nop

	:l_FWeeIddqHvjSjUAI_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ElrhxInQTxiOdBWD_10

	nop

	:l_dnUMYycNQdgRhsRI_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_nEtiUPuBgnLefFmZ_8

	nop

	:l_wEheMWyDwykFonHp_15
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_RuCrNkVIGxPbivYq_16

	nop

	:l_RuCrNkVIGxPbivYq_16
	goto/32 :OTbhRHwFWQHMiOuP
	:l_tjVsqzgDAPVIyOuj_4
	if-lez v0, :gl_IpZWKsQiugZrPfEj

	goto/32 :JhQjSBWnyYOkhARW

	:gl_IpZWKsQiugZrPfEj	goto/32 :l_nTqEqYeONvTITaWj_5

	nop

	:l_MKfRMDdqntFkPXQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_dnUMYycNQdgRhsRI_7

	nop

	:l_nEtiUPuBgnLefFmZ_8
	if-eqz p0, :gl_pBodSqfpKBjBjxKc

	goto/32 :cond_0

	:gl_pBodSqfpKBjBjxKc
	goto/32 :l_FWeeIddqHvjSjUAI_9

	nop

	:l_ajeBAIPAwOgbHPNz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wEheMWyDwykFonHp_15

	nop

	:l_KHXMJDNXdEvrHsPh_0
	const v0, 18
	goto/32 :l_jbfJhhulvKmFHwSj_1

	nop

	:l_cZlCZBvPtTVsVjSu_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VfBYggJOhmotsIUw_13

	nop

	:l_jbfJhhulvKmFHwSj_1
	const v1, 24
	goto/32 :l_dRMiUegwUTqRyDjw_2

	nop

	:l_nTqEqYeONvTITaWj_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_MKfRMDdqntFkPXQN_6

	nop

	:l_ElrhxInQTxiOdBWD_10
    goto :goto_0

    :cond_0
	goto/32 :l_ECpEquYILAyAlXsQ_11

	nop

	:l_ECpEquYILAyAlXsQ_11
    move-object v1, p0

    :goto_0
	goto/32 :l_cZlCZBvPtTVsVjSu_12

	nop

.end method

.method public static final synthetic access$getNONE$p(CSIF)V
    .locals 0

	goto/32 :l_eNXuCkQbPxiwiDKq_0

	nop

	:l_KShiTwtMDtdhXrJJ_2
    const/16 p1, 0xd2

	goto/32 :l_MFYgblKkSPBruEXL_3

	nop

	:l_eNXuCkQbPxiwiDKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_surwaCAVsttDoPFb_1

	nop

	:l_aJkRNKFzUMEYnigL_5
    int-to-double p0, p3

	goto/32 :l_gxFeRgybLiZsYnJv_6

	nop

	:l_MFYgblKkSPBruEXL_3
    mul-int p2, p0, p1

	goto/32 :l_xwjCpRYeHzsxiOQz_4

	nop

	:l_surwaCAVsttDoPFb_1
    const/16 p0, 0x2a

	goto/32 :l_KShiTwtMDtdhXrJJ_2

	nop

	:l_xwjCpRYeHzsxiOQz_4
    add-int p3, p2, p1

	goto/32 :l_aJkRNKFzUMEYnigL_5

	nop

	:l_gxFeRgybLiZsYnJv_6
    return-void

	:after_last_instruction

	goto/32 :l_SRXJQJyujpWZnzka_7

	nop

	:l_SRXJQJyujpWZnzka_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNONE$p(ISFC)V
    .locals 0

	goto/32 :l_lPybRvLgIQWhxOhy_0

	nop

	:l_CnvXSDWKZVFhVNqb_6
    return-void

	:after_last_instruction

	goto/32 :l_KdzWPlTXTfIqHICq_7

	nop

	:l_yLWKYJlmeRKZXfEW_5
    int-to-double p0, p3

	goto/32 :l_CnvXSDWKZVFhVNqb_6

	nop

	:l_KdzWPlTXTfIqHICq_7
	goto/32 :before_first_instruction

	:l_vGEaFIaHRHnxXFYr_2
    const/16 p1, 0xd2

	goto/32 :l_lgDOOVnAQOoPYckx_3

	nop

	:l_lgDOOVnAQOoPYckx_3
    mul-int p2, p0, p1

	goto/32 :l_OwRpXMuXKxnUrVpC_4

	nop

	:l_OwRpXMuXKxnUrVpC_4
    add-int p3, p2, p1

	goto/32 :l_yLWKYJlmeRKZXfEW_5

	nop

	:l_lPybRvLgIQWhxOhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTmPoRgLsvrDknoG_1

	nop

	:l_oTmPoRgLsvrDknoG_1
    const/16 p0, 0x2a

	goto/32 :l_vGEaFIaHRHnxXFYr_2

	nop

.end method

.method public static final synthetic access$getNONE$p(FICS)V
    .locals 0

	goto/32 :l_zwApBMfPxPZqhVQD_0

	nop

	:l_QwDYDCSvECzICTZN_6
    return-void

	:after_last_instruction

	goto/32 :l_RlJrRqaGnTNiJPAl_7

	nop

	:l_HbsjeaWHZuEUGZdo_2
    const/16 p1, 0xd2

	goto/32 :l_mZVTvsVdsTdqKpcm_3

	nop

	:l_XrzlWhGCnPXrQiDx_5
    int-to-double p0, p3

	goto/32 :l_QwDYDCSvECzICTZN_6

	nop

	:l_zwApBMfPxPZqhVQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQjcIpUJrOuVDyXT_1

	nop

	:l_RlJrRqaGnTNiJPAl_7
	goto/32 :before_first_instruction

	:l_gZulcqBUkICqBrGx_4
    add-int p3, p2, p1

	goto/32 :l_XrzlWhGCnPXrQiDx_5

	nop

	:l_qQjcIpUJrOuVDyXT_1
    const/16 p0, 0x2a

	goto/32 :l_HbsjeaWHZuEUGZdo_2

	nop

	:l_mZVTvsVdsTdqKpcm_3
    mul-int p2, p0, p1

	goto/32 :l_gZulcqBUkICqBrGx_4

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_UFNWEovWbHAPKEEt_0

	nop

	:l_qhATJdgascVZyXUS_3
	goto/32 :before_first_instruction

	:l_pPfOEiVdHujTuWEu_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RSvAtibzhbQnhYub_2

	nop

	:l_RSvAtibzhbQnhYub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhATJdgascVZyXUS_3

	nop

	:l_UFNWEovWbHAPKEEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pPfOEiVdHujTuWEu_1

	nop

.end method

.method public static final synthetic access$getPENDING$p(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_zdySZfFnOIPRhFyA_0

	nop

	:l_bCpyXZNNdFMpKhWH_7
	goto/32 :before_first_instruction

	:l_zdySZfFnOIPRhFyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBLpaZMWnzfDcOAo_1

	nop

	:l_DqFFlZaekVLQzFaH_5
    int-to-double p0, p3

	goto/32 :l_cDocFBWHUgxqaUgr_6

	nop

	:l_cDocFBWHUgxqaUgr_6
    return-void

	:after_last_instruction

	goto/32 :l_bCpyXZNNdFMpKhWH_7

	nop

	:l_TBLpaZMWnzfDcOAo_1
    const/16 p0, 0x2a

	goto/32 :l_QbcBRjpCANPCFoPp_2

	nop

	:l_QbcBRjpCANPCFoPp_2
    const/16 p1, 0xd2

	goto/32 :l_gbtvcptgIBfcviBI_3

	nop

	:l_DgLnLLBfQQzkhOtp_4
    add-int p3, p2, p1

	goto/32 :l_DqFFlZaekVLQzFaH_5

	nop

	:l_gbtvcptgIBfcviBI_3
    mul-int p2, p0, p1

	goto/32 :l_DgLnLLBfQQzkhOtp_4

	nop

.end method

.method public static final synthetic access$getPENDING$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_NcFcYSNNGzZkvpQw_0

	nop

	:l_dFmmCIFHwILodidD_4
    add-int p3, p2, p1

	goto/32 :l_QUqLCzdTbZMqveeE_5

	nop

	:l_QgKGuBoEeHdLWnRL_7
	goto/32 :before_first_instruction

	:l_GGdJpWEuVaHwsVVC_3
    mul-int p2, p0, p1

	goto/32 :l_dFmmCIFHwILodidD_4

	nop

	:l_NcFcYSNNGzZkvpQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBlIHWqYhlTfvRMg_1

	nop

	:l_tBlIHWqYhlTfvRMg_1
    const/16 p0, 0x2a

	goto/32 :l_eHQsXvbpXCWzPYVS_2

	nop

	:l_jGCFCAaSdOTUkavB_6
    return-void

	:after_last_instruction

	goto/32 :l_QgKGuBoEeHdLWnRL_7

	nop

	:l_QUqLCzdTbZMqveeE_5
    int-to-double p0, p3

	goto/32 :l_jGCFCAaSdOTUkavB_6

	nop

	:l_eHQsXvbpXCWzPYVS_2
    const/16 p1, 0xd2

	goto/32 :l_GGdJpWEuVaHwsVVC_3

	nop

.end method

.method public static final synthetic access$getPENDING$p(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_NLOHixltrcIwyQLC_0

	nop

	:l_VJOFyZAKySewVexQ_5
    int-to-double p0, p3

	goto/32 :l_CgHRtoSAYsoVJnCm_6

	nop

	:l_vLMhfXAEYJfIqhkf_1
    const/16 p0, 0x2a

	goto/32 :l_PpjBwOuUaGxWNTnl_2

	nop

	:l_CgHRtoSAYsoVJnCm_6
    return-void

	:after_last_instruction

	goto/32 :l_YPVQpmVLRdzUhnlz_7

	nop

	:l_YPVQpmVLRdzUhnlz_7
	goto/32 :before_first_instruction

	:l_PpjBwOuUaGxWNTnl_2
    const/16 p1, 0xd2

	goto/32 :l_FrAsVCZjNMPyXihK_3

	nop

	:l_GOWyDLgXSPhAhmvj_4
    add-int p3, p2, p1

	goto/32 :l_VJOFyZAKySewVexQ_5

	nop

	:l_NLOHixltrcIwyQLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLMhfXAEYJfIqhkf_1

	nop

	:l_FrAsVCZjNMPyXihK_3
    mul-int p2, p0, p1

	goto/32 :l_GOWyDLgXSPhAhmvj_4

	nop

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_WhYZBkVYJrkxiclD_0

	nop

	:l_WhYZBkVYJrkxiclD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_qmzHrDsAHfdgMtls_1

	nop

	:l_qmzHrDsAHfdgMtls_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HTAjzXEmxqcCjqCF_2

	nop

	:l_HTAjzXEmxqcCjqCF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fnYCEQxgcZfymDHQ_3

	nop

	:l_fnYCEQxgcZfymDHQ_3
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CftAoHAvlAxhikui_0

	nop

	:l_KHwDOTBgRYFHedRZ_7
	goto/32 :before_first_instruction

	:l_ohwUlkxJMSHlhnPN_4
    add-int p3, p2, p1

	goto/32 :l_rWXkceHSHZQkEdwk_5

	nop

	:l_XyfaUFkGTXryOaFj_2
    const/16 p1, 0xd2

	goto/32 :l_xWVEOQjvzhqkgJeW_3

	nop

	:l_lAhRMGnJwlwiWHXr_6
    return-void

	:after_last_instruction

	goto/32 :l_KHwDOTBgRYFHedRZ_7

	nop

	:l_xWVEOQjvzhqkgJeW_3
    mul-int p2, p0, p1

	goto/32 :l_ohwUlkxJMSHlhnPN_4

	nop

	:l_rWXkceHSHZQkEdwk_5
    int-to-double p0, p3

	goto/32 :l_lAhRMGnJwlwiWHXr_6

	nop

	:l_CftAoHAvlAxhikui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYxyzdDEOuhkcCFf_1

	nop

	:l_EYxyzdDEOuhkcCFf_1
    const/16 p0, 0x2a

	goto/32 :l_XyfaUFkGTXryOaFj_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wfBiEeCgNlASHcSL_0

	nop

	:l_JBsZdmkgttsMuvrV_2
    const/16 p1, 0xd2

	goto/32 :l_JFYQmRvmFaolyCuf_3

	nop

	:l_SPJbZXJpdQvWWsEi_1
    const/16 p0, 0x2a

	goto/32 :l_JBsZdmkgttsMuvrV_2

	nop

	:l_fsuKFKhemMPEyThQ_4
    add-int p3, p2, p1

	goto/32 :l_HAsASIqCgzAmrLNL_5

	nop

	:l_gvTjNvQzrAAxsuGu_7
	goto/32 :before_first_instruction

	:l_RbxiwkKqVwIHaejx_6
    return-void

	:after_last_instruction

	goto/32 :l_gvTjNvQzrAAxsuGu_7

	nop

	:l_JFYQmRvmFaolyCuf_3
    mul-int p2, p0, p1

	goto/32 :l_fsuKFKhemMPEyThQ_4

	nop

	:l_wfBiEeCgNlASHcSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPJbZXJpdQvWWsEi_1

	nop

	:l_HAsASIqCgzAmrLNL_5
    int-to-double p0, p3

	goto/32 :l_RbxiwkKqVwIHaejx_6

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZQAMmiSvrXPsMuNN_0

	nop

	:l_ccLTrUduElWlqYrE_1
    const/16 p0, 0x2a

	goto/32 :l_iJdhcFbCoHhdiJgD_2

	nop

	:l_ihzayLptrIglIWnj_3
    mul-int p2, p0, p1

	goto/32 :l_LLCGzOgSosUrYrij_4

	nop

	:l_FYayfXVdSPZkvEPL_5
    int-to-double p0, p3

	goto/32 :l_pnrXkuVViktyzlNV_6

	nop

	:l_ZQAMmiSvrXPsMuNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccLTrUduElWlqYrE_1

	nop

	:l_LLCGzOgSosUrYrij_4
    add-int p3, p2, p1

	goto/32 :l_FYayfXVdSPZkvEPL_5

	nop

	:l_gooYKGIZTgmyxcEA_7
	goto/32 :before_first_instruction

	:l_iJdhcFbCoHhdiJgD_2
    const/16 p1, 0xd2

	goto/32 :l_ihzayLptrIglIWnj_3

	nop

	:l_pnrXkuVViktyzlNV_6
    return-void

	:after_last_instruction

	goto/32 :l_gooYKGIZTgmyxcEA_7

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ZyeGEoNdhgLDRKce_0

	nop

	:l_zEsLfuqXPMKOiNtQ_3
	rem-int v0, v0, v1
	goto/32 :l_ePkCqIXWejXyLgOs_4

	nop

	:l_niYDXZgBKNrhLiek_38
    return-object v0

	:after_last_instruction

	goto/32 :l_ulYfvsQAIKWFnMeS_39

	nop

	:l_UaNZCsyiyTuwRHaO_13
	if-ne p2, v3, :gl_FCpkWFFrVWoFoYly

	goto/32 :cond_0

	:gl_FCpkWFFrVWoFoYly
	goto/32 :l_bQugWoeHwvhGorfS_14

	nop

	:l_WQkYAwHoZUDSvFHr_40
	goto/32 :HNjbYqMiZyXvKzQw
	:l_yRxAtIoChkIKQLiM_23
    const/4 v0, 0x2

	goto/32 :l_azumLEQUyAyAbQCv_24

	nop

	:l_DHXhRzLhWJSPpEmm_25
    goto :goto_2

    :cond_3
	goto/32 :l_iQonInYbtqVnrDPZ_26

	nop

	:l_kYhnYQLTnQwljLZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_QeXUsqpXPswoADbp_7

	nop

	:l_kgqyiIBgnEFbogiG_22
	if-gez p2, :gl_KkxKUEDTwoLvlsHx

	goto/32 :cond_3

	:gl_KkxKUEDTwoLvlsHx
	goto/32 :l_yRxAtIoChkIKQLiM_23

	nop

	:l_WVYScBOFSHDJZBJi_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_uqIXavCYALRbNkvx_12

	nop

	:l_PZCWNJyxxYVnWiyY_8
    const/4 v1, 0x1

	goto/32 :l_vnBvWHalHriGGwIj_9

	nop

	:l_iQonInYbtqVnrDPZ_26
    move v1, v2

    :goto_2
	goto/32 :l_BzRdWqDoZzWAecaU_27

	nop

	:l_XYeOvgxqsdGZSzuG_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XSSbcQslYmyLHQia_21

	nop

	:l_pECPnZHzZFDsYdTM_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_niYDXZgBKNrhLiek_38

	nop

	:l_azumLEQUyAyAbQCv_24
	if-lt p2, v0, :gl_nNDcLeIIXVyFPCBA

	goto/32 :cond_3

	:gl_nNDcLeIIXVyFPCBA
	goto/32 :l_DHXhRzLhWJSPpEmm_25

	nop

	:l_uqIXavCYALRbNkvx_12
    const/4 v3, -0x1

	goto/32 :l_UaNZCsyiyTuwRHaO_13

	nop

	:l_xDzvPOevSPykkJiE_18
    goto :goto_1

    :cond_1
	goto/32 :l_LFvvoSyPFWQildhe_19

	nop

	:l_fCQpirRJTNWItUIR_35
    move-object v0, p0

	goto/32 :l_vTCPNvvcRZZICNnt_36

	nop

	:l_wIfdQPmIbIdMukqb_2
	add-int v0, v0, v1
	goto/32 :l_zEsLfuqXPMKOiNtQ_3

	nop

	:l_FmvhXRjNkCDhmcUJ_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_fCQpirRJTNWItUIR_35

	nop

	:l_rcXfsJGFrEaQjCJN_31
	if-eq p3, v0, :gl_DVEzaFZMVtkXMEZZ

	goto/32 :cond_5

	:gl_DVEzaFZMVtkXMEZZ
    .line 426
	goto/32 :l_plziVEOLJexnrrqG_32

	nop

	:l_QeXUsqpXPswoADbp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PZCWNJyxxYVnWiyY_8

	nop

	:l_bQugWoeHwvhGorfS_14
    move v0, v1

	goto/32 :l_SRrAGjPJWStzYyLb_15

	nop

	:l_YAwxdzxykVueAjKC_1
	const v1, 10
	goto/32 :l_wIfdQPmIbIdMukqb_2

	nop

	:l_ePkCqIXWejXyLgOs_4
	if-lez v0, :gl_yAAWDdBHmwAmCJyw

	goto/32 :kUVXwHZgARuayUtU

	:gl_yAAWDdBHmwAmCJyw	goto/32 :l_agTOuYqDyhCTIqSz_5

	nop

	:l_kSqhRpwjmxcByhEY_28
    const/4 v0, -0x2

	goto/32 :l_FYwUkvYdtvHfNTVf_29

	nop

	:l_VmNhvkEisakWwAwR_17
	if-nez v0, :gl_XYsROqCsMOTyBDHx

	goto/32 :cond_1

	:gl_XYsROqCsMOTyBDHx
	goto/32 :l_xDzvPOevSPykkJiE_18

	nop

	:l_plziVEOLJexnrrqG_32
    move-object v0, p0

	goto/32 :l_vNvCGFoFpnIznSeW_33

	nop

	:l_vNvCGFoFpnIznSeW_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FmvhXRjNkCDhmcUJ_34

	nop

	:l_FYwUkvYdtvHfNTVf_29
	if-eq p2, v0, :gl_cbkdGwitrVEIVQzS

	goto/32 :cond_5

	:gl_cbkdGwitrVEIVQzS
    :cond_4
	goto/32 :l_iGZxDkxHBBsyMVGT_30

	nop

	:l_XSSbcQslYmyLHQia_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_kgqyiIBgnEFbogiG_22

	nop

	:l_ZyeGEoNdhgLDRKce_0
	const v0, 17
	goto/32 :l_YAwxdzxykVueAjKC_1

	nop

	:l_qliEuJiPNeSKKMNZ_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_VmNhvkEisakWwAwR_17

	nop

	:l_SRrAGjPJWStzYyLb_15
    goto :goto_0

    :cond_0
	goto/32 :l_qliEuJiPNeSKKMNZ_16

	nop

	:l_vTCPNvvcRZZICNnt_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_pECPnZHzZFDsYdTM_37

	nop

	:l_BzRdWqDoZzWAecaU_27
	if-eqz v1, :gl_vSxqLSzOnjrVqbPm

	goto/32 :cond_4

	:gl_vSxqLSzOnjrVqbPm
	goto/32 :l_kSqhRpwjmxcByhEY_28

	nop

	:l_agTOuYqDyhCTIqSz_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_kYhnYQLTnQwljLZH_6

	nop

	:l_ulYfvsQAIKWFnMeS_39
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_WQkYAwHoZUDSvFHr_40

	nop

	:l_HeHQVRnntNjEoBrd_10
	if-nez v0, :gl_dzGVeUidxOIvqqDV

	goto/32 :cond_2

	:gl_dzGVeUidxOIvqqDV
    .line 431
	goto/32 :l_WVYScBOFSHDJZBJi_11

	nop

	:l_iGZxDkxHBBsyMVGT_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rcXfsJGFrEaQjCJN_31

	nop

	:l_vnBvWHalHriGGwIj_9
    const/4 v2, 0x0

	goto/32 :l_HeHQVRnntNjEoBrd_10

	nop

	:l_LFvvoSyPFWQildhe_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XYeOvgxqsdGZSzuG_20

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GgXWSEUizyGFhiPK_0

	nop

	:l_TJLBSIYUQctqKCMp_5
    int-to-double p0, p3

	goto/32 :l_yQhxLOOIiRWGlvZz_6

	nop

	:l_FfrREIaUqTjDfTRC_2
    const/16 p1, 0xd2

	goto/32 :l_WPjJBOxddfPzDSsA_3

	nop

	:l_yQhxLOOIiRWGlvZz_6
    return-void

	:after_last_instruction

	goto/32 :l_qLxbhAPhpAGrNPPD_7

	nop

	:l_prTvTkuUiblbCrVm_4
    add-int p3, p2, p1

	goto/32 :l_TJLBSIYUQctqKCMp_5

	nop

	:l_ngitMIsYvqeQBNUa_1
    const/16 p0, 0x2a

	goto/32 :l_FfrREIaUqTjDfTRC_2

	nop

	:l_GgXWSEUizyGFhiPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngitMIsYvqeQBNUa_1

	nop

	:l_WPjJBOxddfPzDSsA_3
    mul-int p2, p0, p1

	goto/32 :l_prTvTkuUiblbCrVm_4

	nop

	:l_qLxbhAPhpAGrNPPD_7
	goto/32 :before_first_instruction

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_VRAYgsSxCfEywiwq_0

	nop

	:l_dcENVOzKDzczqzmg_3
    mul-int p2, p0, p1

	goto/32 :l_cUmNKwetlajyZvsq_4

	nop

	:l_cUmNKwetlajyZvsq_4
    add-int p3, p2, p1

	goto/32 :l_dFmipitEQgLBxtHC_5

	nop

	:l_lpUqGLuHTiBfYXzR_6
    return-void

	:after_last_instruction

	goto/32 :l_mXLyGGcaBgaDLNXH_7

	nop

	:l_LBbSYipnpSgtVhGD_2
    const/16 p1, 0xd2

	goto/32 :l_dcENVOzKDzczqzmg_3

	nop

	:l_mXLyGGcaBgaDLNXH_7
	goto/32 :before_first_instruction

	:l_dFmipitEQgLBxtHC_5
    int-to-double p0, p3

	goto/32 :l_lpUqGLuHTiBfYXzR_6

	nop

	:l_VRAYgsSxCfEywiwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBlEiBmNTaeQTpTj_1

	nop

	:l_uBlEiBmNTaeQTpTj_1
    const/16 p0, 0x2a

	goto/32 :l_LBbSYipnpSgtVhGD_2

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PQQNbUwTfYIsiSUN_0

	nop

	:l_renRVedNnCvItwrA_6
    return-void

	:after_last_instruction

	goto/32 :l_idKMrSsTnVnPHWeH_7

	nop

	:l_PQQNbUwTfYIsiSUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUiHueqicgJVBTFJ_1

	nop

	:l_vmSVmObCyaHczvve_4
    add-int p3, p2, p1

	goto/32 :l_boAVVLSqsgOBIwpN_5

	nop

	:l_AUiHueqicgJVBTFJ_1
    const/16 p0, 0x2a

	goto/32 :l_SKyynmkOwyeaisMN_2

	nop

	:l_idKMrSsTnVnPHWeH_7
	goto/32 :before_first_instruction

	:l_SKyynmkOwyeaisMN_2
    const/16 p1, 0xd2

	goto/32 :l_YjFrCoxwjPxzsjQT_3

	nop

	:l_YjFrCoxwjPxzsjQT_3
    mul-int p2, p0, p1

	goto/32 :l_vmSVmObCyaHczvve_4

	nop

	:l_boAVVLSqsgOBIwpN_5
    int-to-double p0, p3

	goto/32 :l_renRVedNnCvItwrA_6

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IdBPFqnvvQKFJPVz_0

	nop

	:l_jwoUUFdjzjpBvwpd_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_UGFDYTwttrHUQoIF_6

	nop

	:l_IdBPFqnvvQKFJPVz_0
	const v0, 25
	goto/32 :l_SkuejFIfcPLLXLYP_1

	nop

	:l_qcWpZYjFWYjptpJg_14
	goto/32 :EikJJXunpHHeRepi
	:l_nsQlUZnIBCVZEbUq_13
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_qcWpZYjFWYjptpJg_14

	nop

	:l_fuTsiqRiUsqBJxcz_11
	if-nez v3, :gl_eahxwOiRPSjDzJjA

	goto/32 :cond_0

	:gl_eahxwOiRPSjDzJjA
    .line 218
	goto/32 :l_MDjBpeqPYdNLcona_12

	nop

	:l_RQaLMouRyCwBalmd_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fuTsiqRiUsqBJxcz_11

	nop

	:l_MDjBpeqPYdNLcona_12
    return-object v1

	:after_last_instruction

	goto/32 :l_nsQlUZnIBCVZEbUq_13

	nop

	:l_NLbxUrwLmpAAXmQz_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_sjqBhmbsPWsEQOEw_9

	nop

	:l_XjcmbhxsrSNjUcuY_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_NLbxUrwLmpAAXmQz_8

	nop

	:l_UyRzuPMNgpwQibZp_2
	add-int v0, v0, v1
	goto/32 :l_hfMMmittJYHigtNn_3

	nop

	:l_sjqBhmbsPWsEQOEw_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_RQaLMouRyCwBalmd_10

	nop

	:l_hfMMmittJYHigtNn_3
	rem-int v0, v0, v1
	goto/32 :l_bqNkfItQwjLUTohB_4

	nop

	:l_UGFDYTwttrHUQoIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_XjcmbhxsrSNjUcuY_7

	nop

	:l_SkuejFIfcPLLXLYP_1
	const v1, 18
	goto/32 :l_UyRzuPMNgpwQibZp_2

	nop

	:l_bqNkfItQwjLUTohB_4
	if-lez v0, :gl_SxOvtRhRksXyRXGI

	goto/32 :uQRiNmtloRQHHYVo

	:gl_SxOvtRhRksXyRXGI	goto/32 :l_jwoUUFdjzjpBvwpd_5

	nop

.end method

.method private static synthetic getNONE$annotations(BFZI)V
    .locals 0

	goto/32 :l_XTDUUOxNhDUYrwnq_0

	nop

	:l_XTDUUOxNhDUYrwnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOStUJxBmjVuFfsw_1

	nop

	:l_kuMscGkCEcDcbogc_2
    const/16 p1, 0xd2

	goto/32 :l_kJGYdFvzchgCVJJo_3

	nop

	:l_QrUvRTWpSoyHukCe_5
    int-to-double p0, p3

	goto/32 :l_zMtNEGnLkLKaZGwZ_6

	nop

	:l_zMtNEGnLkLKaZGwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OVbyplyegXGogSJH_7

	nop

	:l_kJGYdFvzchgCVJJo_3
    mul-int p2, p0, p1

	goto/32 :l_xZeWwttCaViQsmRq_4

	nop

	:l_OVbyplyegXGogSJH_7
	goto/32 :before_first_instruction

	:l_xZeWwttCaViQsmRq_4
    add-int p3, p2, p1

	goto/32 :l_QrUvRTWpSoyHukCe_5

	nop

	:l_kOStUJxBmjVuFfsw_1
    const/16 p0, 0x2a

	goto/32 :l_kuMscGkCEcDcbogc_2

	nop

.end method

.method private static synthetic getNONE$annotations(IFBZ)V
    .locals 0

	goto/32 :l_HwvCRlZPhXfRWvQk_0

	nop

	:l_BgsRPErJZfBBkiNT_4
    add-int p3, p2, p1

	goto/32 :l_ynEZVFzHxfSxIlxJ_5

	nop

	:l_LWsCbEfNaTLNLaUS_3
    mul-int p2, p0, p1

	goto/32 :l_BgsRPErJZfBBkiNT_4

	nop

	:l_XKrUFEDZerHINdzs_7
	goto/32 :before_first_instruction

	:l_DFqcuLHPbiouHOEn_1
    const/16 p0, 0x2a

	goto/32 :l_vtZOcojtVwYkvHcD_2

	nop

	:l_ynEZVFzHxfSxIlxJ_5
    int-to-double p0, p3

	goto/32 :l_wScYBduhdLOHKlBU_6

	nop

	:l_HwvCRlZPhXfRWvQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFqcuLHPbiouHOEn_1

	nop

	:l_wScYBduhdLOHKlBU_6
    return-void

	:after_last_instruction

	goto/32 :l_XKrUFEDZerHINdzs_7

	nop

	:l_vtZOcojtVwYkvHcD_2
    const/16 p1, 0xd2

	goto/32 :l_LWsCbEfNaTLNLaUS_3

	nop

.end method

.method private static synthetic getNONE$annotations(FIBZ)V
    .locals 0

	goto/32 :l_OmCJykKgTnPeaPDq_0

	nop

	:l_TuZCDLDOoFiKJlpz_3
    mul-int p2, p0, p1

	goto/32 :l_lLsCsemaHgCUpkAS_4

	nop

	:l_OmCJykKgTnPeaPDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmcuevCOxygYjWEr_1

	nop

	:l_oHGGnwjfvMhnmItX_6
    return-void

	:after_last_instruction

	goto/32 :l_JSrooBMAlDligQLm_7

	nop

	:l_JSrooBMAlDligQLm_7
	goto/32 :before_first_instruction

	:l_kmcuevCOxygYjWEr_1
    const/16 p0, 0x2a

	goto/32 :l_JOjXOhMhRlKqrtRU_2

	nop

	:l_IEHaPQYxwQeWijYh_5
    int-to-double p0, p3

	goto/32 :l_oHGGnwjfvMhnmItX_6

	nop

	:l_JOjXOhMhRlKqrtRU_2
    const/16 p1, 0xd2

	goto/32 :l_TuZCDLDOoFiKJlpz_3

	nop

	:l_lLsCsemaHgCUpkAS_4
    add-int p3, p2, p1

	goto/32 :l_IEHaPQYxwQeWijYh_5

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_DtbojXtjWvcFMLpP_0

	nop

	:l_DtbojXtjWvcFMLpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsQdMjphdIeeNyjm_1

	nop

	:l_VQeroEDnSZGMDEFm_2
	goto/32 :before_first_instruction

	:l_HsQdMjphdIeeNyjm_1
    return-void

	:after_last_instruction

	goto/32 :l_VQeroEDnSZGMDEFm_2

	nop

.end method

.method private static synthetic getPENDING$annotations(SIFC)V
    .locals 0

	goto/32 :l_ujCUubnLAImEhRSh_0

	nop

	:l_ujCUubnLAImEhRSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akoGThFDwuECuXtW_1

	nop

	:l_wkAwMzNpzStgzqNN_4
    add-int p3, p2, p1

	goto/32 :l_vgVkAVeYDLIEcjYg_5

	nop

	:l_akoGThFDwuECuXtW_1
    const/16 p0, 0x2a

	goto/32 :l_vLFEZrWTgrCNzxlo_2

	nop

	:l_vLFEZrWTgrCNzxlo_2
    const/16 p1, 0xd2

	goto/32 :l_DRFKUmGJqkpElzIG_3

	nop

	:l_DRFKUmGJqkpElzIG_3
    mul-int p2, p0, p1

	goto/32 :l_wkAwMzNpzStgzqNN_4

	nop

	:l_vgVkAVeYDLIEcjYg_5
    int-to-double p0, p3

	goto/32 :l_bdRHwCnFHzYIpNWx_6

	nop

	:l_zTaNDvJdhaMQSPAI_7
	goto/32 :before_first_instruction

	:l_bdRHwCnFHzYIpNWx_6
    return-void

	:after_last_instruction

	goto/32 :l_zTaNDvJdhaMQSPAI_7

	nop

.end method

.method private static synthetic getPENDING$annotations(CIFS)V
    .locals 0

	goto/32 :l_QOVkQGjmqOKyyFwr_0

	nop

	:l_jjZHfApnOmbanvWB_7
	goto/32 :before_first_instruction

	:l_odjnRYqxtFrrxuLV_4
    add-int p3, p2, p1

	goto/32 :l_ZIKdybhfZJImTXdu_5

	nop

	:l_UioheNOxnNPCBHpo_3
    mul-int p2, p0, p1

	goto/32 :l_odjnRYqxtFrrxuLV_4

	nop

	:l_hbcFDRSoZKnQRWms_6
    return-void

	:after_last_instruction

	goto/32 :l_jjZHfApnOmbanvWB_7

	nop

	:l_PqGdZgxVruauugkq_1
    const/16 p0, 0x2a

	goto/32 :l_uHGtvksmKaHyBBBy_2

	nop

	:l_QOVkQGjmqOKyyFwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqGdZgxVruauugkq_1

	nop

	:l_uHGtvksmKaHyBBBy_2
    const/16 p1, 0xd2

	goto/32 :l_UioheNOxnNPCBHpo_3

	nop

	:l_ZIKdybhfZJImTXdu_5
    int-to-double p0, p3

	goto/32 :l_hbcFDRSoZKnQRWms_6

	nop

.end method

.method private static synthetic getPENDING$annotations(CSIF)V
    .locals 0

	goto/32 :l_ItVPfKdpsWWpnwMc_0

	nop

	:l_uDlJPubFwJGOFhvH_4
    add-int p3, p2, p1

	goto/32 :l_lEdvRekiNEXOaKqu_5

	nop

	:l_ukEXWVJlgHgjNjxj_1
    const/16 p0, 0x2a

	goto/32 :l_GyuaytxKCwYtcYLJ_2

	nop

	:l_BHclLDTBMnGUMtRM_3
    mul-int p2, p0, p1

	goto/32 :l_uDlJPubFwJGOFhvH_4

	nop

	:l_ItVPfKdpsWWpnwMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukEXWVJlgHgjNjxj_1

	nop

	:l_GyuaytxKCwYtcYLJ_2
    const/16 p1, 0xd2

	goto/32 :l_BHclLDTBMnGUMtRM_3

	nop

	:l_rDxJyrPlwviyaOYq_6
    return-void

	:after_last_instruction

	goto/32 :l_fluzJvraShUUJekN_7

	nop

	:l_fluzJvraShUUJekN_7
	goto/32 :before_first_instruction

	:l_lEdvRekiNEXOaKqu_5
    int-to-double p0, p3

	goto/32 :l_rDxJyrPlwviyaOYq_6

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_UgAhRejNVrrCrjNL_0

	nop

	:l_hHuxdUxtsXspvOqo_1
    return-void

	:after_last_instruction

	goto/32 :l_SemHBbZmVhCnxmnt_2

	nop

	:l_UgAhRejNVrrCrjNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHuxdUxtsXspvOqo_1

	nop

	:l_SemHBbZmVhCnxmnt_2
	goto/32 :before_first_instruction

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;CFBZ)V
    .locals 0

	goto/32 :l_ykwLRKGHZqJobESa_0

	nop

	:l_jFQBqCIGEBXqdoON_6
    return-void

	:after_last_instruction

	goto/32 :l_qPbaUKKDBFrlmooR_7

	nop

	:l_NBYtpJiWbzMsnEEC_3
    mul-int p2, p0, p1

	goto/32 :l_AxTtjipHgPiBCyhL_4

	nop

	:l_tYMzKHAYTmlvRmmA_5
    int-to-double p0, p3

	goto/32 :l_jFQBqCIGEBXqdoON_6

	nop

	:l_AxTtjipHgPiBCyhL_4
    add-int p3, p2, p1

	goto/32 :l_tYMzKHAYTmlvRmmA_5

	nop

	:l_qPbaUKKDBFrlmooR_7
	goto/32 :before_first_instruction

	:l_cjoFldrZEbEdVWQI_1
    const/16 p0, 0x2a

	goto/32 :l_wSypahFGUExeLskm_2

	nop

	:l_ykwLRKGHZqJobESa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjoFldrZEbEdVWQI_1

	nop

	:l_wSypahFGUExeLskm_2
    const/16 p1, 0xd2

	goto/32 :l_NBYtpJiWbzMsnEEC_3

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;CBFZ)V
    .locals 0

	goto/32 :l_AiadnONBTITnQDYI_0

	nop

	:l_OtGnPluNTAogekUB_7
	goto/32 :before_first_instruction

	:l_vMTQzcFBhMOzxRxq_1
    const/16 p0, 0x2a

	goto/32 :l_LyDRyTFADITKQqeI_2

	nop

	:l_AiadnONBTITnQDYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMTQzcFBhMOzxRxq_1

	nop

	:l_VaNkBAvuxDIbxNnO_6
    return-void

	:after_last_instruction

	goto/32 :l_OtGnPluNTAogekUB_7

	nop

	:l_LyDRyTFADITKQqeI_2
    const/16 p1, 0xd2

	goto/32 :l_dtkZSNbBsPBUMZAW_3

	nop

	:l_dtkZSNbBsPBUMZAW_3
    mul-int p2, p0, p1

	goto/32 :l_nvFeWUftHSuQmbxZ_4

	nop

	:l_kNQqRNgehChvWSqc_5
    int-to-double p0, p3

	goto/32 :l_VaNkBAvuxDIbxNnO_6

	nop

	:l_nvFeWUftHSuQmbxZ_4
    add-int p3, p2, p1

	goto/32 :l_kNQqRNgehChvWSqc_5

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FZCB)V
    .locals 0

	goto/32 :l_JDGiUbYFGvQfSxIo_0

	nop

	:l_gotSdmOLGxrjUfmA_6
    return-void

	:after_last_instruction

	goto/32 :l_kCVKYqUappQuHYJI_7

	nop

	:l_kCVKYqUappQuHYJI_7
	goto/32 :before_first_instruction

	:l_zpeqQKTQDiFiYnyh_4
    add-int p3, p2, p1

	goto/32 :l_bhYmLFcQcNrEhUVl_5

	nop

	:l_OjClGrLQgCEyaJZs_2
    const/16 p1, 0xd2

	goto/32 :l_huBudFnkajrWbCbF_3

	nop

	:l_bhYmLFcQcNrEhUVl_5
    int-to-double p0, p3

	goto/32 :l_gotSdmOLGxrjUfmA_6

	nop

	:l_huBudFnkajrWbCbF_3
    mul-int p2, p0, p1

	goto/32 :l_zpeqQKTQDiFiYnyh_4

	nop

	:l_JDGiUbYFGvQfSxIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHANUDGBWVkKbJsh_1

	nop

	:l_UHANUDGBWVkKbJsh_1
    const/16 p0, 0x2a

	goto/32 :l_OjClGrLQgCEyaJZs_2

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_OQtTeWzaLvQzRifi_0

	nop

	:l_popBsTVunAKrUzVe_1
	const v1, 7
	goto/32 :l_SAfElITiCfOaOoCO_2

	nop

	:l_YRIabqCAQnNejPCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ystlaIQxOnqztNWM_7

	nop

	:l_SAfElITiCfOaOoCO_2
	add-int v0, v0, v1
	goto/32 :l_jDnCWgHAgFRMfOUW_3

	nop

	:l_rVXUJbTUqaEmfdqF_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_WfZopJFQPefezioL_10

	nop

	:l_ystlaIQxOnqztNWM_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_gzOPnmLFayjeKlyB_8

	nop

	:l_jDnCWgHAgFRMfOUW_3
	rem-int v0, v0, v1
	goto/32 :l_AyPDvdHONVrnnYpW_4

	nop

	:l_moHNEqbkBHHVKfks_13
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_HuNoBigqFFnnvCJa_14

	nop

	:l_gzOPnmLFayjeKlyB_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_rVXUJbTUqaEmfdqF_9

	nop

	:l_ORvBYOvkiVRonFut_12
    return-void

	:after_last_instruction

	goto/32 :l_moHNEqbkBHHVKfks_13

	nop

	:l_sBXNnFuxviwmEhrq_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_YRIabqCAQnNejPCK_6

	nop

	:l_AyPDvdHONVrnnYpW_4
	if-lez v0, :gl_HmyTOeDjQAnhoFRC

	goto/32 :tjmvNySJhZLWnNeA

	:gl_HmyTOeDjQAnhoFRC	goto/32 :l_sBXNnFuxviwmEhrq_5

	nop

	:l_OQtTeWzaLvQzRifi_0
	const v0, 25
	goto/32 :l_popBsTVunAKrUzVe_1

	nop

	:l_HuNoBigqFFnnvCJa_14
	goto/32 :XfzDgPmaylmLAHbn
	:l_WfZopJFQPefezioL_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DqdaLwYrNdiKACIg_11

	nop

	:l_DqdaLwYrNdiKACIg_11
	if-nez v3, :gl_kzhqoQJlcDDWouoa

	goto/32 :cond_0

	:gl_kzhqoQJlcDDWouoa
    .line 234
	goto/32 :l_ORvBYOvkiVRonFut_12

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LUYXTeKskuDKQase_0

	nop

	:l_DuculpRGrdsFBgpL_5
    int-to-double p0, p3

	goto/32 :l_koZuUEVSWXtYjDSc_6

	nop

	:l_LUYXTeKskuDKQase_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHrRgnGsxqXOVYME_1

	nop

	:l_UHrRgnGsxqXOVYME_1
    const/16 p0, 0x2a

	goto/32 :l_pTFiAncWgjTjugZi_2

	nop

	:l_fxMDnwLoWGhbdJoD_4
    add-int p3, p2, p1

	goto/32 :l_DuculpRGrdsFBgpL_5

	nop

	:l_AXcDGiyBWxaJtMAu_7
	goto/32 :before_first_instruction

	:l_ptQmQJatoHIRQcoR_3
    mul-int p2, p0, p1

	goto/32 :l_fxMDnwLoWGhbdJoD_4

	nop

	:l_koZuUEVSWXtYjDSc_6
    return-void

	:after_last_instruction

	goto/32 :l_AXcDGiyBWxaJtMAu_7

	nop

	:l_pTFiAncWgjTjugZi_2
    const/16 p1, 0xd2

	goto/32 :l_ptQmQJatoHIRQcoR_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UfGgQbpQKuNaihcz_0

	nop

	:l_rnvtSDrBLnRRHygG_7
	goto/32 :before_first_instruction

	:l_UUaLsUBWllWXJfdh_6
    return-void

	:after_last_instruction

	goto/32 :l_rnvtSDrBLnRRHygG_7

	nop

	:l_edtXdoPUYSCuRavz_4
    add-int p3, p2, p1

	goto/32 :l_yRwSeyjYCUMfSxuo_5

	nop

	:l_peEPVeeLVbrORNvl_3
    mul-int p2, p0, p1

	goto/32 :l_edtXdoPUYSCuRavz_4

	nop

	:l_ogCpwwkImSZQjFtx_1
    const/16 p0, 0x2a

	goto/32 :l_BLQxvItqcUzKwUyu_2

	nop

	:l_yRwSeyjYCUMfSxuo_5
    int-to-double p0, p3

	goto/32 :l_UUaLsUBWllWXJfdh_6

	nop

	:l_UfGgQbpQKuNaihcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogCpwwkImSZQjFtx_1

	nop

	:l_BLQxvItqcUzKwUyu_2
    const/16 p1, 0xd2

	goto/32 :l_peEPVeeLVbrORNvl_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dCVMBdujtzaTbzIf_0

	nop

	:l_FhhLRBzGrhWqAxFB_3
    mul-int p2, p0, p1

	goto/32 :l_WrhlIlEplbRNOEmi_4

	nop

	:l_dCVMBdujtzaTbzIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebNyiJGvmPNEpYzQ_1

	nop

	:l_GwpZqaZNkVjCZYQF_5
    int-to-double p0, p3

	goto/32 :l_TdVcoUOVjGllNSjU_6

	nop

	:l_ebNyiJGvmPNEpYzQ_1
    const/16 p0, 0x2a

	goto/32 :l_hAKyZZFjwXvJNuJC_2

	nop

	:l_TdVcoUOVjGllNSjU_6
    return-void

	:after_last_instruction

	goto/32 :l_CXSDJfJsPKDwjfkv_7

	nop

	:l_hAKyZZFjwXvJNuJC_2
    const/16 p1, 0xd2

	goto/32 :l_FhhLRBzGrhWqAxFB_3

	nop

	:l_CXSDJfJsPKDwjfkv_7
	goto/32 :before_first_instruction

	:l_WrhlIlEplbRNOEmi_4
    add-int p3, p2, p1

	goto/32 :l_GwpZqaZNkVjCZYQF_5

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fSQmjMfTcdiwJRpw_0

	nop

	:l_QjuJDfguTMlUdzZX_4
	if-lez v0, :gl_KOoPGSnUKdkXXXcH

	goto/32 :PUELozoSwOxHZhum

	:gl_KOoPGSnUKdkXXXcH	goto/32 :l_wiwaIYgYSsPNBSwF_5

	nop

	:l_CwSUimAuOglgsJOT_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_aajnnYnXnQURaQGu_9

	nop

	:l_jIdFoDoynVstDhHR_13
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_VgXELQUOLEtNAuOz_14

	nop

	:l_JaWRmMFIKxKvdJxa_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rTOFzebMOWJaNcmY_11

	nop

	:l_OlOOvKUZgHdNhBHy_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_CwSUimAuOglgsJOT_8

	nop

	:l_fSQmjMfTcdiwJRpw_0
	const v0, 10
	goto/32 :l_uCUJiOzPvAncGbFD_1

	nop

	:l_uCUJiOzPvAncGbFD_1
	const v1, 29
	goto/32 :l_gjromVeoIrITuBPa_2

	nop

	:l_rTOFzebMOWJaNcmY_11
	if-nez v3, :gl_VXIzNyIckdhOyFWH

	goto/32 :cond_0

	:gl_VXIzNyIckdhOyFWH
    .line 202
	goto/32 :l_GHBsdUkkucZiFTTf_12

	nop

	:l_EfkcFehpeBeTTVvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_OlOOvKUZgHdNhBHy_7

	nop

	:l_gjromVeoIrITuBPa_2
	add-int v0, v0, v1
	goto/32 :l_ndpHOEhCeWYZHlMl_3

	nop

	:l_aajnnYnXnQURaQGu_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_JaWRmMFIKxKvdJxa_10

	nop

	:l_GHBsdUkkucZiFTTf_12
    return-object v2

	:after_last_instruction

	goto/32 :l_jIdFoDoynVstDhHR_13

	nop

	:l_ndpHOEhCeWYZHlMl_3
	rem-int v0, v0, v1
	goto/32 :l_QjuJDfguTMlUdzZX_4

	nop

	:l_wiwaIYgYSsPNBSwF_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_EfkcFehpeBeTTVvB_6

	nop

	:l_VgXELQUOLEtNAuOz_14
	goto/32 :wwXepHaJgkCVTMhz
.end method
