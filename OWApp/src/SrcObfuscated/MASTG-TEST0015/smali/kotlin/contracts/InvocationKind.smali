.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static zGBNgraKrVFidLfy()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_OquZlFdJkMYcCeTh_0

	nop

	:l_rsLUhyZIcZazjKCI_3
	goto/32 :before_first_instruction

	:l_ECrJkVJcTvLtFfek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rsLUhyZIcZazjKCI_3

	nop

	:l_OquZlFdJkMYcCeTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzfFmtEikwKpVozX_1

	nop

	:l_mzfFmtEikwKpVozX_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_ECrJkVJcTvLtFfek_2

	nop

.end method

.method public static DwkfdecaeGagNVPv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_VmuuorbTlPZvcZQT_0

	nop

	:l_jmCIlSFfZxbZGKIb_3
	goto/32 :before_first_instruction

	:l_VpawCZbagQhCfoGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jmCIlSFfZxbZGKIb_3

	nop

	:l_ZfkMENVLXxhyOeVt_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_VpawCZbagQhCfoGx_2

	nop

	:l_VmuuorbTlPZvcZQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfkMENVLXxhyOeVt_1

	nop

.end method

.method public static SGMajlWeqSryOtfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DiRgendNZwEneois_0

	nop

	:l_UZGXjAGLOkFHCaFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZHdswpbGBXgAPTu_3

	nop

	:l_sbXimLVumOuMLQzz_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZGXjAGLOkFHCaFC_2

	nop

	:l_DiRgendNZwEneois_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbXimLVumOuMLQzz_1

	nop

	:l_uZHdswpbGBXgAPTu_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_wYrJVhbNdUNurwXI_0

	nop

	:l_uXlEdBeFJHlPdkjr_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_ecpIqdlVdXpOuNmh_8

	nop

	:l_FqxGuPEkAXHrMtmu_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_AGEhLZgyisauWygO_12

	nop

	:l_ecpIqdlVdXpOuNmh_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_MthyldqevFdMEDyu_9

	nop

	:l_nakfrLrjPIBGvkbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXlEdBeFJHlPdkjr_7

	nop

	:l_PBhegoIsjEAWRdyd_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_nakfrLrjPIBGvkbd_6

	nop

	:l_AGEhLZgyisauWygO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_skzyyomoLseSqawY_13

	nop

	:l_iizyeTdpOZLSIWDv_2
	add-int v0, v0, v1
	goto/32 :l_mkuPkalFkxKxRIUe_3

	nop

	:l_wYrJVhbNdUNurwXI_0
	const v0, 22
	goto/32 :l_IQRBIxEoTiWZtdVI_1

	nop

	:l_mkuPkalFkxKxRIUe_3
	rem-int v0, v0, v1
	goto/32 :l_ZzoLySDvSRXrIVSe_4

	nop

	:l_skzyyomoLseSqawY_13
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_ANZhGSdpwQTmEZXw_14

	nop

	:l_MthyldqevFdMEDyu_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_iFXMyVALrAPIRKsE_10

	nop

	:l_ZzoLySDvSRXrIVSe_4
	if-lez v0, :gl_yecsREKYPsWuxAob

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_yecsREKYPsWuxAob	goto/32 :l_PBhegoIsjEAWRdyd_5

	nop

	:l_iFXMyVALrAPIRKsE_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_FqxGuPEkAXHrMtmu_11

	nop

	:l_IQRBIxEoTiWZtdVI_1
	const v1, 3
	goto/32 :l_iizyeTdpOZLSIWDv_2

	nop

	:l_ANZhGSdpwQTmEZXw_14
	goto/32 :OrslFfXgELjoPAJt
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_uCavEoRpchYPHmGg_0

	nop

	:l_LrHtWhFCFfIGUpew_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_HOaAjqdKJIuJEXNT_8

	nop

	:l_nFXHBRbVGUofRApC_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iOrUoevQaJAyyLCH_26

	nop

	:l_whvxCUklCzoVXThT_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_WEJfzrOllsyRxcik_6

	nop

	:l_hTLROJZjhvYJzocw_30
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_QTKJFhQogmfJCqTH_31

	nop

	:l_WhnHWPvaVOTVhXyg_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sQgQvLqJvcbzaUOy_11

	nop

	:l_kisvVgPajgupoLTR_24
    const/4 v2, 0x3

	goto/32 :l_nFXHBRbVGUofRApC_25

	nop

	:l_GjJlCDhPRvgnGjjh_19
    const/4 v2, 0x2

	goto/32 :l_SwwZqahScSXMGqbS_20

	nop

	:l_qGNhMxnTGvrAbEid_3
	rem-int v0, v0, v1
	goto/32 :l_purNfPyWbMBktinp_4

	nop

	:l_LWnzBqJucITcTrJk_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_GjJlCDhPRvgnGjjh_19

	nop

	:l_xxyOWqMLVHbNBqgO_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_JEADsOtgFkHjeCAq_14

	nop

	:l_JEADsOtgFkHjeCAq_14
    const/4 v2, 0x1

	goto/32 :l_oXntKRGvLcWdHorH_15

	nop

	:l_sQgQvLqJvcbzaUOy_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_qwuQVjtlphksAXpr_12

	nop

	:l_VgwZjzGWxlPyyMfS_2
	add-int v0, v0, v1
	goto/32 :l_qGNhMxnTGvrAbEid_3

	nop

	:l_SwwZqahScSXMGqbS_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nWMxRTiHCluaxkeT_21

	nop

	:l_cFCCCExEdJVdMyvT_23
    const-string v1, "UNKNOWN"

	goto/32 :l_kisvVgPajgupoLTR_24

	nop

	:l_HOaAjqdKJIuJEXNT_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_VdgRrCDqYzyFNpNu_9

	nop

	:l_nWMxRTiHCluaxkeT_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_xhxXFrxCdBvZxnbm_22

	nop

	:l_smdwhseVeLVkZUtD_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_axTKsnCQaAtfYHbz_17

	nop

	:l_jgZrrsnmqppZovHF_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_xvCnDGJJCEAlZaft_29

	nop

	:l_WEJfzrOllsyRxcik_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_LrHtWhFCFfIGUpew_7

	nop

	:l_TRuXILnIKxSTGKve_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->zGBNgraKrVFidLfy()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_jgZrrsnmqppZovHF_28

	nop

	:l_iOrUoevQaJAyyLCH_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_TRuXILnIKxSTGKve_27

	nop

	:l_oXntKRGvLcWdHorH_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_smdwhseVeLVkZUtD_16

	nop

	:l_purNfPyWbMBktinp_4
	if-lez v0, :gl_wUKbgRKaxFCEJYsz

	goto/32 :EOajRgZoYrOvAhRo

	:gl_wUKbgRKaxFCEJYsz	goto/32 :l_whvxCUklCzoVXThT_5

	nop

	:l_QTKJFhQogmfJCqTH_31
	goto/32 :CsVazGGxLSMdmRtG
	:l_xvCnDGJJCEAlZaft_29
    return-void

	:after_last_instruction

	goto/32 :l_hTLROJZjhvYJzocw_30

	nop

	:l_qwuQVjtlphksAXpr_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_xxyOWqMLVHbNBqgO_13

	nop

	:l_axTKsnCQaAtfYHbz_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_LWnzBqJucITcTrJk_18

	nop

	:l_eLrbldVjLiYMEfQj_1
	const v1, 9
	goto/32 :l_VgwZjzGWxlPyyMfS_2

	nop

	:l_VdgRrCDqYzyFNpNu_9
    const/4 v2, 0x0

	goto/32 :l_WhnHWPvaVOTVhXyg_10

	nop

	:l_uCavEoRpchYPHmGg_0
	const v0, 3
	goto/32 :l_eLrbldVjLiYMEfQj_1

	nop

	:l_xhxXFrxCdBvZxnbm_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_cFCCCExEdJVdMyvT_23

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_xKOooqhLBNwYuWSa_0

	nop

	:l_oAtqwvfkgLpXlsYc_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_xMuMtelOBxihapvb_2

	nop

	:l_xKOooqhLBNwYuWSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_oAtqwvfkgLpXlsYc_1

	nop

	:l_xMuMtelOBxihapvb_2
    return-void

	:after_last_instruction

	goto/32 :l_HxMawujqlZYvakLK_3

	nop

	:l_HxMawujqlZYvakLK_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_SjNPrcBbeJUWgPJG_0

	nop

	:l_BZRAoehEiGzPsLpf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tRZHgWyukuqyzoSq_5

	nop

	:l_tRZHgWyukuqyzoSq_5
	goto/32 :before_first_instruction

	:l_oBGgWQruhCmlLkIZ_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_BZRAoehEiGzPsLpf_4

	nop

	:l_kOFuqGmkihdtqPVr_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_HxJmSlTIbIxOpHML_2

	nop

	:l_HxJmSlTIbIxOpHML_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->DwkfdecaeGagNVPv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_oBGgWQruhCmlLkIZ_3

	nop

	:l_SjNPrcBbeJUWgPJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOFuqGmkihdtqPVr_1

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_SMhIkeaLvADvcBbQ_0

	nop

	:l_JVWsZfmWwikNANAe_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_QNQUlvdzZyeHufzr_2

	nop

	:l_QNQUlvdzZyeHufzr_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->SGMajlWeqSryOtfo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zDGavJgJoaAEpXAT_3

	nop

	:l_XuByKrxNFnqJBVvI_5
	goto/32 :before_first_instruction

	:l_zDGavJgJoaAEpXAT_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_gXhNvFEYkDCKyrMN_4

	nop

	:l_gXhNvFEYkDCKyrMN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XuByKrxNFnqJBVvI_5

	nop

	:l_SMhIkeaLvADvcBbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVWsZfmWwikNANAe_1

	nop

.end method
