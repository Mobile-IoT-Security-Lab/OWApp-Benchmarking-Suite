.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_dfotcGpdbjLKjnWb_0

	nop

	:l_EuoenDjQNsCFcvOC_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_VvMdxPAtDJlZkrqS_11

	nop

	:l_roEtuCOikxlBGpbN_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EuoenDjQNsCFcvOC_10

	nop

	:l_vtPjOJRcOcsOoaNG_12
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_ZtYyXoxtNNNszBoK_13

	nop

	:l_zxDIhdLBlrNTCwEb_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_roEtuCOikxlBGpbN_9

	nop

	:l_slnOGXxOAwBoAgOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLMQTRSzEKqSRsQE_7

	nop

	:l_GBUHWDjlBRGVhuaa_3
	rem-int v0, v0, v1
	goto/32 :l_MHcqZrnbrMthAGUz_4

	nop

	:l_MHcqZrnbrMthAGUz_4
	if-lez v0, :gl_oGymClATEcfbmKXw

	goto/32 :QoMFlTGXupPjcaDp

	:gl_oGymClATEcfbmKXw	goto/32 :l_rjWzaQADORJQJAOr_5

	nop

	:l_OLMQTRSzEKqSRsQE_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zxDIhdLBlrNTCwEb_8

	nop

	:l_GYAyhtSEwiDfzVjP_2
	add-int v0, v0, v1
	goto/32 :l_GBUHWDjlBRGVhuaa_3

	nop

	:l_BArwstvqXebQqHYq_1
	const v1, 31
	goto/32 :l_GYAyhtSEwiDfzVjP_2

	nop

	:l_dfotcGpdbjLKjnWb_0
	const v0, 20
	goto/32 :l_BArwstvqXebQqHYq_1

	nop

	:l_VvMdxPAtDJlZkrqS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vtPjOJRcOcsOoaNG_12

	nop

	:l_ZtYyXoxtNNNszBoK_13
	goto/32 :QnXrtQzzbRiYEIow
	:l_rjWzaQADORJQJAOr_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_slnOGXxOAwBoAgOU_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_LQLecGIsVHLmrkad_0

	nop

	:l_mmrsLvNLsziqfBhz_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_urCQkyqryYoFyIDz_8

	nop

	:l_frwfPhhyRfUtoyyi_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eJBtxSCBYtGqgmRO_13

	nop

	:l_oJMmHpgmBIeCrLYm_14
    const/4 v2, 0x1

	goto/32 :l_xvYDhmPmJoiYiMCo_15

	nop

	:l_UhYtRNTkKIovOQWE_24
    return-void

	:after_last_instruction

	goto/32 :l_IqkuacVWPsEIEPIw_25

	nop

	:l_mZlYRMhOHpfbcTkT_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_qppNoJxsitLmwDNN_6

	nop

	:l_NmbdQvLTTTbLtayc_3
	rem-int v0, v0, v1
	goto/32 :l_krvbkYXEIVpzgCoK_4

	nop

	:l_IqkuacVWPsEIEPIw_25
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_LYPLPRBkLUZVMVuW_26

	nop

	:l_urCQkyqryYoFyIDz_8
    const-string v1, "SUSPEND"

	goto/32 :l_ojnrOYwjkUuhcyWr_9

	nop

	:l_LYPLPRBkLUZVMVuW_26
	goto/32 :comVRxabOIpQLVLj
	:l_KzLnWXYQydUPLJHe_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_XJqgRHmKuwsViIOS_19

	nop

	:l_gqmBOfTWzcbscbto_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UhYtRNTkKIovOQWE_24

	nop

	:l_krvbkYXEIVpzgCoK_4
	if-lez v0, :gl_nWoPDcdCjKPcMfmc

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_nWoPDcdCjKPcMfmc	goto/32 :l_mZlYRMhOHpfbcTkT_5

	nop

	:l_eJBtxSCBYtGqgmRO_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_oJMmHpgmBIeCrLYm_14

	nop

	:l_XJqgRHmKuwsViIOS_19
    const/4 v2, 0x2

	goto/32 :l_lDoNBNlqpUoweugI_20

	nop

	:l_ojnrOYwjkUuhcyWr_9
    const/4 v2, 0x0

	goto/32 :l_hwQmTOTsUzwcSDGJ_10

	nop

	:l_XlNeltOgJKLsVufB_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ajdzJvfLGGBbcPhf_22

	nop

	:l_YIhLcIYEDHObfCRI_1
	const v1, 2
	goto/32 :l_wuMXDHbEdPouCpFL_2

	nop

	:l_wuMXDHbEdPouCpFL_2
	add-int v0, v0, v1
	goto/32 :l_NmbdQvLTTTbLtayc_3

	nop

	:l_hwQmTOTsUzwcSDGJ_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZuTLStczVTQNMFsl_11

	nop

	:l_qppNoJxsitLmwDNN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mmrsLvNLsziqfBhz_7

	nop

	:l_WYFhadGFGwmPqKlG_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_duKxqheRUtAWGoEc_17

	nop

	:l_duKxqheRUtAWGoEc_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KzLnWXYQydUPLJHe_18

	nop

	:l_ajdzJvfLGGBbcPhf_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_gqmBOfTWzcbscbto_23

	nop

	:l_lDoNBNlqpUoweugI_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XlNeltOgJKLsVufB_21

	nop

	:l_LQLecGIsVHLmrkad_0
	const v0, 26
	goto/32 :l_YIhLcIYEDHObfCRI_1

	nop

	:l_ZuTLStczVTQNMFsl_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_frwfPhhyRfUtoyyi_12

	nop

	:l_xvYDhmPmJoiYiMCo_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WYFhadGFGwmPqKlG_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ecWbqPDUeHqjXZyG_0

	nop

	:l_vmCRYPcCXTDBNEOY_3
	goto/32 :before_first_instruction

	:l_hCTWzwfrjzYuzluj_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YCICPeIsSaqqxSco_2

	nop

	:l_ecWbqPDUeHqjXZyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_hCTWzwfrjzYuzluj_1

	nop

	:l_YCICPeIsSaqqxSco_2
    return-void

	:after_last_instruction

	goto/32 :l_vmCRYPcCXTDBNEOY_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_nNqsHPzDobvntiLr_0

	nop

	:l_pkrmIAixWHGEUUHN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bNKJlCrnQgvUQwbP_5

	nop

	:l_lrgHJrFfnHeRdVUn_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_jEouIPRtSzeLqLna_3

	nop

	:l_jEouIPRtSzeLqLna_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pkrmIAixWHGEUUHN_4

	nop

	:l_bNKJlCrnQgvUQwbP_5
	goto/32 :before_first_instruction

	:l_fMREgKqnqHmyQIsG_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lrgHJrFfnHeRdVUn_2

	nop

	:l_nNqsHPzDobvntiLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMREgKqnqHmyQIsG_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_jSRwGcJHXcWsZDii_0

	nop

	:l_jSRwGcJHXcWsZDii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKDUrotyiCkaWHbU_1

	nop

	:l_EEfOKGaXtSQYqzPe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mNvaHgteSFJLSIcF_5

	nop

	:l_bKDUrotyiCkaWHbU_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YrphrKpJMaGYaIlL_2

	nop

	:l_mNvaHgteSFJLSIcF_5
	goto/32 :before_first_instruction

	:l_RAeoTFmbvhdrtXfD_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EEfOKGaXtSQYqzPe_4

	nop

	:l_YrphrKpJMaGYaIlL_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RAeoTFmbvhdrtXfD_3

	nop

.end method
