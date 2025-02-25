.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/TickerMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FIXED_PERIOD",
        "FIXED_DELAY",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 2

	goto/32 :l_TNHqaAxjuTOwxrFN_0

	nop

	:l_TNHqaAxjuTOwxrFN_0
	const v0, 30
	goto/32 :l_HQIbFdPEmEWqJpAA_1

	nop

	:l_RZqfkvHcIttNsYTe_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ZOwJeCKtVHTHghqs_8

	nop

	:l_ZOwJeCKtVHTHghqs_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_VvRbCsEnlZhtkfXT_9

	nop

	:l_sDUOyFlOJmftkCVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZqfkvHcIttNsYTe_7

	nop

	:l_ZlLUUbVBpGzGgaRA_12
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_HPccbAUcowAhvonm_11
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_ZlLUUbVBpGzGgaRA_12

	nop

	:l_doKTcskycmXfKlEh_2
	add-int v0, v0, v1
	goto/32 :l_pYWRaxfLioVGFhEj_3

	nop

	:l_pYWRaxfLioVGFhEj_3
	rem-int v0, v0, v1
	goto/32 :l_ZSBYmyoIjgZovimj_4

	nop

	:l_mTHnQhergNavyxMX_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_sDUOyFlOJmftkCVm_6

	nop

	:l_HQIbFdPEmEWqJpAA_1
	const v1, 19
	goto/32 :l_doKTcskycmXfKlEh_2

	nop

	:l_faZtvdqdnFsVMFBu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HPccbAUcowAhvonm_11

	nop

	:l_VvRbCsEnlZhtkfXT_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_faZtvdqdnFsVMFBu_10

	nop

	:l_ZSBYmyoIjgZovimj_4
	if-lez v0, :gl_DtJSuGtIOFECawHK

	goto/32 :rUkRFlNmzpQwquGq

	:gl_DtJSuGtIOFECawHK	goto/32 :l_mTHnQhergNavyxMX_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_obyWzeygSphAtTzQ_0

	nop

	:l_ENVEiWHwzdhlKfWp_2
	add-int v0, v0, v1
	goto/32 :l_uGvByqbYHpCGzKHT_3

	nop

	:l_uBTHgWxFfBCaEgtP_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QcHNKtFDEgGjBuDL_11

	nop

	:l_kEWPqMfGBgIjAjTw_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_ASXHLesXiuHRYsAg_9

	nop

	:l_GceBKOTbhUNKCtYr_21
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_kPktxlzhSKnHtgzN_20
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_GceBKOTbhUNKCtYr_21

	nop

	:l_KktMxoDahYQghqmC_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JhyadkHnMbdNkcGE_19

	nop

	:l_JzTvtUBGhgYFToUo_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_UbQaVdbbHeFAWosZ_13

	nop

	:l_JhyadkHnMbdNkcGE_19
    return-void

	:after_last_instruction

	goto/32 :l_kPktxlzhSKnHtgzN_20

	nop

	:l_maTrmaJdvoRfhuqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ujPvRRUMVYeQvMHN_7

	nop

	:l_UbQaVdbbHeFAWosZ_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_EGujSRlaXyLBVPdK_14

	nop

	:l_hoZemirIKqOSnZcc_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_yAvrJIgDLuxbyQLN_17

	nop

	:l_upablSlsFbjUVCeA_1
	const v1, 3
	goto/32 :l_ENVEiWHwzdhlKfWp_2

	nop

	:l_WLiTPMicEJdFeboj_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_maTrmaJdvoRfhuqY_6

	nop

	:l_QcHNKtFDEgGjBuDL_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_JzTvtUBGhgYFToUo_12

	nop

	:l_EGujSRlaXyLBVPdK_14
    const/4 v2, 0x1

	goto/32 :l_ehmpevobdohkULnR_15

	nop

	:l_ujPvRRUMVYeQvMHN_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kEWPqMfGBgIjAjTw_8

	nop

	:l_yAvrJIgDLuxbyQLN_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_KktMxoDahYQghqmC_18

	nop

	:l_uGvByqbYHpCGzKHT_3
	rem-int v0, v0, v1
	goto/32 :l_apbDyRUXAKmjQJNj_4

	nop

	:l_ehmpevobdohkULnR_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hoZemirIKqOSnZcc_16

	nop

	:l_apbDyRUXAKmjQJNj_4
	if-lez v0, :gl_yaZgGsnSpxhsQRzO

	goto/32 :XCglaMOiKdNccNtx

	:gl_yaZgGsnSpxhsQRzO	goto/32 :l_WLiTPMicEJdFeboj_5

	nop

	:l_obyWzeygSphAtTzQ_0
	const v0, 27
	goto/32 :l_upablSlsFbjUVCeA_1

	nop

	:l_ASXHLesXiuHRYsAg_9
    const/4 v2, 0x0

	goto/32 :l_uBTHgWxFfBCaEgtP_10

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_bfDBHQMKZVDUmhMO_0

	nop

	:l_bfDBHQMKZVDUmhMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_jVKTkkNeuNdfYURb_1

	nop

	:l_bOLfQAuOQTwXEizt_2
    return-void

	:after_last_instruction

	goto/32 :l_tLzgzKtzRvRGyvIf_3

	nop

	:l_tLzgzKtzRvRGyvIf_3
	goto/32 :before_first_instruction

	:l_jVKTkkNeuNdfYURb_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_bOLfQAuOQTwXEizt_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_mNOfcjoKvOfFYmPa_0

	nop

	:l_RVGSKOTRFHEhNKqv_5
	goto/32 :before_first_instruction

	:l_PEgUqQeOSvlQGDdd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RVGSKOTRFHEhNKqv_5

	nop

	:l_nFmzeSyigMMcYSKX_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_PEgUqQeOSvlQGDdd_4

	nop

	:l_KxNfLRPeXzJzPecR_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_nFmzeSyigMMcYSKX_3

	nop

	:l_wixQhUGazpvQiCnI_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_KxNfLRPeXzJzPecR_2

	nop

	:l_mNOfcjoKvOfFYmPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wixQhUGazpvQiCnI_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_eAkrnVaTPMgrMRxq_0

	nop

	:l_XnqdVYEzmZQUaYCN_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_IisOueUCbKzxsXkV_2

	nop

	:l_SjvpXYigdddDnLyx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ChDlGlCNRWeQtSQx_5

	nop

	:l_IisOueUCbKzxsXkV_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VXLXGUGgLuqKCmeV_3

	nop

	:l_eAkrnVaTPMgrMRxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnqdVYEzmZQUaYCN_1

	nop

	:l_VXLXGUGgLuqKCmeV_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_SjvpXYigdddDnLyx_4

	nop

	:l_ChDlGlCNRWeQtSQx_5
	goto/32 :before_first_instruction

.end method
