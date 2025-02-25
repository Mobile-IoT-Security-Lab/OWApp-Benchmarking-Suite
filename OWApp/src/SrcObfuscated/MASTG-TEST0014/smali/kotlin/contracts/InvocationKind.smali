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
.method public static SGMajlWeqSryOtfo()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_gCMQbQzjzgexbVQs_0

	nop

	:l_NVnesghWMIKZECeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UAYgmEyPEwocCTbm_3

	nop

	:l_gCMQbQzjzgexbVQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvsRSkHCPZKBfSTH_1

	nop

	:l_HvsRSkHCPZKBfSTH_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_NVnesghWMIKZECeJ_2

	nop

	:l_UAYgmEyPEwocCTbm_3
	goto/32 :before_first_instruction

.end method

.method public static BirwaYHpWJQynzft(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_WIJtguNgkhNxgmmn_0

	nop

	:l_YLwhIWhuXtFCOodk_3
	goto/32 :before_first_instruction

	:l_WXKmvueBSgVlBHLb_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_jlLIGKffZeIROSSF_2

	nop

	:l_jlLIGKffZeIROSSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YLwhIWhuXtFCOodk_3

	nop

	:l_WIJtguNgkhNxgmmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXKmvueBSgVlBHLb_1

	nop

.end method

.method public static ZFPlXcXGyrlVPeno([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dwVCPCYfaYkxsxwF_0

	nop

	:l_gUFCipYxSwBAPcqc_3
	goto/32 :before_first_instruction

	:l_dwVCPCYfaYkxsxwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpvhjvJeJBcuoXMF_1

	nop

	:l_QpvhjvJeJBcuoXMF_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IGkrPMYDZvcCqWnH_2

	nop

	:l_IGkrPMYDZvcCqWnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gUFCipYxSwBAPcqc_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_hfcXWniNbSQEKYcf_0

	nop

	:l_JTZOWRDUFWroMRJQ_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_ybuWVRSmPMeRffqC_11

	nop

	:l_ybuWVRSmPMeRffqC_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_wrRILnhifevXyMYD_12

	nop

	:l_NJBYoTGPhQgXteaV_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_zELUXEagfRvMMllK_8

	nop

	:l_RTYssiWGfrpYDiJo_2
	add-int v0, v0, v1
	goto/32 :l_rEiSurlbGfRdmUeF_3

	nop

	:l_hGKrGJuZBIyUyQGe_13
	goto/32 :before_first_instruction

	:OQZgueExGiHLWwFU
	goto/32 :l_MbBGtqMMELsjqzqU_14

	nop

	:l_ISSywiHgCxIjTZgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJBYoTGPhQgXteaV_7

	nop

	:l_rFEeZKPQlZvauGpM_5
	goto/32 :OQZgueExGiHLWwFU
	:ZOreuGqTWUqwnQnP
	:IgavjgKKphaztGPI

	goto/32 :l_ISSywiHgCxIjTZgO_6

	nop

	:l_KMemTBQHtINxmgKN_1
	const v1, 12
	goto/32 :l_RTYssiWGfrpYDiJo_2

	nop

	:l_rEiSurlbGfRdmUeF_3
	rem-int v0, v0, v1
	goto/32 :l_kCfClpfcoCHeatvC_4

	nop

	:l_KqltclHIOiFLiVDM_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_JTZOWRDUFWroMRJQ_10

	nop

	:l_wrRILnhifevXyMYD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hGKrGJuZBIyUyQGe_13

	nop

	:l_kCfClpfcoCHeatvC_4
	if-lez v0, :gl_csFmbaKtQBSSBnSv

	goto/32 :ZOreuGqTWUqwnQnP

	:gl_csFmbaKtQBSSBnSv	goto/32 :l_rFEeZKPQlZvauGpM_5

	nop

	:l_MbBGtqMMELsjqzqU_14
	goto/32 :IgavjgKKphaztGPI
	:l_zELUXEagfRvMMllK_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_KqltclHIOiFLiVDM_9

	nop

	:l_hfcXWniNbSQEKYcf_0
	const v0, 9
	goto/32 :l_KMemTBQHtINxmgKN_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zmHDOzPZJVzieulW_0

	nop

	:l_fdmxDRKNKSMDmNHD_3
	rem-int v0, v0, v1
	goto/32 :l_dsASRebLQRxNicYL_4

	nop

	:l_SAWWYtEsxOORSkCp_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_RgxEGOLoujxPUxnn_8

	nop

	:l_pveyQfvCakGZxTaI_19
    const/4 v2, 0x2

	goto/32 :l_CAPFqGRbLarPwHtC_20

	nop

	:l_NvkFtCMXHvgvKizF_1
	const v1, 30
	goto/32 :l_KPdmgwXQqMniwPOz_2

	nop

	:l_dyGVqzQXcAenrnDE_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_BctuScLkvQRnRfms_18

	nop

	:l_dsASRebLQRxNicYL_4
	if-lez v0, :gl_EQZCRADMYnseqKie

	goto/32 :yRiSWUpfjTwmDEXb

	:gl_EQZCRADMYnseqKie	goto/32 :l_nLGFcgAzIAyxLrzJ_5

	nop

	:l_RgxEGOLoujxPUxnn_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_AkjLJbgMFYLjdvaC_9

	nop

	:l_uedROHgCymyWUEQy_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MiLzCQOqsFOpQtbY_26

	nop

	:l_yPRZYgFkSWMpEKGD_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_UuuZMETTVoqFpjCA_14

	nop

	:l_BctuScLkvQRnRfms_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_pveyQfvCakGZxTaI_19

	nop

	:l_AkjLJbgMFYLjdvaC_9
    const/4 v2, 0x0

	goto/32 :l_DrwfnfHodKajoGsq_10

	nop

	:l_ggfqoSdmoFQyypIK_31
	goto/32 :OEUnBMbyXEiEovEq
	:l_DrwfnfHodKajoGsq_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CuKyTCcFnPLgmkCV_11

	nop

	:l_CAPFqGRbLarPwHtC_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NNvjLoezLRSyatFE_21

	nop

	:l_tiRaPivhNtendiDd_24
    const/4 v2, 0x3

	goto/32 :l_uedROHgCymyWUEQy_25

	nop

	:l_GpSerWRvdkpyDHNU_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_bRmhPovihuwvcLIX_23

	nop

	:l_UuuZMETTVoqFpjCA_14
    const/4 v2, 0x1

	goto/32 :l_lJOHBmhRRlwPUNgr_15

	nop

	:l_xuNdrjafwgCfXleh_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_yPRZYgFkSWMpEKGD_13

	nop

	:l_NNvjLoezLRSyatFE_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_GpSerWRvdkpyDHNU_22

	nop

	:l_bRmhPovihuwvcLIX_23
    const-string v1, "UNKNOWN"

	goto/32 :l_tiRaPivhNtendiDd_24

	nop

	:l_lJOHBmhRRlwPUNgr_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fHleMKVuUvIbCEJB_16

	nop

	:l_XJnnPyjpSxWDzxLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_SAWWYtEsxOORSkCp_7

	nop

	:l_zmHDOzPZJVzieulW_0
	const v0, 24
	goto/32 :l_NvkFtCMXHvgvKizF_1

	nop

	:l_DbCDHWWBRLppKEqd_29
    return-void

	:after_last_instruction

	goto/32 :l_RrxeXeMgswfIxYQO_30

	nop

	:l_KPdmgwXQqMniwPOz_2
	add-int v0, v0, v1
	goto/32 :l_fdmxDRKNKSMDmNHD_3

	nop

	:l_AHgbKvHxfpHJjQtN_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->SGMajlWeqSryOtfo()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_GCTGqfTLlAkenmmd_28

	nop

	:l_CuKyTCcFnPLgmkCV_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_xuNdrjafwgCfXleh_12

	nop

	:l_RrxeXeMgswfIxYQO_30
	goto/32 :before_first_instruction

	:LnpLnitDjWSRKyxi
	goto/32 :l_ggfqoSdmoFQyypIK_31

	nop

	:l_GCTGqfTLlAkenmmd_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_DbCDHWWBRLppKEqd_29

	nop

	:l_nLGFcgAzIAyxLrzJ_5
	goto/32 :LnpLnitDjWSRKyxi
	:yRiSWUpfjTwmDEXb
	:OEUnBMbyXEiEovEq

	goto/32 :l_XJnnPyjpSxWDzxLu_6

	nop

	:l_MiLzCQOqsFOpQtbY_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_AHgbKvHxfpHJjQtN_27

	nop

	:l_fHleMKVuUvIbCEJB_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_dyGVqzQXcAenrnDE_17

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XQHLQdJyQVXoBgGz_0

	nop

	:l_XQHLQdJyQVXoBgGz_0
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
	goto/32 :l_XWTqrnJKTVjEuiXb_1

	nop

	:l_SjhuKlwYndTFnsPy_3
	goto/32 :before_first_instruction

	:l_xmRmylSEwTNQTrCo_2
    return-void

	:after_last_instruction

	goto/32 :l_SjhuKlwYndTFnsPy_3

	nop

	:l_XWTqrnJKTVjEuiXb_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_xmRmylSEwTNQTrCo_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_PmhEYkQwTPyDJKbs_0

	nop

	:l_sKKhaWjHHWAxTbYt_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->BirwaYHpWJQynzft(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_uDRrGGpNftsVyThW_3

	nop

	:l_EETfmzZLNoTDngFb_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_sKKhaWjHHWAxTbYt_2

	nop

	:l_PmhEYkQwTPyDJKbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EETfmzZLNoTDngFb_1

	nop

	:l_NddQylUJPxqAhYIw_5
	goto/32 :before_first_instruction

	:l_uDRrGGpNftsVyThW_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_DZlvPjIlPckbJIod_4

	nop

	:l_DZlvPjIlPckbJIod_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NddQylUJPxqAhYIw_5

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_jjkTpHvqsFAdqGOv_0

	nop

	:l_fGNfeQvPLhFDvyaS_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_lASkttcYbYBhEgqz_2

	nop

	:l_lASkttcYbYBhEgqz_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->ZFPlXcXGyrlVPeno([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gtuCcXMcxBQBbfSY_3

	nop

	:l_gtuCcXMcxBQBbfSY_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_XkalEOnweJqrIKLu_4

	nop

	:l_XkalEOnweJqrIKLu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GbuYfWXSNjnEquaZ_5

	nop

	:l_GbuYfWXSNjnEquaZ_5
	goto/32 :before_first_instruction

	:l_jjkTpHvqsFAdqGOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGNfeQvPLhFDvyaS_1

	nop

.end method
