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

	goto/32 :l_wOiQbWWYboTHTryB_0

	nop

	:l_NlvjsYMbxGyCPVVP_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GGwLifvrLSyPZrTh_8

	nop

	:l_iMbgSVyXULigxzaT_3
	rem-int v0, v0, v1
	goto/32 :l_hLOQzooGKRHXiLEB_4

	nop

	:l_ncEmftmwtVOHaTdb_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qfWvBvLauPHjVXeD_10

	nop

	:l_lfMNqormzSlQdsdw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ajdoTymntDBHkUuS_12

	nop

	:l_gzTZdMaOZOhwmCwA_2
	add-int v0, v0, v1
	goto/32 :l_iMbgSVyXULigxzaT_3

	nop

	:l_gUFMcPPsnwtOxaWg_13
	goto/32 :cJyrcVJzeGrPaFJA
	:l_hLOQzooGKRHXiLEB_4
	if-lez v0, :gl_PrLAqqQWHycaNqzg

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_PrLAqqQWHycaNqzg	goto/32 :l_OcYvKPDLzhvIjZXG_5

	nop

	:l_wOiQbWWYboTHTryB_0
	const v0, 23
	goto/32 :l_ANrKZJqezZUhUNGs_1

	nop

	:l_OcYvKPDLzhvIjZXG_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_agLadEQdhbTHSKwf_6

	nop

	:l_qfWvBvLauPHjVXeD_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_lfMNqormzSlQdsdw_11

	nop

	:l_ANrKZJqezZUhUNGs_1
	const v1, 5
	goto/32 :l_gzTZdMaOZOhwmCwA_2

	nop

	:l_agLadEQdhbTHSKwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlvjsYMbxGyCPVVP_7

	nop

	:l_ajdoTymntDBHkUuS_12
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_gUFMcPPsnwtOxaWg_13

	nop

	:l_GGwLifvrLSyPZrTh_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ncEmftmwtVOHaTdb_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_OUKSlqrDysLmLLvo_0

	nop

	:l_JIOaqzgwxwURIinQ_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KieUvjZJDNxVkxAG_8

	nop

	:l_DxsyMwmsltsXbLvW_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_ccOgiwlSObRinzon_17

	nop

	:l_MVrEvvZFkvCLNMXB_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_xQjgDbrZwifPCUUO_14

	nop

	:l_mLsRDvpcOGVnCByD_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_JpibhLWiIRZZvYNy_12

	nop

	:l_vaZufPFBbvqoeBEi_2
	add-int v0, v0, v1
	goto/32 :l_eJQOXHUOrPBziUNt_3

	nop

	:l_vuQFnGdtklepZchI_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_crXzWDRbIXCGfIdc_23

	nop

	:l_drsEVNZbBCxnfLtH_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mLsRDvpcOGVnCByD_11

	nop

	:l_ZdLUGwxaDRCpNUem_26
	goto/32 :JLFFELzbmJexHimI
	:l_KieUvjZJDNxVkxAG_8
    const-string v1, "SUSPEND"

	goto/32 :l_PAnkFGJojdcMxnsi_9

	nop

	:l_bbfSnwsDXXtxUMet_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ItXWNydbdjCtacQV_21

	nop

	:l_OzIWjToqGlntZazI_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_hirruXiTdFxIrwaP_6

	nop

	:l_MeaHrUDwFBytbenz_24
    return-void

	:after_last_instruction

	goto/32 :l_tibWDAwYrZxVJHFL_25

	nop

	:l_hirruXiTdFxIrwaP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JIOaqzgwxwURIinQ_7

	nop

	:l_LFvChuiAfzNFpCcE_4
	if-lez v0, :gl_bYMCwLVnQjmgQEHH

	goto/32 :hMREAUdlpWqGtQHn

	:gl_bYMCwLVnQjmgQEHH	goto/32 :l_OzIWjToqGlntZazI_5

	nop

	:l_OUKSlqrDysLmLLvo_0
	const v0, 15
	goto/32 :l_gnvpcFynLTKuwItb_1

	nop

	:l_dFczCVFyWHOUvtyX_19
    const/4 v2, 0x2

	goto/32 :l_bbfSnwsDXXtxUMet_20

	nop

	:l_xQjgDbrZwifPCUUO_14
    const/4 v2, 0x1

	goto/32 :l_cmAlMHNzorIHzPpD_15

	nop

	:l_cmAlMHNzorIHzPpD_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DxsyMwmsltsXbLvW_16

	nop

	:l_PAnkFGJojdcMxnsi_9
    const/4 v2, 0x0

	goto/32 :l_drsEVNZbBCxnfLtH_10

	nop

	:l_ItXWNydbdjCtacQV_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vuQFnGdtklepZchI_22

	nop

	:l_crXzWDRbIXCGfIdc_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MeaHrUDwFBytbenz_24

	nop

	:l_eJQOXHUOrPBziUNt_3
	rem-int v0, v0, v1
	goto/32 :l_LFvChuiAfzNFpCcE_4

	nop

	:l_jXUFdpwjfXRgWWAK_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_dFczCVFyWHOUvtyX_19

	nop

	:l_gnvpcFynLTKuwItb_1
	const v1, 18
	goto/32 :l_vaZufPFBbvqoeBEi_2

	nop

	:l_ccOgiwlSObRinzon_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jXUFdpwjfXRgWWAK_18

	nop

	:l_tibWDAwYrZxVJHFL_25
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_ZdLUGwxaDRCpNUem_26

	nop

	:l_JpibhLWiIRZZvYNy_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MVrEvvZFkvCLNMXB_13

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MBHhuKORnXNJVYKJ_0

	nop

	:l_BVIJjDijkylOLFYp_3
	goto/32 :before_first_instruction

	:l_MBHhuKORnXNJVYKJ_0
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
	goto/32 :l_LcrvIWqMZzuYFddN_1

	nop

	:l_LcrvIWqMZzuYFddN_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kkGqZcOhpduWjFTQ_2

	nop

	:l_kkGqZcOhpduWjFTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_BVIJjDijkylOLFYp_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_IAixzbXZdJftWRZy_0

	nop

	:l_CuVgzEBTVRKBfqKJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qtzcxxDjdCgRtRLX_5

	nop

	:l_qtzcxxDjdCgRtRLX_5
	goto/32 :before_first_instruction

	:l_ywUqpvMaTrUsQxNA_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mHXqoSAzKiKgAVwJ_2

	nop

	:l_IAixzbXZdJftWRZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywUqpvMaTrUsQxNA_1

	nop

	:l_mHXqoSAzKiKgAVwJ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_RkiAUReRPiuPBjYJ_3

	nop

	:l_RkiAUReRPiuPBjYJ_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CuVgzEBTVRKBfqKJ_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_OkgIIppRHxMDmtNE_0

	nop

	:l_UiYqGopdOMHFgRkN_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XILGANZGVGLExzro_2

	nop

	:l_OkgIIppRHxMDmtNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiYqGopdOMHFgRkN_1

	nop

	:l_XILGANZGVGLExzro_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmzBqymrzPtTRHOC_3

	nop

	:l_tkbeaosDjZfyAlyt_5
	goto/32 :before_first_instruction

	:l_WmzBqymrzPtTRHOC_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zDGLADmxVPfpIYFP_4

	nop

	:l_zDGLADmxVPfpIYFP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tkbeaosDjZfyAlyt_5

	nop

.end method
