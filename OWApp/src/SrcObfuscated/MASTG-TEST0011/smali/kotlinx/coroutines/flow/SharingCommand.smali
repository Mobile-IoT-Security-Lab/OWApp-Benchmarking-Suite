.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_uKXQRrnxXSnMgtQh_0

	nop

	:l_PXgsJuUmzLcGRJSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiUBGTghOcilhbkR_7

	nop

	:l_BTcaFGdBvNmILHFA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lOIkJPJfyYihsWYD_12

	nop

	:l_yxQPzusUTXQTmHMH_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_DrFykFcKuwssmnyQ_10

	nop

	:l_iiUBGTghOcilhbkR_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_actUMmqgvSEevqeP_8

	nop

	:l_EvProIxgYAKOqSSy_13
	goto/32 :RiyIblydnfdIrsVd
	:l_actUMmqgvSEevqeP_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_yxQPzusUTXQTmHMH_9

	nop

	:l_DrFykFcKuwssmnyQ_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_BTcaFGdBvNmILHFA_11

	nop

	:l_uKXQRrnxXSnMgtQh_0
	const v0, 4
	goto/32 :l_ZKKWYmuEUHoBKzDC_1

	nop

	:l_sIbOAXKbkNyKuHwr_2
	add-int v0, v0, v1
	goto/32 :l_PBdoyjcufppHKepe_3

	nop

	:l_ZKkLvVllauBEDrPw_4
	if-lez v0, :gl_EuXfkIDqNaQTFswh

	goto/32 :lUGgFwfjuPFgwNla

	:gl_EuXfkIDqNaQTFswh	goto/32 :l_xOalPSqBBpejnjps_5

	nop

	:l_PBdoyjcufppHKepe_3
	rem-int v0, v0, v1
	goto/32 :l_ZKkLvVllauBEDrPw_4

	nop

	:l_ZKKWYmuEUHoBKzDC_1
	const v1, 6
	goto/32 :l_sIbOAXKbkNyKuHwr_2

	nop

	:l_xOalPSqBBpejnjps_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_PXgsJuUmzLcGRJSy_6

	nop

	:l_lOIkJPJfyYihsWYD_12
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_EvProIxgYAKOqSSy_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VeAvooazpNZMMowK_0

	nop

	:l_cIFmKqMXsEyltvmh_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sxFEsVLMvAxptbie_16

	nop

	:l_gOWjCJohLybbyTTV_19
    const/4 v2, 0x2

	goto/32 :l_RaZfcHHRgbtOphKG_20

	nop

	:l_sxFEsVLMvAxptbie_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_uWYqQrBPpvypHYGd_17

	nop

	:l_gLvXMOxuhKXasogk_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_OZMFfdVEjyFGtgcN_23

	nop

	:l_RaZfcHHRgbtOphKG_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MPoiawnLKsLQFcqT_21

	nop

	:l_VeAvooazpNZMMowK_0
	const v0, 19
	goto/32 :l_JPWsoowfujZreLAH_1

	nop

	:l_MPoiawnLKsLQFcqT_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_gLvXMOxuhKXasogk_22

	nop

	:l_sLyDsriWwaUOsybU_8
    const-string v1, "START"

	goto/32 :l_bcXJXUoUDeJLHnwh_9

	nop

	:l_FOLjEmktUNKvLMZD_26
	goto/32 :uiylrbNGztKRZypB
	:l_atqYOZNYOHreoTed_3
	rem-int v0, v0, v1
	goto/32 :l_uvLDVjeIIWPPqKOO_4

	nop

	:l_UisDoIJrmweBlGYL_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_uzBGEYcCOTdBnsLS_6

	nop

	:l_GUZhTnpgfTyuvDDk_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_gOWjCJohLybbyTTV_19

	nop

	:l_JPWsoowfujZreLAH_1
	const v1, 10
	goto/32 :l_ErNEGHgxusJBxdEq_2

	nop

	:l_OZMFfdVEjyFGtgcN_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_rYnKlTqJPbKnvHFI_24

	nop

	:l_ErNEGHgxusJBxdEq_2
	add-int v0, v0, v1
	goto/32 :l_atqYOZNYOHreoTed_3

	nop

	:l_uWYqQrBPpvypHYGd_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GUZhTnpgfTyuvDDk_18

	nop

	:l_CvLVGwxKVOFMdzCN_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_sLyDsriWwaUOsybU_8

	nop

	:l_XcaNjaOhwKGuZCoo_25
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_FOLjEmktUNKvLMZD_26

	nop

	:l_LDNUvxAfFnTYBhcZ_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UlycKchoFsJATZLt_13

	nop

	:l_NaPgWbdBWqDlqMPf_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fmjmDOkAiMUcJGCk_11

	nop

	:l_rYnKlTqJPbKnvHFI_24
    return-void

	:after_last_instruction

	goto/32 :l_XcaNjaOhwKGuZCoo_25

	nop

	:l_eGlopFrUsXTvxorz_14
    const/4 v2, 0x1

	goto/32 :l_cIFmKqMXsEyltvmh_15

	nop

	:l_uvLDVjeIIWPPqKOO_4
	if-lez v0, :gl_njZDUbNQaxYoomfh

	goto/32 :UkLrzpukczoYJDfu

	:gl_njZDUbNQaxYoomfh	goto/32 :l_UisDoIJrmweBlGYL_5

	nop

	:l_fmjmDOkAiMUcJGCk_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_LDNUvxAfFnTYBhcZ_12

	nop

	:l_bcXJXUoUDeJLHnwh_9
    const/4 v2, 0x0

	goto/32 :l_NaPgWbdBWqDlqMPf_10

	nop

	:l_UlycKchoFsJATZLt_13
    const-string v1, "STOP"

	goto/32 :l_eGlopFrUsXTvxorz_14

	nop

	:l_uzBGEYcCOTdBnsLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CvLVGwxKVOFMdzCN_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nZhbnHybViJEoajY_0

	nop

	:l_zFwIElKgMKEGNtnu_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GluGzrRmAZXgznyB_2

	nop

	:l_nZhbnHybViJEoajY_0
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
	goto/32 :l_zFwIElKgMKEGNtnu_1

	nop

	:l_GluGzrRmAZXgznyB_2
    return-void

	:after_last_instruction

	goto/32 :l_amLCAfnIBuQebCBB_3

	nop

	:l_amLCAfnIBuQebCBB_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_IKUYhgqxQxyhHGMQ_0

	nop

	:l_IKUYhgqxQxyhHGMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiVzUUtwoIrbUdbP_1

	nop

	:l_oqzaIzoqEHbDXRlV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zNctahxCXivYPpre_5

	nop

	:l_hwIqCcvdSboKqgqt_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_oqzaIzoqEHbDXRlV_4

	nop

	:l_zNctahxCXivYPpre_5
	goto/32 :before_first_instruction

	:l_kiVzUUtwoIrbUdbP_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_lUmQlUNBbtMqvCxC_2

	nop

	:l_lUmQlUNBbtMqvCxC_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_hwIqCcvdSboKqgqt_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_xStjSasnckQGGwWQ_0

	nop

	:l_oUldMYEuUdRwEidO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uyoVDhGcfzAVGCdW_5

	nop

	:l_pqEFpXXpmrOLHkjS_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_oUldMYEuUdRwEidO_4

	nop

	:l_ykjwJxFuowaBkVvu_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqEFpXXpmrOLHkjS_3

	nop

	:l_xStjSasnckQGGwWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrOFxeDmXxciMKNC_1

	nop

	:l_uyoVDhGcfzAVGCdW_5
	goto/32 :before_first_instruction

	:l_ZrOFxeDmXxciMKNC_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ykjwJxFuowaBkVvu_2

	nop

.end method
