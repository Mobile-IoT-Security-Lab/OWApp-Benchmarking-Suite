.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/CopyActionResult;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "SKIP_SUBTREE",
        "TERMINATE",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/path/CopyActionResult;

.field public static final enum CONTINUE:Lkotlin/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin/io/path/CopyActionResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/CopyActionResult;
    .locals 3

	goto/32 :l_vLELfiFEZloHbVDP_0

	nop

	:l_nawEvRAzerLmdxWn_8
    new-array v0, v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_sMKjKQfrlTnWMqeW_9

	nop

	:l_YzNkfjvvUuRXXnGg_1
	const v1, 8
	goto/32 :l_hcJwgCzMALtBuDtx_2

	nop

	:l_TcclIAHFFqfjKkXX_16
    const/4 v2, 0x2

	goto/32 :l_jFtyktLuRVGwfIrC_17

	nop

	:l_XlNvvFDYXEkSVDfw_10
    const/4 v2, 0x0

	goto/32 :l_QlHqpfrurElhtJBG_11

	nop

	:l_sMKjKQfrlTnWMqeW_9
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_XlNvvFDYXEkSVDfw_10

	nop

	:l_lITtSfmgWpsRUTRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKPvnWTAvQFYSyac_7

	nop

	:l_WiQjLAFxHhPWmeAY_13
    const/4 v2, 0x1

	goto/32 :l_HRjwyybeoGYfuSEV_14

	nop

	:l_phmoQBZREbajLNJJ_20
	goto/32 :izAFsQaBZgHpmdRH
	:l_lKDQgQdObIqfkIrP_3
	rem-int v0, v0, v1
	goto/32 :l_PaDEmCqDZVDQBBvx_4

	nop

	:l_TlCBFDCNhSfjndQn_19
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_phmoQBZREbajLNJJ_20

	nop

	:l_NzikeoAoarIcjDBL_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_lITtSfmgWpsRUTRb_6

	nop

	:l_efirJFJiFoIYisIK_12
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_WiQjLAFxHhPWmeAY_13

	nop

	:l_vLELfiFEZloHbVDP_0
	const v0, 10
	goto/32 :l_YzNkfjvvUuRXXnGg_1

	nop

	:l_hcJwgCzMALtBuDtx_2
	add-int v0, v0, v1
	goto/32 :l_lKDQgQdObIqfkIrP_3

	nop

	:l_jFtyktLuRVGwfIrC_17
    aput-object v1, v0, v2

	goto/32 :l_ZweiHNALQTycxNYp_18

	nop

	:l_HRjwyybeoGYfuSEV_14
    aput-object v1, v0, v2

	goto/32 :l_OyBXqEXTdYJXXcCU_15

	nop

	:l_PaDEmCqDZVDQBBvx_4
	if-lez v0, :gl_jTMWIlTteKXLccEf

	goto/32 :qhEqEpTdzuMDREDl

	:gl_jTMWIlTteKXLccEf	goto/32 :l_NzikeoAoarIcjDBL_5

	nop

	:l_OyBXqEXTdYJXXcCU_15
    sget-object v1, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_TcclIAHFFqfjKkXX_16

	nop

	:l_ZweiHNALQTycxNYp_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TlCBFDCNhSfjndQn_19

	nop

	:l_AKPvnWTAvQFYSyac_7
    const/4 v0, 0x3

	goto/32 :l_nawEvRAzerLmdxWn_8

	nop

	:l_QlHqpfrurElhtJBG_11
    aput-object v1, v0, v2

	goto/32 :l_efirJFJiFoIYisIK_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VMbGlwjadavoGUSY_0

	nop

	:l_ByItWlFbZXYnZAuV_14
    const/4 v2, 0x1

	goto/32 :l_orXCEmQtIkoNQOFx_15

	nop

	:l_ChTXtYOSbHXwhINm_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_NzSIStiiajtDtUvq_23

	nop

	:l_vZtSbfstPcLveNeW_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_YhKTubDjRyVlzxpM_18

	nop

	:l_BYgojRQgxyxjzbHc_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vndrAHqNpqQmLCqy_11

	nop

	:l_vndrAHqNpqQmLCqy_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_NllLCfbCylskgFeN_12

	nop

	:l_lAqNcIaYgaYdtTXM_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_hxyBwEjHREFPWrnJ_6

	nop

	:l_wqTIgnbleSGuxuqv_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_FxRJTShFjKNgfExs_8

	nop

	:l_NllLCfbCylskgFeN_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_DWGSdhIpzoNCpCNR_13

	nop

	:l_YhKTubDjRyVlzxpM_18
    const-string v1, "TERMINATE"

	goto/32 :l_WkEudJaDioOglfLX_19

	nop

	:l_spVlirWVfbFTWFaO_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EsyXVJKnwtbxTSzl_21

	nop

	:l_WkEudJaDioOglfLX_19
    const/4 v2, 0x2

	goto/32 :l_spVlirWVfbFTWFaO_20

	nop

	:l_BWKbMXOVbRoDhRiq_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_vZtSbfstPcLveNeW_17

	nop

	:l_mHbHuAdAlHWLGOuw_26
	goto/32 :MfMxLRJHpBOqCjUo
	:l_entgfzvewkTEXolH_2
	add-int v0, v0, v1
	goto/32 :l_BYQtpIAdFaqGySyy_3

	nop

	:l_HcOXLNFLbkRRHkTG_1
	const v1, 7
	goto/32 :l_entgfzvewkTEXolH_2

	nop

	:l_uTKxbEWxrhSDgAGq_25
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_mHbHuAdAlHWLGOuw_26

	nop

	:l_AMzqQhqLBakcZZzw_4
	if-lez v0, :gl_TomRQVrCuaafmETn

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_TomRQVrCuaafmETn	goto/32 :l_lAqNcIaYgaYdtTXM_5

	nop

	:l_DWGSdhIpzoNCpCNR_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_ByItWlFbZXYnZAuV_14

	nop

	:l_hxyBwEjHREFPWrnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_wqTIgnbleSGuxuqv_7

	nop

	:l_AnJHyUtbSFryiKQw_24
    return-void

	:after_last_instruction

	goto/32 :l_uTKxbEWxrhSDgAGq_25

	nop

	:l_NzSIStiiajtDtUvq_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_AnJHyUtbSFryiKQw_24

	nop

	:l_VMbGlwjadavoGUSY_0
	const v0, 26
	goto/32 :l_HcOXLNFLbkRRHkTG_1

	nop

	:l_DcbwktcTlrmqruuT_9
    const/4 v2, 0x0

	goto/32 :l_BYgojRQgxyxjzbHc_10

	nop

	:l_BYQtpIAdFaqGySyy_3
	rem-int v0, v0, v1
	goto/32 :l_AMzqQhqLBakcZZzw_4

	nop

	:l_EsyXVJKnwtbxTSzl_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ChTXtYOSbHXwhINm_22

	nop

	:l_FxRJTShFjKNgfExs_8
    const-string v1, "CONTINUE"

	goto/32 :l_DcbwktcTlrmqruuT_9

	nop

	:l_orXCEmQtIkoNQOFx_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BWKbMXOVbRoDhRiq_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kYRTpMLtGgeVYwuO_0

	nop

	:l_hCGWeFsKTTSMtoHa_2
    return-void

	:after_last_instruction

	goto/32 :l_pkcanjFPrzyERUOX_3

	nop

	:l_kYRTpMLtGgeVYwuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
	goto/32 :l_YIYLqVmReyxijEJe_1

	nop

	:l_YIYLqVmReyxijEJe_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_hCGWeFsKTTSMtoHa_2

	nop

	:l_pkcanjFPrzyERUOX_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_RmYJtdCgWKLKnlVO_0

	nop

	:l_nhQDwJFvEqBZIDre_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_PtzqLaRpXRrlLwTo_4

	nop

	:l_pOoeEXVWYOOsotBL_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_hPcbyQIhDvNAfoSc_2

	nop

	:l_PTBjRcQRXNMvPAbP_5
	goto/32 :before_first_instruction

	:l_hPcbyQIhDvNAfoSc_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_nhQDwJFvEqBZIDre_3

	nop

	:l_PtzqLaRpXRrlLwTo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PTBjRcQRXNMvPAbP_5

	nop

	:l_RmYJtdCgWKLKnlVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOoeEXVWYOOsotBL_1

	nop

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_UUonOMudypezHGaz_0

	nop

	:l_fUfSXteWHYhXqGiD_5
	goto/32 :before_first_instruction

	:l_xOVOPLKbRyXXZFBk_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_aFzmacuXTQhKmLSo_4

	nop

	:l_DxgSamMvgtpjGtFY_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_joraXwzypvHWlgTU_2

	nop

	:l_UUonOMudypezHGaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxgSamMvgtpjGtFY_1

	nop

	:l_aFzmacuXTQhKmLSo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fUfSXteWHYhXqGiD_5

	nop

	:l_joraXwzypvHWlgTU_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xOVOPLKbRyXXZFBk_3

	nop

.end method
