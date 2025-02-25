.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_RAKTAhcVVscmhlkI_0

	nop

	:l_RAKTAhcVVscmhlkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_BbWOWuYxivaCZCNf_1

	nop

	:l_BWFCENWwBBAdbpTA_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_RKJoBjpnuTaSktiw_8

	nop

	:l_drnLGeBMwsbCIOzI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_WyQSzuxdaGLaubhu_5

	nop

	:l_RKJoBjpnuTaSktiw_8
    return-void

	:after_last_instruction

	goto/32 :l_ecoldKInGbocRTWi_9

	nop

	:l_BbWOWuYxivaCZCNf_1
    const-string/jumbo v0, "value"

	goto/32 :l_sxuZsvaBRCSIHDYV_2

	nop

	:l_sxuZsvaBRCSIHDYV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ppdJeCHAzevBtMQb_3

	nop

	:l_ecoldKInGbocRTWi_9
	goto/32 :before_first_instruction

	:l_OusQRIuYlPCYTyGi_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_BWFCENWwBBAdbpTA_7

	nop

	:l_WyQSzuxdaGLaubhu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OusQRIuYlPCYTyGi_6

	nop

	:l_ppdJeCHAzevBtMQb_3
    const-string v0, "range"

	goto/32 :l_drnLGeBMwsbCIOzI_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wDiOdsSnSEijHwBF_0

	nop

	:l_fJciHBriZIcQuFfI_6
    return-void

	:after_last_instruction

	goto/32 :l_wHRPIhZzrbdHZLXe_7

	nop

	:l_emPzQjpnmXHfwqbT_1
    const/16 p0, 0x2a

	goto/32 :l_bsJixppODydSIQHb_2

	nop

	:l_wDiOdsSnSEijHwBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emPzQjpnmXHfwqbT_1

	nop

	:l_bsJixppODydSIQHb_2
    const/16 p1, 0xd2

	goto/32 :l_jvgLkmjMogYYkDAY_3

	nop

	:l_UKyLGLmRQfpcxdzA_5
    int-to-double p0, p3

	goto/32 :l_fJciHBriZIcQuFfI_6

	nop

	:l_wHRPIhZzrbdHZLXe_7
	goto/32 :before_first_instruction

	:l_jvgLkmjMogYYkDAY_3
    mul-int p2, p0, p1

	goto/32 :l_rwpQUxmhyCYNxeRc_4

	nop

	:l_rwpQUxmhyCYNxeRc_4
    add-int p3, p2, p1

	goto/32 :l_UKyLGLmRQfpcxdzA_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iEcpynwqlgoLbDqn_0

	nop

	:l_ohqzvfNohiiXcQkX_3
    mul-int p2, p0, p1

	goto/32 :l_VYZfKokhhhensWjm_4

	nop

	:l_VYZfKokhhhensWjm_4
    add-int p3, p2, p1

	goto/32 :l_aOJrgGqdsSTNBygo_5

	nop

	:l_HJDuzvWmyyBjkhiD_2
    const/16 p1, 0xd2

	goto/32 :l_ohqzvfNohiiXcQkX_3

	nop

	:l_ciXcMgBnutcxsvwQ_7
	goto/32 :before_first_instruction

	:l_ZIiZFJDRDqBNCoFS_6
    return-void

	:after_last_instruction

	goto/32 :l_ciXcMgBnutcxsvwQ_7

	nop

	:l_iEcpynwqlgoLbDqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukNnHOghqhtcPLdS_1

	nop

	:l_aOJrgGqdsSTNBygo_5
    int-to-double p0, p3

	goto/32 :l_ZIiZFJDRDqBNCoFS_6

	nop

	:l_ukNnHOghqhtcPLdS_1
    const/16 p0, 0x2a

	goto/32 :l_HJDuzvWmyyBjkhiD_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bfiYCRWsUrBFkyzc_0

	nop

	:l_IojYVFmdPxwmBPuj_4
    add-int p3, p2, p1

	goto/32 :l_ypMPjHUxLseWYbvd_5

	nop

	:l_CdyUaiXqLIMlldPl_6
    return-void

	:after_last_instruction

	goto/32 :l_GHZMLHJEcjpYoyMH_7

	nop

	:l_lZMQuiCrLoAXnRqT_3
    mul-int p2, p0, p1

	goto/32 :l_IojYVFmdPxwmBPuj_4

	nop

	:l_ypMPjHUxLseWYbvd_5
    int-to-double p0, p3

	goto/32 :l_CdyUaiXqLIMlldPl_6

	nop

	:l_GHZMLHJEcjpYoyMH_7
	goto/32 :before_first_instruction

	:l_zQuSaOhpYANXvdok_2
    const/16 p1, 0xd2

	goto/32 :l_lZMQuiCrLoAXnRqT_3

	nop

	:l_bfiYCRWsUrBFkyzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOLEjAuiLXoKnvci_1

	nop

	:l_vOLEjAuiLXoKnvci_1
    const/16 p0, 0x2a

	goto/32 :l_zQuSaOhpYANXvdok_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_DjjvmUFShPsTBkAX_0

	nop

	:l_SlzcITZTuHmVXIup_8
    return-object p0

	:after_last_instruction

	goto/32 :l_CfNbfBWOLhPDRPDV_9

	nop

	:l_dNGXtiaJMtyYlGeV_5
	if-nez p3, :gl_aApHBqQKijOJseWu

	goto/32 :cond_1

	:gl_aApHBqQKijOJseWu
	goto/32 :l_COoRMUBPcAObYLbT_6

	nop

	:l_CNYVRckFlcTtbyNx_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_GxefgVMOvNlUPqal_4

	nop

	:l_OmmnwHRfPSYUeHhi_2
	if-nez p4, :gl_NDEjypneEgVOFBoA

	goto/32 :cond_0

	:gl_NDEjypneEgVOFBoA
	goto/32 :l_CNYVRckFlcTtbyNx_3

	nop

	:l_DjjvmUFShPsTBkAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMfGLJliDzfnHBDt_1

	nop

	:l_COoRMUBPcAObYLbT_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_spUBuByKUwUMThfb_7

	nop

	:l_GxefgVMOvNlUPqal_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_dNGXtiaJMtyYlGeV_5

	nop

	:l_lMfGLJliDzfnHBDt_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_OmmnwHRfPSYUeHhi_2

	nop

	:l_spUBuByKUwUMThfb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_SlzcITZTuHmVXIup_8

	nop

	:l_CfNbfBWOLhPDRPDV_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_NFssNfaTIjMonjuG_0

	nop

	:l_uRTUZajJFKCsnJYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WtGOfrhakIejduLl_3

	nop

	:l_WtGOfrhakIejduLl_3
	goto/32 :before_first_instruction

	:l_LgVdFxpwMckYOPuJ_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_uRTUZajJFKCsnJYl_2

	nop

	:l_NFssNfaTIjMonjuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgVdFxpwMckYOPuJ_1

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_IwBLtUUdGTfvnQSL_0

	nop

	:l_RsJUQfsAywXTjTHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxCcexhWHIokEzcc_3

	nop

	:l_ZxCcexhWHIokEzcc_3
	goto/32 :before_first_instruction

	:l_IwBLtUUdGTfvnQSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoXjTlSseyzOXdjB_1

	nop

	:l_LoXjTlSseyzOXdjB_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_RsJUQfsAywXTjTHo_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_cyyXKbfJmaSBMIQW_0

	nop

	:l_veukDEBrZrQkITzV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gSLRqjoqvIRrwkgd_3

	nop

	:l_qidhgPhdVQKwnlaX_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OBidnPKioWFcdsNK_8

	nop

	:l_gSLRqjoqvIRrwkgd_3
    const-string v0, "range"

	goto/32 :l_cjzkfrhewUCozMYK_4

	nop

	:l_zrvUQVyyXgeLijrL_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_OmDHLGhVdnRyZZGL_6

	nop

	:l_OBidnPKioWFcdsNK_8
	goto/32 :before_first_instruction

	:l_cyyXKbfJmaSBMIQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPqfVyAlNFTPgjro_1

	nop

	:l_cjzkfrhewUCozMYK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zrvUQVyyXgeLijrL_5

	nop

	:l_LPqfVyAlNFTPgjro_1
    const-string/jumbo v0, "value"

	goto/32 :l_veukDEBrZrQkITzV_2

	nop

	:l_OmDHLGhVdnRyZZGL_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_qidhgPhdVQKwnlaX_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LBRBdKszOrGVrCen_0

	nop

	:l_RAUSiEPzbtZpHXcS_24
	if-eqz v1, :gl_VWRrFjCnfuAnxozU

	goto/32 :cond_3

	:gl_VWRrFjCnfuAnxozU
	goto/32 :l_hXXsjRYpPdyNhtVf_25

	nop

	:l_SoNuDzELGThuBKDK_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_DPpLhMggcLkAyvxP_6

	nop

	:l_nPSdzmrYcUEoKAXK_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RAUSiEPzbtZpHXcS_24

	nop

	:l_RRPQdzyXqWLRpvvA_28
	goto/32 :pUByTtYuWXQlIBaX
	:l_EzuNUCRQblzfEOnf_20
    return v2

    :cond_2
	goto/32 :l_hTYlLiiffAyqWTPs_21

	nop

	:l_jNJGLHrjZopsicmc_12
	if-eqz v1, :gl_WSaIMpCSTFkPjBjw

	goto/32 :cond_1

	:gl_WSaIMpCSTFkPjBjw
	goto/32 :l_lgjefsnoENcTyrSh_13

	nop

	:l_mAFCFwfPtypzrkHw_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oEJLxtxVXttYupsQ_19

	nop

	:l_XYObSVTpeXrVuzLk_11
    const/4 v2, 0x0

	goto/32 :l_jNJGLHrjZopsicmc_12

	nop

	:l_DPpLhMggcLkAyvxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpgEcGfexCDOZuJQ_7

	nop

	:l_FqbaxEnOtgxRvNyZ_9
    return v0

    :cond_0
	goto/32 :l_ytVpJOktuLiswXcO_10

	nop

	:l_zYalwANIzCUwtGsT_4
	if-lez v0, :gl_WsBXGFDiUpLrUVos

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_WsBXGFDiUpLrUVos	goto/32 :l_SoNuDzELGThuBKDK_5

	nop

	:l_hXXsjRYpPdyNhtVf_25
    return v2

    :cond_3
	goto/32 :l_fqyWrfWcsvnOKWYm_26

	nop

	:l_qfNLobPhjHKRRqyz_1
	const v1, 7
	goto/32 :l_LvvJagKuKVoWyDCr_2

	nop

	:l_YosrIuZKtjHEdjht_3
	rem-int v0, v0, v1
	goto/32 :l_zYalwANIzCUwtGsT_4

	nop

	:l_nmkgnnPrGybnlcBx_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_nPSdzmrYcUEoKAXK_23

	nop

	:l_fqyWrfWcsvnOKWYm_26
    return v0

	:after_last_instruction

	goto/32 :l_tOvnPFAuapxuWDrN_27

	nop

	:l_GYrpYOArbSoZYhJu_14
    move-object v1, p1

	goto/32 :l_pewnLFMsvKulErNI_15

	nop

	:l_pewnLFMsvKulErNI_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_cSdyyaGJaekNEiiJ_16

	nop

	:l_XDfOheufeYawRliT_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_mAFCFwfPtypzrkHw_18

	nop

	:l_hljyVYsNoFOZZtMQ_8
	if-eq p0, p1, :gl_yaXNYUdtxKpXsXes

	goto/32 :cond_0

	:gl_yaXNYUdtxKpXsXes
	goto/32 :l_FqbaxEnOtgxRvNyZ_9

	nop

	:l_VpgEcGfexCDOZuJQ_7
    const/4 v0, 0x1

	goto/32 :l_hljyVYsNoFOZZtMQ_8

	nop

	:l_ytVpJOktuLiswXcO_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_XYObSVTpeXrVuzLk_11

	nop

	:l_oEJLxtxVXttYupsQ_19
	if-eqz v3, :gl_jIbuDXycxKryfKJG

	goto/32 :cond_2

	:gl_jIbuDXycxKryfKJG
	goto/32 :l_EzuNUCRQblzfEOnf_20

	nop

	:l_tOvnPFAuapxuWDrN_27
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_RRPQdzyXqWLRpvvA_28

	nop

	:l_LBRBdKszOrGVrCen_0
	const v0, 6
	goto/32 :l_qfNLobPhjHKRRqyz_1

	nop

	:l_cSdyyaGJaekNEiiJ_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_XDfOheufeYawRliT_17

	nop

	:l_hTYlLiiffAyqWTPs_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_nmkgnnPrGybnlcBx_22

	nop

	:l_LvvJagKuKVoWyDCr_2
	add-int v0, v0, v1
	goto/32 :l_YosrIuZKtjHEdjht_3

	nop

	:l_lgjefsnoENcTyrSh_13
    return v2

    :cond_1
	goto/32 :l_GYrpYOArbSoZYhJu_14

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_TgXHcBcuXKXHAWZw_0

	nop

	:l_QwIlnEzdJpeJGhLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SHtICACSCkuMqlxt_3

	nop

	:l_SHtICACSCkuMqlxt_3
	goto/32 :before_first_instruction

	:l_TgXHcBcuXKXHAWZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_GzzMtLEwiZvQgoSS_1

	nop

	:l_GzzMtLEwiZvQgoSS_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_QwIlnEzdJpeJGhLv_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_hQYKUdpTCtwsayKE_0

	nop

	:l_fIIjEXeAJwrXKygP_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IJmKTjMnCKmdHAws_2

	nop

	:l_hQYKUdpTCtwsayKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_fIIjEXeAJwrXKygP_1

	nop

	:l_IJmKTjMnCKmdHAws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EEwhLpwIHHdDASSu_3

	nop

	:l_EEwhLpwIHHdDASSu_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_VSaWaNMegzIFjjga_0

	nop

	:l_ocnYWOmLMrbgdziV_1
	const v1, 25
	goto/32 :l_SOrsjToAwtlqgxiV_2

	nop

	:l_nuvynWncNYhleNts_4
	if-lez v0, :gl_MeVWOhumwxdzgAJx

	goto/32 :GxeEABBObZEGhiUJ

	:gl_MeVWOhumwxdzgAJx	goto/32 :l_KBzZcSbwXIFlxHKX_5

	nop

	:l_YsQOkKqWHewMMOmR_12
    add-int/2addr v1, v2

	goto/32 :l_FXgWQWSYIDXaCeat_13

	nop

	:l_nJIKxYfLMFVgCOLY_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_LIzdfVbptrGQgUAT_10

	nop

	:l_SOrsjToAwtlqgxiV_2
	add-int v0, v0, v1
	goto/32 :l_BtVgUDsiEAlmZTjo_3

	nop

	:l_KBzZcSbwXIFlxHKX_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_yrxxleYsBMXwRglq_6

	nop

	:l_TsIjRzSVLXULuDST_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_YsQOkKqWHewMMOmR_12

	nop

	:l_LIzdfVbptrGQgUAT_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_TsIjRzSVLXULuDST_11

	nop

	:l_bHjlVtCunHZiNgRH_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_nJIKxYfLMFVgCOLY_9

	nop

	:l_yrxxleYsBMXwRglq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzNmmVCprGDVQYGn_7

	nop

	:l_TzNmmVCprGDVQYGn_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_bHjlVtCunHZiNgRH_8

	nop

	:l_VSaWaNMegzIFjjga_0
	const v0, 4
	goto/32 :l_ocnYWOmLMrbgdziV_1

	nop

	:l_nmvgyKFyniiYaqIW_14
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_znczNOjZhQwWKmDO_15

	nop

	:l_FXgWQWSYIDXaCeat_13
    return v1

	:after_last_instruction

	goto/32 :l_nmvgyKFyniiYaqIW_14

	nop

	:l_znczNOjZhQwWKmDO_15
	goto/32 :TqXQwjIvlADYpBsx
	:l_BtVgUDsiEAlmZTjo_3
	rem-int v0, v0, v1
	goto/32 :l_nuvynWncNYhleNts_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zQzRkPCNHjTnBvcC_0

	nop

	:l_zQzRkPCNHjTnBvcC_0
	const v0, 7
	goto/32 :l_XgyMsLjqIDopejYO_1

	nop

	:l_sDKZSUagWKfnJBYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMChunLokmAShNrE_7

	nop

	:l_ufFnbdsFsKPYWbBq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IOXucfoJChcqjAUE_15

	nop

	:l_CYkMwLxuFsYBMUQQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LioeKfsAPzZTywYF_17

	nop

	:l_sgROPVwlWdusUudP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ARnKYVrcnFIcNilV_20

	nop

	:l_aIjgckrJHJbPhSFV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sgROPVwlWdusUudP_19

	nop

	:l_xKSYVKjNRMDGKgmW_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_sDKZSUagWKfnJBYL_6

	nop

	:l_uYsiWJoaZxAFvpKA_13
    const-string v1, ", range="

	goto/32 :l_ufFnbdsFsKPYWbBq_14

	nop

	:l_RtMfwedwCpmKBMaU_4
	if-lez v0, :gl_fHZkAPQDxvsMLUTy

	goto/32 :QBgOqWoBinZzAdro

	:gl_fHZkAPQDxvsMLUTy	goto/32 :l_xKSYVKjNRMDGKgmW_5

	nop

	:l_wXcMkeGFZLkBSMxO_22
	goto/32 :sbYnQIcxbsylTcJe
	:l_lJmrsEtUgIXIJguO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KeBJvGCkXLZBqlCY_11

	nop

	:l_yMChunLokmAShNrE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zUscCCGXHOUuthDk_8

	nop

	:l_cXxlRhWFBMGBOmaM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uYsiWJoaZxAFvpKA_13

	nop

	:l_IOXucfoJChcqjAUE_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_CYkMwLxuFsYBMUQQ_16

	nop

	:l_ARnKYVrcnFIcNilV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fmojmjrKLyLfxldQ_21

	nop

	:l_zUscCCGXHOUuthDk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QqlNxUggOFhDcRoL_9

	nop

	:l_jDEPgepqhcQKGZyS_3
	rem-int v0, v0, v1
	goto/32 :l_RtMfwedwCpmKBMaU_4

	nop

	:l_fmojmjrKLyLfxldQ_21
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_wXcMkeGFZLkBSMxO_22

	nop

	:l_XgyMsLjqIDopejYO_1
	const v1, 7
	goto/32 :l_zKfbkRkviJaEsuQs_2

	nop

	:l_KeBJvGCkXLZBqlCY_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_cXxlRhWFBMGBOmaM_12

	nop

	:l_LioeKfsAPzZTywYF_17
    const/16 v1, 0x29

	goto/32 :l_aIjgckrJHJbPhSFV_18

	nop

	:l_zKfbkRkviJaEsuQs_2
	add-int v0, v0, v1
	goto/32 :l_jDEPgepqhcQKGZyS_3

	nop

	:l_QqlNxUggOFhDcRoL_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_lJmrsEtUgIXIJguO_10

	nop

.end method
