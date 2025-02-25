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

	goto/32 :l_KHsofaWUdwEMDSMS_0

	nop

	:l_JPAfZbNknIlQLMzh_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_UIfybvmtOVupRcjm_10

	nop

	:l_KHsofaWUdwEMDSMS_0
	const v0, 20
	goto/32 :l_baABIMcAhIRrYyAZ_1

	nop

	:l_gCKPSPsjVWfquSsN_4
	if-lez v0, :gl_PvbyBimpDWiKbeYa

	goto/32 :NiiniwcqjOHKxvap

	:gl_PvbyBimpDWiKbeYa	goto/32 :l_YScfEGKoMnxqtuPB_5

	nop

	:l_UIfybvmtOVupRcjm_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_xbhitbBhsrtqaUhk_11

	nop

	:l_QRXoKfRKmylzdGGq_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ZdFLpehiWsOExYDg_8

	nop

	:l_ToQUyIgvqWGLvLlW_12
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_HZRYTOjdPgFqzzxz_13

	nop

	:l_ZdFLpehiWsOExYDg_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_JPAfZbNknIlQLMzh_9

	nop

	:l_CitJxXXrszgZJTYF_3
	rem-int v0, v0, v1
	goto/32 :l_gCKPSPsjVWfquSsN_4

	nop

	:l_baABIMcAhIRrYyAZ_1
	const v1, 16
	goto/32 :l_pnrtnMljgmjZInUy_2

	nop

	:l_LdhAvMKsVzJcoFsG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRXoKfRKmylzdGGq_7

	nop

	:l_xbhitbBhsrtqaUhk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ToQUyIgvqWGLvLlW_12

	nop

	:l_HZRYTOjdPgFqzzxz_13
	goto/32 :SDEUQWKWYSuWQjEt
	:l_pnrtnMljgmjZInUy_2
	add-int v0, v0, v1
	goto/32 :l_CitJxXXrszgZJTYF_3

	nop

	:l_YScfEGKoMnxqtuPB_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_LdhAvMKsVzJcoFsG_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_bHIfMDSzkWgoXjbQ_0

	nop

	:l_DKiTaZQMrsPeYmnp_18
    const-string v1, "TERMINATE"

	goto/32 :l_hSPPSgMAleURjABM_19

	nop

	:l_oTszXfrrfPKWkSRZ_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jRtKvxUZUQFbsoKU_21

	nop

	:l_MbNdygnOERIWSzXb_2
	add-int v0, v0, v1
	goto/32 :l_CTXvQmXbzdVQgACU_3

	nop

	:l_GUnPILiqTraLmwJc_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_enWaXLSQNTroeouJ_14

	nop

	:l_enWaXLSQNTroeouJ_14
    const/4 v2, 0x1

	goto/32 :l_nZzdCVEwHbTFzRBi_15

	nop

	:l_OtyMIbmxuVTXsBXI_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_jisEqmtjjhANzybe_6

	nop

	:l_QOlqfhHxxsSuvhvw_9
    const/4 v2, 0x0

	goto/32 :l_zRksciTUeswBCxgC_10

	nop

	:l_CTXvQmXbzdVQgACU_3
	rem-int v0, v0, v1
	goto/32 :l_RARJpsQzZLEeNzmB_4

	nop

	:l_RARJpsQzZLEeNzmB_4
	if-lez v0, :gl_ojQKwnrOBAwcrMrR

	goto/32 :GWLlgjiFhxttnqKN

	:gl_ojQKwnrOBAwcrMrR	goto/32 :l_OtyMIbmxuVTXsBXI_5

	nop

	:l_bHIfMDSzkWgoXjbQ_0
	const v0, 6
	goto/32 :l_MOrnsQRgDqunXqZc_1

	nop

	:l_rLDrprfvhEiLyULD_26
	goto/32 :XMMpPMmBRmWNYyzf
	:l_jisEqmtjjhANzybe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_AgGqZEhHJGlizgZl_7

	nop

	:l_jRtKvxUZUQFbsoKU_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ZrfoSZxoNyXUnhza_22

	nop

	:l_MOrnsQRgDqunXqZc_1
	const v1, 11
	goto/32 :l_MbNdygnOERIWSzXb_2

	nop

	:l_nZzdCVEwHbTFzRBi_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hnfcbRsDUekgUdam_16

	nop

	:l_eZFvClgLNWiSilzx_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_GUnPILiqTraLmwJc_13

	nop

	:l_ZrfoSZxoNyXUnhza_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_YgZNzIZAiVMmAITz_23

	nop

	:l_hnfcbRsDUekgUdam_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_hLEdxAvYMaPfMivn_17

	nop

	:l_iKgBvUaJQFOgRkvc_25
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_rLDrprfvhEiLyULD_26

	nop

	:l_AgGqZEhHJGlizgZl_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_YViFuwsUWQewxICw_8

	nop

	:l_SSkSjTRPbrKnZonH_24
    return-void

	:after_last_instruction

	goto/32 :l_iKgBvUaJQFOgRkvc_25

	nop

	:l_UuRBokIwlhomUwcm_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_eZFvClgLNWiSilzx_12

	nop

	:l_zRksciTUeswBCxgC_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UuRBokIwlhomUwcm_11

	nop

	:l_YgZNzIZAiVMmAITz_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_SSkSjTRPbrKnZonH_24

	nop

	:l_YViFuwsUWQewxICw_8
    const-string v1, "CONTINUE"

	goto/32 :l_QOlqfhHxxsSuvhvw_9

	nop

	:l_hLEdxAvYMaPfMivn_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_DKiTaZQMrsPeYmnp_18

	nop

	:l_hSPPSgMAleURjABM_19
    const/4 v2, 0x2

	goto/32 :l_oTszXfrrfPKWkSRZ_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_twLPkvvQzAbFgxYF_0

	nop

	:l_DEPWClarKCXykxea_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_XTztVRXOufALkhuh_2

	nop

	:l_XTztVRXOufALkhuh_2
    return-void

	:after_last_instruction

	goto/32 :l_SEoNOhzAswoksrtA_3

	nop

	:l_SEoNOhzAswoksrtA_3
	goto/32 :before_first_instruction

	:l_twLPkvvQzAbFgxYF_0
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
	goto/32 :l_DEPWClarKCXykxea_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_glVeeOecPhkvuEGF_0

	nop

	:l_MOlSrMpSZNCOdCXe_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_XYrIlYTFbBnWXrMx_4

	nop

	:l_tfvrwbAetRnzlPit_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ZtWHrHgryMFHtchu_2

	nop

	:l_ZtWHrHgryMFHtchu_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_MOlSrMpSZNCOdCXe_3

	nop

	:l_uzDeBBkkqCsOTPUl_5
	goto/32 :before_first_instruction

	:l_glVeeOecPhkvuEGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfvrwbAetRnzlPit_1

	nop

	:l_XYrIlYTFbBnWXrMx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uzDeBBkkqCsOTPUl_5

	nop

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_eHVdTGiqkDBUXWJt_0

	nop

	:l_eBMoRqxkhwdKtZBf_5
	goto/32 :before_first_instruction

	:l_iZHVUTehGfFnUQOK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eBMoRqxkhwdKtZBf_5

	nop

	:l_eHVdTGiqkDBUXWJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkIYSNGiLKhNecEh_1

	nop

	:l_NFXfMyogqzwoTrYS_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_iZHVUTehGfFnUQOK_4

	nop

	:l_LkIYSNGiLKhNecEh_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_bYxkMCmUDZtSsIPG_2

	nop

	:l_bYxkMCmUDZtSsIPG_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFXfMyogqzwoTrYS_3

	nop

.end method
