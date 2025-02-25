.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "PathWalkOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/io/path/PathWalkOption;

.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/PathWalkOption;
    .locals 3

	goto/32 :l_meAgDlqpxgoTCnek_0

	nop

	:l_ksZSUelVhZVmlxFy_9
    sget-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_pWqOLZUikYpxlJnn_10

	nop

	:l_omMjDimYHtYxSFiz_1
	const v1, 23
	goto/32 :l_rmQcKajppoeiahmC_2

	nop

	:l_eoUeIJXRDSVAeKxl_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ksZSUelVhZVmlxFy_9

	nop

	:l_deVzpSEIeuGNzdGP_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_shccJGWGXLlICiIH_6

	nop

	:l_shccJGWGXLlICiIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwEWIilXDMcsnEWW_7

	nop

	:l_ABudGBTrJDcadSjO_13
	goto/32 :ZKITSwOxosgUdQKl
	:l_pWqOLZUikYpxlJnn_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_ijxUsUsJgYcXAaUO_11

	nop

	:l_LTTEeICPnIvMYMUH_12
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_ABudGBTrJDcadSjO_13

	nop

	:l_hCNrwVBtyngnUJrs_4
	if-lez v0, :gl_HxWNTDSbuCZifCkn

	goto/32 :vETimzkdJatrnjKX

	:gl_HxWNTDSbuCZifCkn	goto/32 :l_deVzpSEIeuGNzdGP_5

	nop

	:l_LwEWIilXDMcsnEWW_7
    sget-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_eoUeIJXRDSVAeKxl_8

	nop

	:l_meAgDlqpxgoTCnek_0
	const v0, 31
	goto/32 :l_omMjDimYHtYxSFiz_1

	nop

	:l_rmQcKajppoeiahmC_2
	add-int v0, v0, v1
	goto/32 :l_yUhNnrHETzblxjey_3

	nop

	:l_ijxUsUsJgYcXAaUO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LTTEeICPnIvMYMUH_12

	nop

	:l_yUhNnrHETzblxjey_3
	rem-int v0, v0, v1
	goto/32 :l_hCNrwVBtyngnUJrs_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CcAZxHhbDJnudfdB_0

	nop

	:l_jtIEoGaOhmXhjKrz_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_XgeqyeisDKfOmfSx_22

	nop

	:l_meYxVRYsdRYBMJtk_30
	goto/32 :jpKMUqBMwmDjtDaw
	:l_xDlJQcrPDbgoYQFw_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_KOqHaHPmRNNtjAlb_12

	nop

	:l_AeSxVsqlsPbtrExr_28
    return-void

	:after_last_instruction

	goto/32 :l_oQjubxiNPBYYJkvU_29

	nop

	:l_FECavnMZMXHeXfqC_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ObTxHbIAiadGdykc_18

	nop

	:l_coBBdlRrUKoLtdal_9
    const/4 v2, 0x0

	goto/32 :l_GNzeixQRjvfUprYo_10

	nop

	:l_qYbzvVvGyMGzvvvL_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rgCuWJmPmPMqVbPA_24

	nop

	:l_CcAZxHhbDJnudfdB_0
	const v0, 1
	goto/32 :l_vZyMtgKRiHGlQIcj_1

	nop

	:l_oIwXlioHPqdchXPo_3
	rem-int v0, v0, v1
	goto/32 :l_lRCApXEYMgWOGZOd_4

	nop

	:l_lRCApXEYMgWOGZOd_4
	if-lez v0, :gl_rYUBSKafzfiuHRud

	goto/32 :jEQZEQNptspMfamN

	:gl_rYUBSKafzfiuHRud	goto/32 :l_JyrenLuYJvJgvrzl_5

	nop

	:l_bQsfTBgsngIkVjHN_2
	add-int v0, v0, v1
	goto/32 :l_oIwXlioHPqdchXPo_3

	nop

	:l_pPJnQkKZbmIxVHyU_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_WSGEGZwNXbqBzEaH_8

	nop

	:l_WSGEGZwNXbqBzEaH_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_coBBdlRrUKoLtdal_9

	nop

	:l_rgCuWJmPmPMqVbPA_24
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_YLVSLniMPMOgAvxt_25

	nop

	:l_YLVSLniMPMOgAvxt_25
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_wxtvShWbbljzIrVs_26

	nop

	:l_yRrJOWZnRfyOIzZd_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_FECavnMZMXHeXfqC_17

	nop

	:l_wxtvShWbbljzIrVs_26
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_pkQWskibGeDGdBHe_27

	nop

	:l_KOqHaHPmRNNtjAlb_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_zAjvtjAudkqOWTJL_13

	nop

	:l_GNzeixQRjvfUprYo_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xDlJQcrPDbgoYQFw_11

	nop

	:l_XgeqyeisDKfOmfSx_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_qYbzvVvGyMGzvvvL_23

	nop

	:l_zAjvtjAudkqOWTJL_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_yoCgwKERtSayDsRV_14

	nop

	:l_vZyMtgKRiHGlQIcj_1
	const v1, 26
	goto/32 :l_bQsfTBgsngIkVjHN_2

	nop

	:l_SdGyFrYhvuZXgOVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_pPJnQkKZbmIxVHyU_7

	nop

	:l_ObTxHbIAiadGdykc_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_FJeRFzLMNcnsVRKW_19

	nop

	:l_vXNPAkScUFcxuZuj_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yRrJOWZnRfyOIzZd_16

	nop

	:l_JyrenLuYJvJgvrzl_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_SdGyFrYhvuZXgOVL_6

	nop

	:l_pkQWskibGeDGdBHe_27
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_AeSxVsqlsPbtrExr_28

	nop

	:l_yoCgwKERtSayDsRV_14
    const/4 v2, 0x1

	goto/32 :l_vXNPAkScUFcxuZuj_15

	nop

	:l_FJeRFzLMNcnsVRKW_19
    const/4 v2, 0x2

	goto/32 :l_lUgJEZrAkkAherKF_20

	nop

	:l_oQjubxiNPBYYJkvU_29
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_meYxVRYsdRYBMJtk_30

	nop

	:l_lUgJEZrAkkAherKF_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jtIEoGaOhmXhjKrz_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mWLGsIOTLaEmmDFO_0

	nop

	:l_mWLGsIOTLaEmmDFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
	goto/32 :l_qrTIeUvvJRgNlaBo_1

	nop

	:l_qrTIeUvvJRgNlaBo_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_AzyPoIAPUNqyKqns_2

	nop

	:l_AzyPoIAPUNqyKqns_2
    return-void

	:after_last_instruction

	goto/32 :l_povxbKiUlKRgtVmC_3

	nop

	:l_povxbKiUlKRgtVmC_3
	goto/32 :before_first_instruction

.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

	goto/32 :l_zWBYakGCvMzzukrR_0

	nop

	:l_VEDLRnXsWSRzvQKw_3
	goto/32 :before_first_instruction

	:l_zWBYakGCvMzzukrR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/path/PathWalkOption;",
            ">;"
        }
    .end annotation

	goto/32 :l_IbLQpQrHXknycdux_1

	nop

	:l_lphUfVWcHQCNYWPO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEDLRnXsWSRzvQKw_3

	nop

	:l_IbLQpQrHXknycdux_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_lphUfVWcHQCNYWPO_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_VMEELUVvcjbiqJcV_0

	nop

	:l_OAnJSqhVeIHqYHxq_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_HovtlznvpXdFwhLf_4

	nop

	:l_hPzVQRwooCIdigja_5
	goto/32 :before_first_instruction

	:l_VMEELUVvcjbiqJcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDyHuGwdvSnIhljI_1

	nop

	:l_QDyHuGwdvSnIhljI_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ucFnmrHGVHnvarUh_2

	nop

	:l_ucFnmrHGVHnvarUh_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OAnJSqhVeIHqYHxq_3

	nop

	:l_HovtlznvpXdFwhLf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hPzVQRwooCIdigja_5

	nop

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_kNfAeaDEDXNNBdOE_0

	nop

	:l_uCefJOWPuOlcOsny_5
	goto/32 :before_first_instruction

	:l_zZTzTgPdNOacLNiN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uCefJOWPuOlcOsny_5

	nop

	:l_SrTaMNgDnmPNUVjg_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZEnZzrgCkSinxFNx_2

	nop

	:l_ZEnZzrgCkSinxFNx_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DiAZRSssXVRPcEfZ_3

	nop

	:l_kNfAeaDEDXNNBdOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrTaMNgDnmPNUVjg_1

	nop

	:l_DiAZRSssXVRPcEfZ_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_zZTzTgPdNOacLNiN_4

	nop

.end method
