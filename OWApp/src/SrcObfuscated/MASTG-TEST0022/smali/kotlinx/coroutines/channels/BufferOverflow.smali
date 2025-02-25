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

	goto/32 :l_SZbfOVPGWDuZUiOJ_0

	nop

	:l_DTQMfOMCNPcYrySO_1
	const v1, 23
	goto/32 :l_AegaYpyURRlTUuLB_2

	nop

	:l_MggSjbHKDJezqdZA_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bebADKebYDPqXwxG_9

	nop

	:l_AegaYpyURRlTUuLB_2
	add-int v0, v0, v1
	goto/32 :l_qhjjnlLJaikGsbAK_3

	nop

	:l_qhjjnlLJaikGsbAK_3
	rem-int v0, v0, v1
	goto/32 :l_zwxMqYchFAHqOTVj_4

	nop

	:l_nYCSxZqiAebVqryo_12
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_tLhxjVvGuKQqrezK_13

	nop

	:l_abYafmMjRsjIBUtd_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MggSjbHKDJezqdZA_8

	nop

	:l_tLhxjVvGuKQqrezK_13
	goto/32 :rdVWXuCsgLlhZHdO
	:l_bebADKebYDPqXwxG_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_INREAAItzAlZUPcU_10

	nop

	:l_SZbfOVPGWDuZUiOJ_0
	const v0, 1
	goto/32 :l_DTQMfOMCNPcYrySO_1

	nop

	:l_INREAAItzAlZUPcU_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_GZEVoUNcNOVweMFZ_11

	nop

	:l_GZEVoUNcNOVweMFZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nYCSxZqiAebVqryo_12

	nop

	:l_MGjSWCHanpffMJSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abYafmMjRsjIBUtd_7

	nop

	:l_zwxMqYchFAHqOTVj_4
	if-lez v0, :gl_YgHhFbpXMHAWTeVw

	goto/32 :emgoOoonkYFayHcm

	:gl_YgHhFbpXMHAWTeVw	goto/32 :l_rFGAjVnTjTbsyNkY_5

	nop

	:l_rFGAjVnTjTbsyNkY_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_MGjSWCHanpffMJSr_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YMTzZdRFBhWyFDyP_0

	nop

	:l_DolathENbQrtClyT_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rfIOxNRvpMdbAuYo_22

	nop

	:l_tfbsUFpaIvNApdqM_26
	goto/32 :TLGeyirBHjoJwCEn
	:l_ADasKoleFAXFfoTK_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mcprRSxqsvXgOhvb_8

	nop

	:l_xWOdyRReubSUlQHQ_14
    const/4 v2, 0x1

	goto/32 :l_JkAAsQvUvIDyEcyi_15

	nop

	:l_gWsSOZNKTfUpVyGd_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DolathENbQrtClyT_21

	nop

	:l_SuOCaCBoXTMfqaCo_19
    const/4 v2, 0x2

	goto/32 :l_gWsSOZNKTfUpVyGd_20

	nop

	:l_JkAAsQvUvIDyEcyi_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CmemNqAMLhPdVJcx_16

	nop

	:l_nCfOTjrXJbznpynD_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jxrUuKHGyPVCLwXl_13

	nop

	:l_aSmyDNbwtjZPisyz_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_igPpcTXvJMnLcOsi_6

	nop

	:l_tDchPsZWxowdxDIC_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yBkgalWtDWSBqkTT_18

	nop

	:l_igPpcTXvJMnLcOsi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ADasKoleFAXFfoTK_7

	nop

	:l_kCmkhvMenJtiefJp_4
	if-lez v0, :gl_AGkdIizqLGqQzxEO

	goto/32 :TgVuczZpBVHQvSZY

	:gl_AGkdIizqLGqQzxEO	goto/32 :l_aSmyDNbwtjZPisyz_5

	nop

	:l_rfIOxNRvpMdbAuYo_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_xBNOGEhrHcRhHGCm_23

	nop

	:l_PBoWsfblcZAHRRql_24
    return-void

	:after_last_instruction

	goto/32 :l_hGtAhmdZwTHOMRfS_25

	nop

	:l_vYPqKxZUDfGoXohK_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_nCfOTjrXJbznpynD_12

	nop

	:l_czEyHcmGpMARxOAj_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vYPqKxZUDfGoXohK_11

	nop

	:l_ukBNJVGIIBKxloIV_2
	add-int v0, v0, v1
	goto/32 :l_WSzVYYljBRPaMcLW_3

	nop

	:l_yBkgalWtDWSBqkTT_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_SuOCaCBoXTMfqaCo_19

	nop

	:l_mcprRSxqsvXgOhvb_8
    const-string v1, "SUSPEND"

	goto/32 :l_OyrIehdSpIgXVboD_9

	nop

	:l_CmemNqAMLhPdVJcx_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_tDchPsZWxowdxDIC_17

	nop

	:l_OyrIehdSpIgXVboD_9
    const/4 v2, 0x0

	goto/32 :l_czEyHcmGpMARxOAj_10

	nop

	:l_WSzVYYljBRPaMcLW_3
	rem-int v0, v0, v1
	goto/32 :l_kCmkhvMenJtiefJp_4

	nop

	:l_xBNOGEhrHcRhHGCm_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PBoWsfblcZAHRRql_24

	nop

	:l_iVvSFsGHRFgctxFg_1
	const v1, 19
	goto/32 :l_ukBNJVGIIBKxloIV_2

	nop

	:l_hGtAhmdZwTHOMRfS_25
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_tfbsUFpaIvNApdqM_26

	nop

	:l_YMTzZdRFBhWyFDyP_0
	const v0, 20
	goto/32 :l_iVvSFsGHRFgctxFg_1

	nop

	:l_jxrUuKHGyPVCLwXl_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_xWOdyRReubSUlQHQ_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MaVDJzzJBDSPaVDz_0

	nop

	:l_MaVDJzzJBDSPaVDz_0
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
	goto/32 :l_GNcKcgXieVNGJHMh_1

	nop

	:l_WGVPCIsmwpIlrzvO_3
	goto/32 :before_first_instruction

	:l_GNcKcgXieVNGJHMh_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_aMHNmFoEzMkKCygm_2

	nop

	:l_aMHNmFoEzMkKCygm_2
    return-void

	:after_last_instruction

	goto/32 :l_WGVPCIsmwpIlrzvO_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_nvAAQDyUDLrbTZmK_0

	nop

	:l_TgMJKTGKaxnYXpYX_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ShWzgQsALfGYNFes_3

	nop

	:l_nvAAQDyUDLrbTZmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwtmwWzgXZZpjpMU_1

	nop

	:l_SgEiPLMQqHWuiGaJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PbOEktHLHmriIDoD_5

	nop

	:l_PbOEktHLHmriIDoD_5
	goto/32 :before_first_instruction

	:l_ShWzgQsALfGYNFes_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SgEiPLMQqHWuiGaJ_4

	nop

	:l_WwtmwWzgXZZpjpMU_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TgMJKTGKaxnYXpYX_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_HfIJavHSdWLqfSfa_0

	nop

	:l_iDGhjhafkVRgpNyW_5
	goto/32 :before_first_instruction

	:l_bmriZetbeHBPbYnS_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ejVxcrPIUjPEPsme_4

	nop

	:l_ejVxcrPIUjPEPsme_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iDGhjhafkVRgpNyW_5

	nop

	:l_YgREFgbpnodNIFPB_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OyxivFySvXLYDzbX_2

	nop

	:l_OyxivFySvXLYDzbX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmriZetbeHBPbYnS_3

	nop

	:l_HfIJavHSdWLqfSfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgREFgbpnodNIFPB_1

	nop

.end method
