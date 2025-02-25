.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
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
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UGXaZOpSRgKTAHNm_0

	nop

	:l_LxZzjWniEVHVjUyJ_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_JclzLOaXiZarEKpU_5

	nop

	:l_utlrnNdTGqymKWxE_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_LxZzjWniEVHVjUyJ_4

	nop

	:l_rxCcaHbICViPToXP_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_XBzUifuaXexnGgKK_12

	nop

	:l_uZnnvPrRNCqQNlIA_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_zYOOeYUiJLFZKOtx_10

	nop

	:l_zYOOeYUiJLFZKOtx_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_rxCcaHbICViPToXP_11

	nop

	:l_tLRmNIwpcBkPzXMb_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_vMXkKorcSqJCKfph_8

	nop

	:l_UGXaZOpSRgKTAHNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLbXfMidpWuhaeQk_1

	nop

	:l_JsbgSoaUUBqQDTVs_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_utlrnNdTGqymKWxE_3

	nop

	:l_aOrOieZJgsOvLETU_13
	goto/32 :before_first_instruction

	:l_JclzLOaXiZarEKpU_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_sHDDKhGQUnAaMYcm_6

	nop

	:l_vMXkKorcSqJCKfph_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_uZnnvPrRNCqQNlIA_9

	nop

	:l_sHDDKhGQUnAaMYcm_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tLRmNIwpcBkPzXMb_7

	nop

	:l_XBzUifuaXexnGgKK_12
    return-void

	:after_last_instruction

	goto/32 :l_aOrOieZJgsOvLETU_13

	nop

	:l_NLbXfMidpWuhaeQk_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_JsbgSoaUUBqQDTVs_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fjVdqZiGCjHATZIf_0

	nop

	:l_XYCAxpDrPnUqQlWp_3
	goto/32 :before_first_instruction

	:l_fjVdqZiGCjHATZIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_xqJjmDqsDkhKWzWr_1

	nop

	:l_xqJjmDqsDkhKWzWr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FpvmJwaZaFBSqsBN_2

	nop

	:l_FpvmJwaZaFBSqsBN_2
    return-void

	:after_last_instruction

	goto/32 :l_XYCAxpDrPnUqQlWp_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_EgMPcwBzhPYtuaQL_0

	nop

	:l_FbEHnrmxMEFkHmSP_3
    mul-int p2, p0, p1

	goto/32 :l_JVgdMuaieLVwWyjf_4

	nop

	:l_gXaSQBErzXkQmZyw_6
    return-void

	:after_last_instruction

	goto/32 :l_DcijgsnOmNSMashI_7

	nop

	:l_EgMPcwBzhPYtuaQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBHLZFcUBnBIIDve_1

	nop

	:l_BdaAsZgIElRKksDp_2
    const/16 p1, 0xd2

	goto/32 :l_FbEHnrmxMEFkHmSP_3

	nop

	:l_DcijgsnOmNSMashI_7
	goto/32 :before_first_instruction

	:l_JVgdMuaieLVwWyjf_4
    add-int p3, p2, p1

	goto/32 :l_viLPrvdXqKjlbNPe_5

	nop

	:l_kBHLZFcUBnBIIDve_1
    const/16 p0, 0x2a

	goto/32 :l_BdaAsZgIElRKksDp_2

	nop

	:l_viLPrvdXqKjlbNPe_5
    int-to-double p0, p3

	goto/32 :l_gXaSQBErzXkQmZyw_6

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_jTyxxzVbXPlxpMqC_0

	nop

	:l_WTtDBnnDnCCHKmZD_2
    const/16 p1, 0xd2

	goto/32 :l_gsoHzSjRxfdFcJlS_3

	nop

	:l_VyTNsKbGLHYrJUxM_5
    int-to-double p0, p3

	goto/32 :l_TAybLVhhXzVWZYjF_6

	nop

	:l_TAybLVhhXzVWZYjF_6
    return-void

	:after_last_instruction

	goto/32 :l_QQkSELqwHiIDYvaU_7

	nop

	:l_rygXcZuzVhJCmQCp_4
    add-int p3, p2, p1

	goto/32 :l_VyTNsKbGLHYrJUxM_5

	nop

	:l_jTyxxzVbXPlxpMqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNxPlvnbOPLEIJKQ_1

	nop

	:l_rNxPlvnbOPLEIJKQ_1
    const/16 p0, 0x2a

	goto/32 :l_WTtDBnnDnCCHKmZD_2

	nop

	:l_gsoHzSjRxfdFcJlS_3
    mul-int p2, p0, p1

	goto/32 :l_rygXcZuzVhJCmQCp_4

	nop

	:l_QQkSELqwHiIDYvaU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_watHQtRIuCKiOthf_0

	nop

	:l_HsuYeqiuekVsMnth_3
    mul-int p2, p0, p1

	goto/32 :l_vDlagCjXmSYjDnvo_4

	nop

	:l_qvbmGFpQLbCYHIbc_5
    int-to-double p0, p3

	goto/32 :l_BwPLRgkKBXdzxlgO_6

	nop

	:l_vDlagCjXmSYjDnvo_4
    add-int p3, p2, p1

	goto/32 :l_qvbmGFpQLbCYHIbc_5

	nop

	:l_BeiBjBkPhaYndBYm_1
    const/16 p0, 0x2a

	goto/32 :l_WFeGnMOwlMKCVwxA_2

	nop

	:l_watHQtRIuCKiOthf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeiBjBkPhaYndBYm_1

	nop

	:l_BwPLRgkKBXdzxlgO_6
    return-void

	:after_last_instruction

	goto/32 :l_FjIAeOedtaDBeFro_7

	nop

	:l_WFeGnMOwlMKCVwxA_2
    const/16 p1, 0xd2

	goto/32 :l_HsuYeqiuekVsMnth_3

	nop

	:l_FjIAeOedtaDBeFro_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_jOcIWltNMOgGvnLG_0

	nop

	:l_JWgKyPDhBhebyXxO_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_BgFZgNztfkAjPPPf_8

	nop

	:l_kKDazszujoNpunjK_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_tTQYUZpXnOmvyFQP_5

	nop

	:l_aXACprXaYmwJKsaZ_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_dGeQGBzhvdKGhkin_2

	nop

	:l_jOcIWltNMOgGvnLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_aXACprXaYmwJKsaZ_1

	nop

	:l_BgFZgNztfkAjPPPf_8
    return-object p0

	:after_last_instruction

	goto/32 :l_XpAkSotvYeNpEtWP_9

	nop

	:l_RwNSBaoKCcZrsMHy_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_JWgKyPDhBhebyXxO_7

	nop

	:l_dGeQGBzhvdKGhkin_2
	if-nez p6, :gl_NXVGrdkoZvmNIMjc

	goto/32 :cond_0

	:gl_NXVGrdkoZvmNIMjc
    .line 106
	goto/32 :l_qiXNUnXGISVIxxLL_3

	nop

	:l_qiXNUnXGISVIxxLL_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_kKDazszujoNpunjK_4

	nop

	:l_tTQYUZpXnOmvyFQP_5
	if-nez p5, :gl_obgPfUdCfXPplRiG

	goto/32 :cond_1

	:gl_obgPfUdCfXPplRiG
    .line 107
	goto/32 :l_RwNSBaoKCcZrsMHy_6

	nop

	:l_XpAkSotvYeNpEtWP_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_JsEnjvTjEyHWIcLk_0

	nop

	:l_JsEnjvTjEyHWIcLk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_bBmeaRMipcLtVSlx_1

	nop

	:l_lRlVABiNMnvBHaXY_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_QIOuVusYCSfJDVHM_3

	nop

	:l_MFGhktahDkpehRoo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eiDMjhurJuKYdGFy_5

	nop

	:l_eiDMjhurJuKYdGFy_5
	goto/32 :before_first_instruction

	:l_QIOuVusYCSfJDVHM_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_MFGhktahDkpehRoo_4

	nop

	:l_bBmeaRMipcLtVSlx_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_lRlVABiNMnvBHaXY_2

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_vEKfrdlZAofdTRkh_0

	nop

	:l_vEKfrdlZAofdTRkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_UVGvMCPlVaUERcQF_1

	nop

	:l_CsymgDMGTFYujRxG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDzbwtvEubRKBiay_3

	nop

	:l_UVGvMCPlVaUERcQF_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_CsymgDMGTFYujRxG_2

	nop

	:l_NDzbwtvEubRKBiay_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_tVlpLOsHxNyyPDEe_0

	nop

	:l_XcBRPPNPBmGeeSNN_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_OdKInJhKOJlCaTuF_2

	nop

	:l_lhIEQxPnQHcgaTsf_3
	goto/32 :before_first_instruction

	:l_tVlpLOsHxNyyPDEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_XcBRPPNPBmGeeSNN_1

	nop

	:l_OdKInJhKOJlCaTuF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lhIEQxPnQHcgaTsf_3

	nop

.end method
