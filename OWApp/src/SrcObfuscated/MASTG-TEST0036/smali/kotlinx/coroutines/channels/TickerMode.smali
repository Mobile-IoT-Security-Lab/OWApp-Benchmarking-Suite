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

	goto/32 :l_uHlYyYSTsPciLppr_0

	nop

	:l_uHlYyYSTsPciLppr_0
	const v0, 30
	goto/32 :l_oeoCGvHnfJWqREPQ_1

	nop

	:l_oeoCGvHnfJWqREPQ_1
	const v1, 4
	goto/32 :l_QtomQRazplTfxbvg_2

	nop

	:l_ZyafzvKbQkXEkQCB_12
	goto/32 :wtCikamgIOQjvFWY
	:l_SKLjdPnnlXCxKKSg_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_blbXuoeffgsQmPZv_6

	nop

	:l_blbXuoeffgsQmPZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDLMjNMXcxrSHHwl_7

	nop

	:l_VtbUEpljSAZcXikA_3
	rem-int v0, v0, v1
	goto/32 :l_GKHJTJsDHjmzFTLW_4

	nop

	:l_hUyBMkntzFoxapvK_11
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_ZyafzvKbQkXEkQCB_12

	nop

	:l_jpafxbBUERsNwwho_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_TwdQjAQjpALWFTPA_9

	nop

	:l_TwdQjAQjpALWFTPA_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_VrYdjMtnuDVJoLUR_10

	nop

	:l_QtomQRazplTfxbvg_2
	add-int v0, v0, v1
	goto/32 :l_VtbUEpljSAZcXikA_3

	nop

	:l_GKHJTJsDHjmzFTLW_4
	if-lez v0, :gl_qtcGPhujNQHczjrJ

	goto/32 :pvaNGectUnKWFHYS

	:gl_qtcGPhujNQHczjrJ	goto/32 :l_SKLjdPnnlXCxKKSg_5

	nop

	:l_VrYdjMtnuDVJoLUR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hUyBMkntzFoxapvK_11

	nop

	:l_uDLMjNMXcxrSHHwl_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jpafxbBUERsNwwho_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lKkmELPYwdTLqGuF_0

	nop

	:l_lOaOjjGYtaUIveAA_14
    const/4 v2, 0x1

	goto/32 :l_rVsEcpvolELDNQQx_15

	nop

	:l_XKpiCFCEnqKKzlnN_1
	const v1, 29
	goto/32 :l_arJqlNawYvKpwJKh_2

	nop

	:l_lKkmELPYwdTLqGuF_0
	const v0, 16
	goto/32 :l_XKpiCFCEnqKKzlnN_1

	nop

	:l_tijRTCllibspnANZ_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mDDqHaTzWirRhOXi_11

	nop

	:l_wGACgxQSeMvaoVal_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_mfXYlCyywXeKfYtj_17

	nop

	:l_LjZnIBjuTzcbAGrO_21
	goto/32 :nkKXsxxsLsyxKmMD
	:l_BsROeHrbhFbrGRWU_9
    const/4 v2, 0x0

	goto/32 :l_tijRTCllibspnANZ_10

	nop

	:l_tSQoRJEYfmloUBjz_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_FCmEDkngXFUnuMxu_19

	nop

	:l_gUULrgNXGRtQGwnv_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_BBUhZyOxNeBITQEo_13

	nop

	:l_mDDqHaTzWirRhOXi_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_gUULrgNXGRtQGwnv_12

	nop

	:l_bQPtvMUXcpxLdRTp_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_pgARTGFGQyFBaJwi_6

	nop

	:l_oLASPKLMFfYmWHrB_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_BsROeHrbhFbrGRWU_9

	nop

	:l_TRjwYjeMWBYywjNC_4
	if-lez v0, :gl_dlYPUnLDAtfvhKAI

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_dlYPUnLDAtfvhKAI	goto/32 :l_bQPtvMUXcpxLdRTp_5

	nop

	:l_FCmEDkngXFUnuMxu_19
    return-void

	:after_last_instruction

	goto/32 :l_LflDuyfsfUiHQqez_20

	nop

	:l_mfXYlCyywXeKfYtj_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_tSQoRJEYfmloUBjz_18

	nop

	:l_arJqlNawYvKpwJKh_2
	add-int v0, v0, v1
	goto/32 :l_oTVMSFjlvlUSxQFO_3

	nop

	:l_oTVMSFjlvlUSxQFO_3
	rem-int v0, v0, v1
	goto/32 :l_TRjwYjeMWBYywjNC_4

	nop

	:l_pgARTGFGQyFBaJwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_jSRzVYaotABdEbOy_7

	nop

	:l_rVsEcpvolELDNQQx_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wGACgxQSeMvaoVal_16

	nop

	:l_BBUhZyOxNeBITQEo_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_lOaOjjGYtaUIveAA_14

	nop

	:l_jSRzVYaotABdEbOy_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_oLASPKLMFfYmWHrB_8

	nop

	:l_LflDuyfsfUiHQqez_20
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_LjZnIBjuTzcbAGrO_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XXNtwMVbiHaaRGxJ_0

	nop

	:l_yXzFcjNkqGlZvpJS_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_YIUhJclNSOkEuumJ_2

	nop

	:l_YIUhJclNSOkEuumJ_2
    return-void

	:after_last_instruction

	goto/32 :l_naAOapVzyJzibOlF_3

	nop

	:l_XXNtwMVbiHaaRGxJ_0
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
	goto/32 :l_yXzFcjNkqGlZvpJS_1

	nop

	:l_naAOapVzyJzibOlF_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_nETsjLPzLIAVCVbz_0

	nop

	:l_xDAHZmdcimnRKgow_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bTNVMiNsjgtaeBMJ_2

	nop

	:l_iQyoiHUcvaQRZYob_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_YJtYAPBvdOyZBTOf_4

	nop

	:l_YJtYAPBvdOyZBTOf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rmyjwYjeiMivFnxe_5

	nop

	:l_bTNVMiNsjgtaeBMJ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_iQyoiHUcvaQRZYob_3

	nop

	:l_rmyjwYjeiMivFnxe_5
	goto/32 :before_first_instruction

	:l_nETsjLPzLIAVCVbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDAHZmdcimnRKgow_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_FDZZhqRkEpfyduuE_0

	nop

	:l_wnSJZGSnlBsbVPMx_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JOSunWHeLNrBWHAW_4

	nop

	:l_UBEFqTQoSrgxDVjT_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnSJZGSnlBsbVPMx_3

	nop

	:l_tOfAIizeBoDNnvJk_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_UBEFqTQoSrgxDVjT_2

	nop

	:l_FDZZhqRkEpfyduuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOfAIizeBoDNnvJk_1

	nop

	:l_vmAgEuPXQjdOPdVh_5
	goto/32 :before_first_instruction

	:l_JOSunWHeLNrBWHAW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vmAgEuPXQjdOPdVh_5

	nop

.end method
