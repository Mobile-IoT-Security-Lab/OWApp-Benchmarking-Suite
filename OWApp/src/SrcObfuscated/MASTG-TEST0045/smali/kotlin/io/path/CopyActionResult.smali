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

	goto/32 :l_HJErZQymUyMgOtYX_0

	nop

	:l_oxGLOuFnqvjMxCzS_13
	goto/32 :JnFioOuRWNbPUMUN
	:l_qlhNtnPmASvmPcss_3
	rem-int v0, v0, v1
	goto/32 :l_oVnhdJDrESvbplAu_4

	nop

	:l_QcqeukVosctVJBva_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ptsWXtGqyWOCaYqU_9

	nop

	:l_mJSnnePoKbqlqesr_12
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_oxGLOuFnqvjMxCzS_13

	nop

	:l_HJErZQymUyMgOtYX_0
	const v0, 18
	goto/32 :l_boGyFKtFRUCCRDYd_1

	nop

	:l_ZtecDwqQdwsWyhhl_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_ZxCTBWCjnZNTNpBi_6

	nop

	:l_ZxCTBWCjnZNTNpBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYdOFdAtnbZvlXMJ_7

	nop

	:l_cpJAdhxqZBIkvFRk_2
	add-int v0, v0, v1
	goto/32 :l_qlhNtnPmASvmPcss_3

	nop

	:l_oVnhdJDrESvbplAu_4
	if-lez v0, :gl_GQlWiKHuPDUFNKHP

	goto/32 :xjlarzYBHTWwQqWB

	:gl_GQlWiKHuPDUFNKHP	goto/32 :l_ZtecDwqQdwsWyhhl_5

	nop

	:l_qqsgvbBgzIkPPOuV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mJSnnePoKbqlqesr_12

	nop

	:l_gYdOFdAtnbZvlXMJ_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_QcqeukVosctVJBva_8

	nop

	:l_ptsWXtGqyWOCaYqU_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_onCTOlMkCMnVpVoL_10

	nop

	:l_onCTOlMkCMnVpVoL_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_qqsgvbBgzIkPPOuV_11

	nop

	:l_boGyFKtFRUCCRDYd_1
	const v1, 16
	goto/32 :l_cpJAdhxqZBIkvFRk_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XfWGQDPFLIDOvMHf_0

	nop

	:l_PEWUimHeGTrdRNoe_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_feibYIqYcZARcpQv_12

	nop

	:l_fbBwVLmCzqFJSvNm_19
    const/4 v2, 0x2

	goto/32 :l_crINfzCrXsVLWJhf_20

	nop

	:l_YgwyJSQCjcPzbxaU_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PEWUimHeGTrdRNoe_11

	nop

	:l_mgsdRYEeunNwGLCV_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_QXlcAUCRunxhBhmK_23

	nop

	:l_fLVpIoKcrGWPCMhm_24
    return-void

	:after_last_instruction

	goto/32 :l_oQpxtqMBzTqumaOw_25

	nop

	:l_nPVMflkQHVUHLevt_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_GeehPwDEUxQKmhVd_6

	nop

	:l_aAMfSQiGzqmhYCPO_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_AzPmTLzCoVqEkctV_14

	nop

	:l_crINfzCrXsVLWJhf_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cnEeyQsiurwDxrxM_21

	nop

	:l_GeJitpjZmsEybyHv_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_YuUllrFbMLBBivma_18

	nop

	:l_DnMJWgaJUWedpPeS_1
	const v1, 22
	goto/32 :l_SOxvwXWUDfdVdbXL_2

	nop

	:l_ZOfnEKUdcVjSkjAX_4
	if-lez v0, :gl_sUEbBwilPEQUffNg

	goto/32 :uQENXteHIpIouZiX

	:gl_sUEbBwilPEQUffNg	goto/32 :l_nPVMflkQHVUHLevt_5

	nop

	:l_oQpxtqMBzTqumaOw_25
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_RQGItzzoomBznKyM_26

	nop

	:l_YuUllrFbMLBBivma_18
    const-string v1, "TERMINATE"

	goto/32 :l_fbBwVLmCzqFJSvNm_19

	nop

	:l_QXlcAUCRunxhBhmK_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_fLVpIoKcrGWPCMhm_24

	nop

	:l_kERfssyrOCCSkjUw_9
    const/4 v2, 0x0

	goto/32 :l_YgwyJSQCjcPzbxaU_10

	nop

	:l_XfWGQDPFLIDOvMHf_0
	const v0, 14
	goto/32 :l_DnMJWgaJUWedpPeS_1

	nop

	:l_feibYIqYcZARcpQv_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_aAMfSQiGzqmhYCPO_13

	nop

	:l_RQGItzzoomBznKyM_26
	goto/32 :JlcosmeYafyCQBTe
	:l_cnEeyQsiurwDxrxM_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_mgsdRYEeunNwGLCV_22

	nop

	:l_ZrVjQpCXwxLikXLE_8
    const-string v1, "CONTINUE"

	goto/32 :l_kERfssyrOCCSkjUw_9

	nop

	:l_jLgzplaWqetEgRVV_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_GeJitpjZmsEybyHv_17

	nop

	:l_hHkwJZlFtWqirJpo_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jLgzplaWqetEgRVV_16

	nop

	:l_GeehPwDEUxQKmhVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_iJMCokHxKFYAbvAB_7

	nop

	:l_SOxvwXWUDfdVdbXL_2
	add-int v0, v0, v1
	goto/32 :l_tpZCmIUmROaPCfON_3

	nop

	:l_tpZCmIUmROaPCfON_3
	rem-int v0, v0, v1
	goto/32 :l_ZOfnEKUdcVjSkjAX_4

	nop

	:l_AzPmTLzCoVqEkctV_14
    const/4 v2, 0x1

	goto/32 :l_hHkwJZlFtWqirJpo_15

	nop

	:l_iJMCokHxKFYAbvAB_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ZrVjQpCXwxLikXLE_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MQwKHvwsyNuethEk_0

	nop

	:l_yGXdbodLPmLIYwaS_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_pzgdRfiJylUGSmIy_2

	nop

	:l_pzgdRfiJylUGSmIy_2
    return-void

	:after_last_instruction

	goto/32 :l_KEiHYJrNIamVtZpy_3

	nop

	:l_MQwKHvwsyNuethEk_0
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
	goto/32 :l_yGXdbodLPmLIYwaS_1

	nop

	:l_KEiHYJrNIamVtZpy_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_OtJjmTvOtfDrCVNO_0

	nop

	:l_epCOsXAfgOOIkhSK_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_UjFBtiVOLdtUcvdy_4

	nop

	:l_iDlxYPcBUeuiMUzM_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_epCOsXAfgOOIkhSK_3

	nop

	:l_UjFBtiVOLdtUcvdy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dERozAQIbwsHRTNR_5

	nop

	:l_DIvjIWggFIyFohtL_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_iDlxYPcBUeuiMUzM_2

	nop

	:l_OtJjmTvOtfDrCVNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIvjIWggFIyFohtL_1

	nop

	:l_dERozAQIbwsHRTNR_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_VrLTDlrOuXJNjYuV_0

	nop

	:l_HteLkmaXnbIkmVFM_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_AIYhpJOcMwPjsAMm_4

	nop

	:l_AIYhpJOcMwPjsAMm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CIBdUMLIBHRTNlab_5

	nop

	:l_opIKDLAdspbmWCjb_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_gukVlHEEIiyaGqyG_2

	nop

	:l_gukVlHEEIiyaGqyG_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HteLkmaXnbIkmVFM_3

	nop

	:l_CIBdUMLIBHRTNlab_5
	goto/32 :before_first_instruction

	:l_VrLTDlrOuXJNjYuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opIKDLAdspbmWCjb_1

	nop

.end method
