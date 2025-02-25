.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static ofMWaHqXoFiaJynY()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_mnollsyncRftlYue_0

	nop

	:l_oBBhYLkEDVnLfSpI_3
	goto/32 :before_first_instruction

	:l_eeSJCxzpxmLWiFKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBBhYLkEDVnLfSpI_3

	nop

	:l_IwOSdsOsaCLnOXDs_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_eeSJCxzpxmLWiFKb_2

	nop

	:l_mnollsyncRftlYue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwOSdsOsaCLnOXDs_1

	nop

.end method

.method public static QYFMeFXDuPpgkkeq(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_bPIzGbfofuYWCIeb_0

	nop

	:l_MXuBgQRDpVNtqBUO_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_eMlRPirdIPasBDTf_2

	nop

	:l_eMlRPirdIPasBDTf_2
    return v0

	:after_last_instruction

	goto/32 :l_AyveNwJHNQkzPpXM_3

	nop

	:l_AyveNwJHNQkzPpXM_3
	goto/32 :before_first_instruction

	:l_bPIzGbfofuYWCIeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXuBgQRDpVNtqBUO_1

	nop

.end method

.method public static UdLLZryxFTMoKcLw(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_iJPGClxXmutRHtzx_0

	nop

	:l_iJPGClxXmutRHtzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcDPaTSWdxAnLQOu_1

	nop

	:l_dOaKlMvkkKxMHckv_2
    return v0

	:after_last_instruction

	goto/32 :l_UsVRPlgVlnztTLTH_3

	nop

	:l_UsVRPlgVlnztTLTH_3
	goto/32 :before_first_instruction

	:l_EcDPaTSWdxAnLQOu_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_dOaKlMvkkKxMHckv_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_whZCBZQuxUyPRDLa_0

	nop

	:l_omnPkfHeoBcKaQow_14
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_RfmuXtwzWtEOuNvK_15

	nop

	:l_xoMNrYVpuOUhvXPr_4
	if-lez v0, :gl_LoCEAhXBoqeMDdwd

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_LoCEAhXBoqeMDdwd	goto/32 :l_EQyxRbHwguzshwfx_5

	nop

	:l_dVyyzjhVBSlwvUVt_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_guaoPzqatsnPdkyY_13

	nop

	:l_RfmuXtwzWtEOuNvK_15
	goto/32 :xvZYFVicaYQCeuJd
	:l_guaoPzqatsnPdkyY_13
    return-void

	:after_last_instruction

	goto/32 :l_omnPkfHeoBcKaQow_14

	nop

	:l_CKIEHsvOhCDhLbSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAcHBPQhFECglcvt_7

	nop

	:l_DeNHHyFxLfEMPOeJ_2
	add-int v0, v0, v1
	goto/32 :l_vRuNYTGfWNYDofGz_3

	nop

	:l_gAcHBPQhFECglcvt_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->ofMWaHqXoFiaJynY()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_mdfPGAbydesJAeXI_8

	nop

	:l_agoRjdZcznquqWUo_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->QYFMeFXDuPpgkkeq(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ynBcWHUISTHotldd_10

	nop

	:l_whZCBZQuxUyPRDLa_0
	const v0, 29
	goto/32 :l_XdwzDJpJObJoePqC_1

	nop

	:l_vRuNYTGfWNYDofGz_3
	rem-int v0, v0, v1
	goto/32 :l_xoMNrYVpuOUhvXPr_4

	nop

	:l_EQyxRbHwguzshwfx_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_CKIEHsvOhCDhLbSZ_6

	nop

	:l_XdwzDJpJObJoePqC_1
	const v1, 16
	goto/32 :l_DeNHHyFxLfEMPOeJ_2

	nop

	:l_mdfPGAbydesJAeXI_8
    array-length v0, v0

	goto/32 :l_agoRjdZcznquqWUo_9

	nop

	:l_ynBcWHUISTHotldd_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->UdLLZryxFTMoKcLw(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_OZeLXBESbrvaeDZy_11

	nop

	:l_OZeLXBESbrvaeDZy_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_dVyyzjhVBSlwvUVt_12

	nop

.end method
