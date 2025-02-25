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
    .locals 3

	goto/32 :l_XEOYNgdpOjjDSTYN_0

	nop

	:l_MhykcfMQTUxMCaRF_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_DPdIUyiMpExEsJzN_6

	nop

	:l_ETdCOaiJFgkiXamE_3
	rem-int v0, v0, v1
	goto/32 :l_aRUPibfxwHIERqyX_4

	nop

	:l_jMfOqblSKsFFTkbd_2
	add-int v0, v0, v1
	goto/32 :l_ETdCOaiJFgkiXamE_3

	nop

	:l_rfzyJadaKTsRQfPH_13
    const/4 v2, 0x1

	goto/32 :l_quPuLKZwvuaZZJKJ_14

	nop

	:l_tvkCBxdCSyhIBGFD_17
	goto/32 :TLGeyirBHjoJwCEn
	:l_iyiihnwQZqCMNhyl_7
    const/4 v0, 0x2

	goto/32 :l_RZYpLvpbJCHbLbHb_8

	nop

	:l_OsZmAqZHvsABuPbH_11
    aput-object v1, v0, v2

	goto/32 :l_aXWzmSPLKTVDbdbn_12

	nop

	:l_lsYbhOzwinupNpKy_1
	const v1, 19
	goto/32 :l_jMfOqblSKsFFTkbd_2

	nop

	:l_aXWzmSPLKTVDbdbn_12
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rfzyJadaKTsRQfPH_13

	nop

	:l_pyQVKEchsUpVJdnD_16
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_tvkCBxdCSyhIBGFD_17

	nop

	:l_kJRQTbtmOzBWlCec_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pyQVKEchsUpVJdnD_16

	nop

	:l_WxWBmhITGrUYZZUf_10
    const/4 v2, 0x0

	goto/32 :l_OsZmAqZHvsABuPbH_11

	nop

	:l_ZESNhTviyPnMmOgj_9
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WxWBmhITGrUYZZUf_10

	nop

	:l_DPdIUyiMpExEsJzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyiihnwQZqCMNhyl_7

	nop

	:l_aRUPibfxwHIERqyX_4
	if-lez v0, :gl_MPVfUjzCAZsXOfjB

	goto/32 :TgVuczZpBVHQvSZY

	:gl_MPVfUjzCAZsXOfjB	goto/32 :l_MhykcfMQTUxMCaRF_5

	nop

	:l_quPuLKZwvuaZZJKJ_14
    aput-object v1, v0, v2

	goto/32 :l_kJRQTbtmOzBWlCec_15

	nop

	:l_XEOYNgdpOjjDSTYN_0
	const v0, 20
	goto/32 :l_lsYbhOzwinupNpKy_1

	nop

	:l_RZYpLvpbJCHbLbHb_8
    new-array v0, v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ZESNhTviyPnMmOgj_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_PTLymlLcUxdbRteI_0

	nop

	:l_DjzrVybyjhtryGBf_21
	goto/32 :SZUgFFLablEECwxS
	:l_PObbttGIOwTltBTt_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jwmhdRCSKvXrgWMj_19

	nop

	:l_YgluDYwTGPxrhaWj_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YKFlBsGMmUOMpgbV_16

	nop

	:l_vANFouxquuRXBGVO_1
	const v1, 6
	goto/32 :l_sHyMaOABDiozBtfr_2

	nop

	:l_MGhraLVwcdeFyQvq_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_PObbttGIOwTltBTt_18

	nop

	:l_kFQywHRLFmuGvQET_4
	if-lez v0, :gl_yiwAOZcnwMElNrGk

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_yiwAOZcnwMElNrGk	goto/32 :l_YDMsxowcmZBzYRDT_5

	nop

	:l_gGwcmiTYWqVsqpRi_14
    const/4 v2, 0x1

	goto/32 :l_YgluDYwTGPxrhaWj_15

	nop

	:l_CMUpLuyxvBSMovMH_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_OiAbcEiORRrdJHav_13

	nop

	:l_YGWMmplvcbbVFGpA_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ZlUQLDXclYcoRgTd_8

	nop

	:l_PTLymlLcUxdbRteI_0
	const v0, 10
	goto/32 :l_vANFouxquuRXBGVO_1

	nop

	:l_OiAbcEiORRrdJHav_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_gGwcmiTYWqVsqpRi_14

	nop

	:l_YDMsxowcmZBzYRDT_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_LcOSsmYEeUhqylMA_6

	nop

	:l_aLGoOeZriTTseIMv_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_aBhggimZtyWVusho_11

	nop

	:l_sHyMaOABDiozBtfr_2
	add-int v0, v0, v1
	goto/32 :l_DKlmgOsyEWYwbEzs_3

	nop

	:l_apeYiUpgKomEzZbS_20
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_DjzrVybyjhtryGBf_21

	nop

	:l_aBhggimZtyWVusho_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_CMUpLuyxvBSMovMH_12

	nop

	:l_DKlmgOsyEWYwbEzs_3
	rem-int v0, v0, v1
	goto/32 :l_kFQywHRLFmuGvQET_4

	nop

	:l_leRaSJFlcLORllcB_9
    const/4 v2, 0x0

	goto/32 :l_aLGoOeZriTTseIMv_10

	nop

	:l_ZlUQLDXclYcoRgTd_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_leRaSJFlcLORllcB_9

	nop

	:l_jwmhdRCSKvXrgWMj_19
    return-void

	:after_last_instruction

	goto/32 :l_apeYiUpgKomEzZbS_20

	nop

	:l_LcOSsmYEeUhqylMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_YGWMmplvcbbVFGpA_7

	nop

	:l_YKFlBsGMmUOMpgbV_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MGhraLVwcdeFyQvq_17

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NDtpgYiOpelNIwNt_0

	nop

	:l_NDtpgYiOpelNIwNt_0
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
	goto/32 :l_BxBZstkxAqzTMPbm_1

	nop

	:l_iPBkbfXSMXCEFAqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OkMoEBqAbqxjVfvA_3

	nop

	:l_BxBZstkxAqzTMPbm_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_iPBkbfXSMXCEFAqQ_2

	nop

	:l_OkMoEBqAbqxjVfvA_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_VQAxMtUcNheRhMMw_0

	nop

	:l_WffhmuYqGxgiBgAN_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_LOAbgDDcWjYMmEMf_3

	nop

	:l_SxtJzuwylTSFeKNv_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WffhmuYqGxgiBgAN_2

	nop

	:l_ASSSRDnyBOUFPVeA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eEZQqsmOpBclZRxg_5

	nop

	:l_VQAxMtUcNheRhMMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxtJzuwylTSFeKNv_1

	nop

	:l_eEZQqsmOpBclZRxg_5
	goto/32 :before_first_instruction

	:l_LOAbgDDcWjYMmEMf_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ASSSRDnyBOUFPVeA_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_TENezIJGgtJmVubI_0

	nop

	:l_AkYLkNlSQymgaWTw_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jVNFOGzkWdHBXzzp_2

	nop

	:l_NCQoTDqcVolZthlY_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QJPyjUbJakZFlKIZ_4

	nop

	:l_jVNFOGzkWdHBXzzp_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCQoTDqcVolZthlY_3

	nop

	:l_QJPyjUbJakZFlKIZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_npouWqgoHlBRSmAQ_5

	nop

	:l_TENezIJGgtJmVubI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkYLkNlSQymgaWTw_1

	nop

	:l_npouWqgoHlBRSmAQ_5
	goto/32 :before_first_instruction

.end method
