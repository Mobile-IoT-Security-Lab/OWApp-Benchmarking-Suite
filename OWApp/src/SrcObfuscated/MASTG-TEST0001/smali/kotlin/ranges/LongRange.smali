.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_hTOIIsTTAyXINNHx_0

	nop

	:l_AIRutkPtldIsacKZ_3
	rem-int v0, v0, v1
	goto/32 :l_HfMyRodpFfoUEdhd_4

	nop

	:l_ghnOzGsHLNvwqPHj_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_VQlTHfBRXbSDQUHm_12

	nop

	:l_kTTCwGfCAbKrLPsT_8
    const/4 v1, 0x0

	goto/32 :l_OUBHbHLncxwIESiH_9

	nop

	:l_WHBIjqCRhbXSgwwx_16
    return-void

	:after_last_instruction

	goto/32 :l_hpytbUVpTWVJqMFI_17

	nop

	:l_OUBHbHLncxwIESiH_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aZGzNQHcUvnNXvxe_10

	nop

	:l_SCjtllXIcJSfsrOJ_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_OSRGjhQosgNGZMCi_15

	nop

	:l_OSRGjhQosgNGZMCi_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_WHBIjqCRhbXSgwwx_16

	nop

	:l_HfMyRodpFfoUEdhd_4
	if-lez v0, :gl_vXimYqzRrfpJKksl

	goto/32 :siBzhykAuFeKYyIS

	:gl_vXimYqzRrfpJKksl	goto/32 :l_JySBABextUxiCjFB_5

	nop

	:l_hTOIIsTTAyXINNHx_0
	const v0, 10
	goto/32 :l_auWkIfCAdCSosykR_1

	nop

	:l_auWkIfCAdCSosykR_1
	const v1, 13
	goto/32 :l_SdVVJqZLSrlEmaAy_2

	nop

	:l_JySBABextUxiCjFB_5
	goto/32 :vHdWrCnqElEuoHiK
	:siBzhykAuFeKYyIS
	:AiFDDYJOQQAGwXgq

	goto/32 :l_vGPAjrhFOTIiKGOM_6

	nop

	:l_aZGzNQHcUvnNXvxe_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_ghnOzGsHLNvwqPHj_11

	nop

	:l_VQlTHfBRXbSDQUHm_12
    const-wide/16 v1, 0x1

	goto/32 :l_btKaNbLTqhbJnLNk_13

	nop

	:l_vGPAjrhFOTIiKGOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqAqRkVAgMQuDIJw_7

	nop

	:l_hpytbUVpTWVJqMFI_17
	goto/32 :before_first_instruction

	:vHdWrCnqElEuoHiK
	goto/32 :l_cIaOZFQQIPkIjsow_18

	nop

	:l_cIaOZFQQIPkIjsow_18
	goto/32 :AiFDDYJOQQAGwXgq
	:l_PqAqRkVAgMQuDIJw_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_kTTCwGfCAbKrLPsT_8

	nop

	:l_SdVVJqZLSrlEmaAy_2
	add-int v0, v0, v1
	goto/32 :l_AIRutkPtldIsacKZ_3

	nop

	:l_btKaNbLTqhbJnLNk_13
    const-wide/16 v3, 0x0

	goto/32 :l_SCjtllXIcJSfsrOJ_14

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_UgBIkegujDzCefKa_0

	nop

	:l_ajWVRiwSolIsAnop_5
	goto/32 :SuUlyiElZhmxwSXP
	:IyxSloiNfdBzazgP
	:YEhtqbCBdjSZTMlt

	goto/32 :l_pVxUodBUmBiYHCIj_6

	nop

	:l_YwRriRkOLKKhDYeR_12
    return-void

	:after_last_instruction

	goto/32 :l_jphZfPaCxWSliMpn_13

	nop

	:l_TiTzEwNisUiudnqV_9
    move-wide v1, p1

	goto/32 :l_AVSiFkDFaXjknNiA_10

	nop

	:l_pVxUodBUmBiYHCIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_joxkpUsoOUIAkalE_7

	nop

	:l_aWyGPZxuJWbGddlg_4
	if-lez v0, :gl_plGeaOBmJvPFNhuC

	goto/32 :IyxSloiNfdBzazgP

	:gl_plGeaOBmJvPFNhuC	goto/32 :l_ajWVRiwSolIsAnop_5

	nop

	:l_TXqYIZscDMjnHziD_3
	rem-int v0, v0, v1
	goto/32 :l_aWyGPZxuJWbGddlg_4

	nop

	:l_VNAvixdrhZKAPjzD_14
	goto/32 :YEhtqbCBdjSZTMlt
	:l_gFMRzYdurjFTxkah_1
	const v1, 21
	goto/32 :l_uiFlDhyLqBNIaqsy_2

	nop

	:l_joxkpUsoOUIAkalE_7
    const-wide/16 v5, 0x1

	goto/32 :l_JOCSDewMpOKlkLxn_8

	nop

	:l_AVSiFkDFaXjknNiA_10
    move-wide v3, p3

	goto/32 :l_gdQsBuJJTlvkGzlH_11

	nop

	:l_JOCSDewMpOKlkLxn_8
    move-object v0, p0

	goto/32 :l_TiTzEwNisUiudnqV_9

	nop

	:l_UgBIkegujDzCefKa_0
	const v0, 15
	goto/32 :l_gFMRzYdurjFTxkah_1

	nop

	:l_uiFlDhyLqBNIaqsy_2
	add-int v0, v0, v1
	goto/32 :l_TXqYIZscDMjnHziD_3

	nop

	:l_jphZfPaCxWSliMpn_13
	goto/32 :before_first_instruction

	:SuUlyiElZhmxwSXP
	goto/32 :l_VNAvixdrhZKAPjzD_14

	nop

	:l_gdQsBuJJTlvkGzlH_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_YwRriRkOLKKhDYeR_12

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_PmoIhrEVzrorjWVH_0

	nop

	:l_xyrcTkNrlMdIypdX_1
    const/16 p0, 0x2a

	goto/32 :l_vsTTyeqdSiHedlto_2

	nop

	:l_vsTTyeqdSiHedlto_2
    const/16 p1, 0xd2

	goto/32 :l_LSGaxArRovGrkyBm_3

	nop

	:l_PmoIhrEVzrorjWVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyrcTkNrlMdIypdX_1

	nop

	:l_ZNwHNdvminCcNemw_6
    return-void

	:after_last_instruction

	goto/32 :l_DQUgxdNqRXrkXUDE_7

	nop

	:l_hsCStQFPosHXNgrp_4
    add-int p3, p2, p1

	goto/32 :l_dzVKaiFXHNhFcVhJ_5

	nop

	:l_LSGaxArRovGrkyBm_3
    mul-int p2, p0, p1

	goto/32 :l_hsCStQFPosHXNgrp_4

	nop

	:l_DQUgxdNqRXrkXUDE_7
	goto/32 :before_first_instruction

	:l_dzVKaiFXHNhFcVhJ_5
    int-to-double p0, p3

	goto/32 :l_ZNwHNdvminCcNemw_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TSpCVhvZhPluvbLG_0

	nop

	:l_QXQWlJjqdzyUzRXP_5
    int-to-double p0, p3

	goto/32 :l_jJUDnJKSRLZYvayn_6

	nop

	:l_fIOkASNosgEGhRro_3
    mul-int p2, p0, p1

	goto/32 :l_JkCQwvxOxnSezVFc_4

	nop

	:l_hSSdmIPLhcVJzmNe_2
    const/16 p1, 0xd2

	goto/32 :l_fIOkASNosgEGhRro_3

	nop

	:l_JkCQwvxOxnSezVFc_4
    add-int p3, p2, p1

	goto/32 :l_QXQWlJjqdzyUzRXP_5

	nop

	:l_NFQHWydeOwTNSRqS_7
	goto/32 :before_first_instruction

	:l_TSpCVhvZhPluvbLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBDwHINfkxUlyAZU_1

	nop

	:l_jJUDnJKSRLZYvayn_6
    return-void

	:after_last_instruction

	goto/32 :l_NFQHWydeOwTNSRqS_7

	nop

	:l_qBDwHINfkxUlyAZU_1
    const/16 p0, 0x2a

	goto/32 :l_hSSdmIPLhcVJzmNe_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_yZlxScmuIuJdOSld_0

	nop

	:l_HhZhnOztSrRJvjFt_5
    int-to-double p0, p3

	goto/32 :l_qSSBCfOaFZmXMKne_6

	nop

	:l_JnUDPpxKKuFZJyTX_2
    const/16 p1, 0xd2

	goto/32 :l_kCYwScdtohgrxREV_3

	nop

	:l_irEjULweBwZhVOTz_1
    const/16 p0, 0x2a

	goto/32 :l_JnUDPpxKKuFZJyTX_2

	nop

	:l_yZlxScmuIuJdOSld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irEjULweBwZhVOTz_1

	nop

	:l_kCYwScdtohgrxREV_3
    mul-int p2, p0, p1

	goto/32 :l_nKYbtBTQnAGjcXKE_4

	nop

	:l_nKYbtBTQnAGjcXKE_4
    add-int p3, p2, p1

	goto/32 :l_HhZhnOztSrRJvjFt_5

	nop

	:l_qSSBCfOaFZmXMKne_6
    return-void

	:after_last_instruction

	goto/32 :l_DyxOWHhHKLeRsuDo_7

	nop

	:l_DyxOWHhHKLeRsuDo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_fXKtzhZlfnlbyfOh_0

	nop

	:l_fXKtzhZlfnlbyfOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_TdhCYSUPTRTIPMpC_1

	nop

	:l_UizdzbntyMzASJKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cDPnckIMQkfnofUO_3

	nop

	:l_cDPnckIMQkfnofUO_3
	goto/32 :before_first_instruction

	:l_TdhCYSUPTRTIPMpC_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_UizdzbntyMzASJKv_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xhiBJmcjJQlecRTS_0

	nop

	:l_PSBiYfuRCovjKhIH_5
    int-to-double p0, p3

	goto/32 :l_CPjTXjdYaBaVPbNZ_6

	nop

	:l_FyKoEnczjuNiybGG_2
    const/16 p1, 0xd2

	goto/32 :l_rXmVxvDbakgeNgjs_3

	nop

	:l_rSBtYtgMSlieNzPH_1
    const/16 p0, 0x2a

	goto/32 :l_FyKoEnczjuNiybGG_2

	nop

	:l_rXmVxvDbakgeNgjs_3
    mul-int p2, p0, p1

	goto/32 :l_wifUBFgUCZmvtXJX_4

	nop

	:l_xhiBJmcjJQlecRTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSBtYtgMSlieNzPH_1

	nop

	:l_wifUBFgUCZmvtXJX_4
    add-int p3, p2, p1

	goto/32 :l_PSBiYfuRCovjKhIH_5

	nop

	:l_OgJgZfCMRNnZQbkZ_7
	goto/32 :before_first_instruction

	:l_CPjTXjdYaBaVPbNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OgJgZfCMRNnZQbkZ_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_EvoGQVaomPTBwMNn_0

	nop

	:l_PkhzdLBlVdFPyqIO_2
    const/16 p1, 0xd2

	goto/32 :l_UKmhrBwDruEQJLWy_3

	nop

	:l_hXolIZhWWioEpIUS_4
    add-int p3, p2, p1

	goto/32 :l_AEtSEulyEzOcITYs_5

	nop

	:l_AEtSEulyEzOcITYs_5
    int-to-double p0, p3

	goto/32 :l_ohBdlUOlsiyFZkrr_6

	nop

	:l_EvoGQVaomPTBwMNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWRiKiIMGtTnqyJT_1

	nop

	:l_UKmhrBwDruEQJLWy_3
    mul-int p2, p0, p1

	goto/32 :l_hXolIZhWWioEpIUS_4

	nop

	:l_ohBdlUOlsiyFZkrr_6
    return-void

	:after_last_instruction

	goto/32 :l_XYukJPObHzHqwIxd_7

	nop

	:l_XYukJPObHzHqwIxd_7
	goto/32 :before_first_instruction

	:l_iWRiKiIMGtTnqyJT_1
    const/16 p0, 0x2a

	goto/32 :l_PkhzdLBlVdFPyqIO_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_cEnhgXqHJRaBBvuc_0

	nop

	:l_cEnhgXqHJRaBBvuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dImrLWCrLQHIJrGF_1

	nop

	:l_jnyoKBsdBCcZdVzl_4
    add-int p3, p2, p1

	goto/32 :l_SWgDkdklqrglZtWP_5

	nop

	:l_SWgDkdklqrglZtWP_5
    int-to-double p0, p3

	goto/32 :l_AEnQoXZzvjWfKEdc_6

	nop

	:l_dYdNHyheoGoylieO_2
    const/16 p1, 0xd2

	goto/32 :l_PZMNbnzyVTaEDPJD_3

	nop

	:l_ePSDtZNYVJyfJQEO_7
	goto/32 :before_first_instruction

	:l_AEnQoXZzvjWfKEdc_6
    return-void

	:after_last_instruction

	goto/32 :l_ePSDtZNYVJyfJQEO_7

	nop

	:l_PZMNbnzyVTaEDPJD_3
    mul-int p2, p0, p1

	goto/32 :l_jnyoKBsdBCcZdVzl_4

	nop

	:l_dImrLWCrLQHIJrGF_1
    const/16 p0, 0x2a

	goto/32 :l_dYdNHyheoGoylieO_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_SpsbkNZdWcRAWzTY_0

	nop

	:l_MadlCNdpkKrMXygy_1
    return-void

	:after_last_instruction

	goto/32 :l_YyRckURAUkgjywAH_2

	nop

	:l_SpsbkNZdWcRAWzTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_MadlCNdpkKrMXygy_1

	nop

	:l_YyRckURAUkgjywAH_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 3

	goto/32 :l_xJaVrOzNWwJESIrC_0

	nop

	:l_iDETpLuIqPVbHuVD_4
	if-lez v0, :gl_OvqfibYyGxWcJLzy

	goto/32 :rsAVcQHZNAQqNTgx

	:gl_OvqfibYyGxWcJLzy	goto/32 :l_casGwqPHLVrWMbwG_5

	nop

	:l_fXMmYBSHWfNXhgXa_1
	const v1, 5
	goto/32 :l_SeOzTqVMWamjaUfp_2

	nop

	:l_FffYalXzTBppwOmy_13
    const/4 v0, 0x1

	goto/32 :l_GlrAzlitZbHbgMve_14

	nop

	:l_jQWdtUjBAinKdJGR_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_ElxuXYNmPSwKRXGv_11

	nop

	:l_ElxuXYNmPSwKRXGv_11
    cmp-long v2, p1, v0

	goto/32 :l_LljXDQAXlUtwPoPC_12

	nop

	:l_smEkPDuqDZftBRFi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WOWeLAZYGAfqaoie_16

	nop

	:l_AGlmorRGqzEsNTWJ_8
    cmp-long v2, v0, p1

	goto/32 :l_vZMxUyGXfEqxKtdA_9

	nop

	:l_WOWeLAZYGAfqaoie_16
    return v0

	:after_last_instruction

	goto/32 :l_TbmSVLCiTFJzttnZ_17

	nop

	:l_xJaVrOzNWwJESIrC_0
	const v0, 24
	goto/32 :l_fXMmYBSHWfNXhgXa_1

	nop

	:l_GlrAzlitZbHbgMve_14
    goto :goto_0

    :cond_0
	goto/32 :l_smEkPDuqDZftBRFi_15

	nop

	:l_tXegvaOsnwWecdaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_FvyTWAtlGGDHRaVX_7

	nop

	:l_LljXDQAXlUtwPoPC_12
	if-lez v2, :gl_WCXETmNDXxTLHiXs

	goto/32 :cond_0

	:gl_WCXETmNDXxTLHiXs
	goto/32 :l_FffYalXzTBppwOmy_13

	nop

	:l_SeOzTqVMWamjaUfp_2
	add-int v0, v0, v1
	goto/32 :l_TBkCWLYEoLuawEwc_3

	nop

	:l_vZMxUyGXfEqxKtdA_9
	if-lez v2, :gl_xBmvtYQnhdxxXOzA

	goto/32 :cond_0

	:gl_xBmvtYQnhdxxXOzA
	goto/32 :l_jQWdtUjBAinKdJGR_10

	nop

	:l_TBkCWLYEoLuawEwc_3
	rem-int v0, v0, v1
	goto/32 :l_iDETpLuIqPVbHuVD_4

	nop

	:l_zJlZcxeyFBIWBdRs_18
	goto/32 :LWzcRULZalUllgpI
	:l_TbmSVLCiTFJzttnZ_17
	goto/32 :before_first_instruction

	:hwaoducGbFjoFcdd
	goto/32 :l_zJlZcxeyFBIWBdRs_18

	nop

	:l_FvyTWAtlGGDHRaVX_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_AGlmorRGqzEsNTWJ_8

	nop

	:l_casGwqPHLVrWMbwG_5
	goto/32 :hwaoducGbFjoFcdd
	:rsAVcQHZNAQqNTgx
	:LWzcRULZalUllgpI

	goto/32 :l_tXegvaOsnwWecdaQ_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_ebyRlUstBiMDUkTL_0

	nop

	:l_tdxunzueBumUxeqx_5
	goto/32 :JQTHnXywViETlPTF
	:AoDObyJiqdwbsudb
	:SxJYxnnEQHkBAwpv

	goto/32 :l_pviQtcCuwYDJKmnd_6

	nop

	:l_NZqQnFCQbFdgiZTl_4
	if-lez v0, :gl_noxUJHOFSpKOVjIn

	goto/32 :AoDObyJiqdwbsudb

	:gl_noxUJHOFSpKOVjIn	goto/32 :l_tdxunzueBumUxeqx_5

	nop

	:l_PqHZaASgxliDYaYB_13
	goto/32 :SxJYxnnEQHkBAwpv
	:l_NvOQbYyqaBKSvRXU_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_utGYwILtQtaJMZex_10

	nop

	:l_TvhKtfMwyIZTpFib_7
    move-object v0, p1

	goto/32 :l_DxeJiFpapPgAhUKH_8

	nop

	:l_GVlaUpjVGGQEQElF_1
	const v1, 26
	goto/32 :l_MVapPXhAcDyndYgw_2

	nop

	:l_ebyRlUstBiMDUkTL_0
	const v0, 31
	goto/32 :l_GVlaUpjVGGQEQElF_1

	nop

	:l_pviQtcCuwYDJKmnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_TvhKtfMwyIZTpFib_7

	nop

	:l_DxeJiFpapPgAhUKH_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_NvOQbYyqaBKSvRXU_9

	nop

	:l_MVapPXhAcDyndYgw_2
	add-int v0, v0, v1
	goto/32 :l_rpWIPeWLOtumOkwI_3

	nop

	:l_utGYwILtQtaJMZex_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_MQoMZVefIycBiKVb_11

	nop

	:l_rpWIPeWLOtumOkwI_3
	rem-int v0, v0, v1
	goto/32 :l_NZqQnFCQbFdgiZTl_4

	nop

	:l_MQoMZVefIycBiKVb_11
    return v0

	:after_last_instruction

	goto/32 :l_mGyCzWyjcpmfluCI_12

	nop

	:l_mGyCzWyjcpmfluCI_12
	goto/32 :before_first_instruction

	:JQTHnXywViETlPTF
	goto/32 :l_PqHZaASgxliDYaYB_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_alUfBPhZMhJXjtHB_0

	nop

	:l_SWwKtJtpPXcMmfar_2
	add-int v0, v0, v1
	goto/32 :l_jyYtqlJelkQrQdAI_3

	nop

	:l_dPTWoTtCnMYgcRvy_25
    cmp-long v4, v0, v2

	goto/32 :l_NyTACUJdzVLXfriu_26

	nop

	:l_NOqlilmMQnmyZdkh_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_fvkAzRngVXMqsejb_22

	nop

	:l_cCdTYVwQqUCxXUQy_19
    cmp-long v4, v0, v2

	goto/32 :l_OUEmjiIXzNmLfgyC_20

	nop

	:l_alUfBPhZMhJXjtHB_0
	const v0, 24
	goto/32 :l_ayckAyeWCpuBihqa_1

	nop

	:l_aIdRPWymjKMEqhDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_ufOMTyuVVvEaipqv_7

	nop

	:l_fvkAzRngVXMqsejb_22
    move-object v2, p1

	goto/32 :l_CHAQZsNijpLTcxgt_23

	nop

	:l_WhFsmxofWveLfCRO_32
	goto/32 :cUqswAedqjqHEEpD
	:l_bmBeVlaXxIXLLtLz_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_vHiahJhONMNIMhwR_16

	nop

	:l_tQPwZlqGYYHgXWSf_11
    move-object v0, p1

	goto/32 :l_YoyoAzpMmmIgjgon_12

	nop

	:l_dnAlhjcINKHppJGg_5
	goto/32 :lmVwEyRPRRtbjVVF
	:ccCpQCzYSJRVfRjp
	:cUqswAedqjqHEEpD

	goto/32 :l_aIdRPWymjKMEqhDZ_6

	nop

	:l_hMHddfLkPYJZBZEp_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_GLGEEbFAsRvqrNGA_10

	nop

	:l_ufOMTyuVVvEaipqv_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_sZzvHIxqUIKDEtXl_8

	nop

	:l_YoyoAzpMmmIgjgon_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_DqGXCGusFRnzdJFG_13

	nop

	:l_uyNnGFJIDhkzOBtd_4
	if-lez v0, :gl_IMUjjTqhJALxRSHD

	goto/32 :ccCpQCzYSJRVfRjp

	:gl_IMUjjTqhJALxRSHD	goto/32 :l_dnAlhjcINKHppJGg_5

	nop

	:l_eTyNFDZgqNhkmSOd_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_dPTWoTtCnMYgcRvy_25

	nop

	:l_mWqcbPHibNhmLjZc_28
    goto :goto_0

    :cond_2
	goto/32 :l_LddwlBjCPVjMhWMU_29

	nop

	:l_YKYzLccFmAMHivje_31
	goto/32 :before_first_instruction

	:lmVwEyRPRRtbjVVF
	goto/32 :l_WhFsmxofWveLfCRO_32

	nop

	:l_DqGXCGusFRnzdJFG_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hXshopEftedHODZH_14

	nop

	:l_OUEmjiIXzNmLfgyC_20
	if-eqz v4, :gl_gBfbsxbGABYAbNnF

	goto/32 :cond_2

	:gl_gBfbsxbGABYAbNnF
	goto/32 :l_NOqlilmMQnmyZdkh_21

	nop

	:l_xctMHJZhfxqFBrVA_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_IMNKGhdgcWjfpwXO_18

	nop

	:l_hXshopEftedHODZH_14
	if-eqz v0, :gl_GCgNfyUlmxgPtFUs

	goto/32 :cond_1

	:gl_GCgNfyUlmxgPtFUs
    .line 117
    :cond_0
	goto/32 :l_bmBeVlaXxIXLLtLz_15

	nop

	:l_RslfTqWQXMQRYovG_27
    const/4 v0, 0x1

	goto/32 :l_mWqcbPHibNhmLjZc_28

	nop

	:l_CHAQZsNijpLTcxgt_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_eTyNFDZgqNhkmSOd_24

	nop

	:l_ayckAyeWCpuBihqa_1
	const v1, 15
	goto/32 :l_SWwKtJtpPXcMmfar_2

	nop

	:l_jyYtqlJelkQrQdAI_3
	rem-int v0, v0, v1
	goto/32 :l_uyNnGFJIDhkzOBtd_4

	nop

	:l_NyTACUJdzVLXfriu_26
	if-eqz v4, :gl_kExaDCjVWsgZrUiy

	goto/32 :cond_2

	:gl_kExaDCjVWsgZrUiy
    :cond_1
	goto/32 :l_RslfTqWQXMQRYovG_27

	nop

	:l_iWUxXUgJxrKxAHXF_30
    return v0

	:after_last_instruction

	goto/32 :l_YKYzLccFmAMHivje_31

	nop

	:l_IMNKGhdgcWjfpwXO_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_cCdTYVwQqUCxXUQy_19

	nop

	:l_sZzvHIxqUIKDEtXl_8
	if-nez v0, :gl_WmaZYRZfvKsnFPVN

	goto/32 :cond_2

	:gl_WmaZYRZfvKsnFPVN
	goto/32 :l_hMHddfLkPYJZBZEp_9

	nop

	:l_vHiahJhONMNIMhwR_16
    move-object v2, p1

	goto/32 :l_xctMHJZhfxqFBrVA_17

	nop

	:l_GLGEEbFAsRvqrNGA_10
	if-nez v0, :gl_wLNqoSHeuQUwLIcN

	goto/32 :cond_0

	:gl_wLNqoSHeuQUwLIcN
	goto/32 :l_tQPwZlqGYYHgXWSf_11

	nop

	:l_LddwlBjCPVjMhWMU_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iWUxXUgJxrKxAHXF_30

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_PNNAHJrZBILSWCwV_0

	nop

	:l_PNNAHJrZBILSWCwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_IWJFoRPDWFvcKAdW_1

	nop

	:l_aMkXAzQBHSqkFuVO_4
	goto/32 :before_first_instruction

	:l_FrMeRWYYakWLdptX_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_cetiFWXoiJJKGlue_3

	nop

	:l_IWJFoRPDWFvcKAdW_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FrMeRWYYakWLdptX_2

	nop

	:l_cetiFWXoiJJKGlue_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aMkXAzQBHSqkFuVO_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 5

	goto/32 :l_PvbmniCrQnWxDOER_0

	nop

	:l_ypkBnGyNUeEiOdFX_10
	if-nez v4, :gl_iwEVAnmqbRAJislI

	goto/32 :cond_0

	:gl_iwEVAnmqbRAJislI
    .line 103
	goto/32 :l_ntWnDuJPECcRCNZz_11

	nop

	:l_LbdgUshbnXWHROEs_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_OqbfoQNpZtkXAFay_18

	nop

	:l_ntWnDuJPECcRCNZz_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_zzxlRfidfsOlyoXU_12

	nop

	:l_XJRtMeHnZxCClGst_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_dZilKKdTfcjMNrIb_8

	nop

	:l_EfgiWwWtDCUnKaat_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_XJRtMeHnZxCClGst_7

	nop

	:l_LBdcFwCMRKTVWVnb_20
    throw v0

	:after_last_instruction

	goto/32 :l_EdoCWYMeLBLjnfDd_21

	nop

	:l_zDnPnktzjOudkFBS_5
	goto/32 :cDJcziYOMJgvkaWA
	:MQatJunqudGMXRoE
	:gwwuJfJFNzHyAaTl

	goto/32 :l_EfgiWwWtDCUnKaat_6

	nop

	:l_WUUiyBkKtwrFobTz_9
    cmp-long v4, v0, v2

	goto/32 :l_ypkBnGyNUeEiOdFX_10

	nop

	:l_fPcXiaIOqvSPRVca_4
	if-lez v0, :gl_cRfgTPpTRkeYeKsd

	goto/32 :MQatJunqudGMXRoE

	:gl_cRfgTPpTRkeYeKsd	goto/32 :l_zDnPnktzjOudkFBS_5

	nop

	:l_OgTjdUXdNOXixclB_3
	rem-int v0, v0, v1
	goto/32 :l_fPcXiaIOqvSPRVca_4

	nop

	:l_dZilKKdTfcjMNrIb_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_WUUiyBkKtwrFobTz_9

	nop

	:l_kEvWWjFflcYJLKYR_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_fSWAPwJPRtTLUCtz_16

	nop

	:l_EdoCWYMeLBLjnfDd_21
	goto/32 :before_first_instruction

	:cDJcziYOMJgvkaWA
	goto/32 :l_KUyOsDblXURdGgjt_22

	nop

	:l_KUyOsDblXURdGgjt_22
	goto/32 :gwwuJfJFNzHyAaTl
	:l_BqctmfGbwMXyVqdL_2
	add-int v0, v0, v1
	goto/32 :l_OgTjdUXdNOXixclB_3

	nop

	:l_OqbfoQNpZtkXAFay_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MGkifoayUfaaOqUb_19

	nop

	:l_MGkifoayUfaaOqUb_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LBdcFwCMRKTVWVnb_20

	nop

	:l_WnxDNuvkGVIyMIgX_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kEvWWjFflcYJLKYR_15

	nop

	:l_zzxlRfidfsOlyoXU_12
    const-wide/16 v2, 0x1

	goto/32 :l_qznavkETWMBotJgD_13

	nop

	:l_PvbmniCrQnWxDOER_0
	const v0, 32
	goto/32 :l_wRXtIbysFfXTHUao_1

	nop

	:l_qznavkETWMBotJgD_13
    add-long/2addr v0, v2

	goto/32 :l_WnxDNuvkGVIyMIgX_14

	nop

	:l_fSWAPwJPRtTLUCtz_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LbdgUshbnXWHROEs_17

	nop

	:l_wRXtIbysFfXTHUao_1
	const v1, 26
	goto/32 :l_BqctmfGbwMXyVqdL_2

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ckVVcvNCdSzohGeH_0

	nop

	:l_GqRegCGzjazWErBR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NEKXFBETMJDfJxkz_4

	nop

	:l_NEKXFBETMJDfJxkz_4
	goto/32 :before_first_instruction

	:l_ckVVcvNCdSzohGeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_EmZwlFZshXchoTSX_1

	nop

	:l_kiEbdpAgaFhfvosr_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_GqRegCGzjazWErBR_3

	nop

	:l_EmZwlFZshXchoTSX_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kiEbdpAgaFhfvosr_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_YVYkrsrylMPCPRPM_0

	nop

	:l_cSbKyLEIlNeMJcIs_1
	const v1, 32
	goto/32 :l_QYkZKdMcfYwlJxDy_2

	nop

	:l_DQpwZuWaxLQWFijr_10
	goto/32 :before_first_instruction

	:NUmqUnzIaNHythBE
	goto/32 :l_koLbnajbDaKWsnuB_11

	nop

	:l_PSbryVSOodyQKoSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_aVPzxYEhcVhOAqed_7

	nop

	:l_YynmZCYGsruOzqAR_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_AuPKYJEujWiIQpsX_9

	nop

	:l_mzHCIILzjVtdgzeT_4
	if-lez v0, :gl_YdVGeTMsvyDIKKyk

	goto/32 :ydWfkWNmMkNOkkrQ

	:gl_YdVGeTMsvyDIKKyk	goto/32 :l_KsnpHLWVIzsKeWrP_5

	nop

	:l_AuPKYJEujWiIQpsX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DQpwZuWaxLQWFijr_10

	nop

	:l_KsnpHLWVIzsKeWrP_5
	goto/32 :NUmqUnzIaNHythBE
	:ydWfkWNmMkNOkkrQ
	:yfaXfOjhETBvPkFh

	goto/32 :l_PSbryVSOodyQKoSl_6

	nop

	:l_YVYkrsrylMPCPRPM_0
	const v0, 32
	goto/32 :l_cSbKyLEIlNeMJcIs_1

	nop

	:l_gqupQjxEWfydokPA_3
	rem-int v0, v0, v1
	goto/32 :l_mzHCIILzjVtdgzeT_4

	nop

	:l_aVPzxYEhcVhOAqed_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_YynmZCYGsruOzqAR_8

	nop

	:l_QYkZKdMcfYwlJxDy_2
	add-int v0, v0, v1
	goto/32 :l_gqupQjxEWfydokPA_3

	nop

	:l_koLbnajbDaKWsnuB_11
	goto/32 :yfaXfOjhETBvPkFh
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_lWZXZlfSBTDJydaE_0

	nop

	:l_sCdPrEEooshirVzH_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_DthVqFxLViQXogEb_3

	nop

	:l_WDOVfisbGZZcMhzG_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sCdPrEEooshirVzH_2

	nop

	:l_lWZXZlfSBTDJydaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WDOVfisbGZZcMhzG_1

	nop

	:l_DthVqFxLViQXogEb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IGkbbzJzUPZLsgnQ_4

	nop

	:l_IGkbbzJzUPZLsgnQ_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_dhXbesQAqFrbfMiP_0

	nop

	:l_EcJvfChwlEasHVLF_1
	const v1, 7
	goto/32 :l_EdzIYMcIZvpOtRqM_2

	nop

	:l_WIJIfMCajtFDEEHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_vhZCfymqmBYDvBxe_7

	nop

	:l_RMLbrceiTcWriJsb_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tEypwnCmSWAbIwJD_9

	nop

	:l_xDBGtHPplshnorCS_5
	goto/32 :puUgFtziYWiJgKVY
	:wCcSPSSIGnfzeOyu
	:TmygTAenUwKiMFtx

	goto/32 :l_WIJIfMCajtFDEEHn_6

	nop

	:l_tEypwnCmSWAbIwJD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ufmTBLfvtYtgWzCw_10

	nop

	:l_ufmTBLfvtYtgWzCw_10
	goto/32 :before_first_instruction

	:puUgFtziYWiJgKVY
	goto/32 :l_DXaasNOvvAiQXfRR_11

	nop

	:l_vhZCfymqmBYDvBxe_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_RMLbrceiTcWriJsb_8

	nop

	:l_YRsiYYSdKqKGLUzX_4
	if-lez v0, :gl_VjtxemLLBATIxGDa

	goto/32 :wCcSPSSIGnfzeOyu

	:gl_VjtxemLLBATIxGDa	goto/32 :l_xDBGtHPplshnorCS_5

	nop

	:l_EdzIYMcIZvpOtRqM_2
	add-int v0, v0, v1
	goto/32 :l_TyEWhXVFXGjMsoqh_3

	nop

	:l_TyEWhXVFXGjMsoqh_3
	rem-int v0, v0, v1
	goto/32 :l_YRsiYYSdKqKGLUzX_4

	nop

	:l_dhXbesQAqFrbfMiP_0
	const v0, 20
	goto/32 :l_EcJvfChwlEasHVLF_1

	nop

	:l_DXaasNOvvAiQXfRR_11
	goto/32 :TmygTAenUwKiMFtx
.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_IUYRTtfmKHmvyvfI_0

	nop

	:l_notibPddmTocbSxa_21
    ushr-long/2addr v4, v6

	goto/32 :l_fbsAjTTDXNebhoCn_22

	nop

	:l_TewgDagRmwzKStOI_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_CqnMIxqSBBdBrpmE_20

	nop

	:l_FIrcPELwWFgxbzwU_17
    xor-long/2addr v2, v4

	goto/32 :l_FkxDwaoAHhJWjCKk_18

	nop

	:l_MuwYVeynwkVtDwxC_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hRknATADzeIdpYto_8

	nop

	:l_xSrXXVgNJspkRSOw_25
    return v0

	:after_last_instruction

	goto/32 :l_kDNxyIIMjevPDqgm_26

	nop

	:l_CqnMIxqSBBdBrpmE_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_notibPddmTocbSxa_21

	nop

	:l_vxEwEJkDPiVTTXDj_11
    const/16 v0, 0x1f

	goto/32 :l_LWmkhWSdFbEOowKH_12

	nop

	:l_iFtwEmJEWezfGcoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_MuwYVeynwkVtDwxC_7

	nop

	:l_mfraWDUIQAlfNPoA_2
	add-int v0, v0, v1
	goto/32 :l_ihpRtnOlTJnLJidE_3

	nop

	:l_ogDLMTVCiQxyGOHE_15
    const/16 v6, 0x20

	goto/32 :l_rXeKZCQicvofWyMA_16

	nop

	:l_LWmkhWSdFbEOowKH_12
    int-to-long v0, v0

	goto/32 :l_ZVSkvHmUxVJOtFpR_13

	nop

	:l_ihpRtnOlTJnLJidE_3
	rem-int v0, v0, v1
	goto/32 :l_OYopKtIMyHMiRcni_4

	nop

	:l_bDiKXcPGYiKUnSCP_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_xSrXXVgNJspkRSOw_25

	nop

	:l_ZVSkvHmUxVJOtFpR_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_fqeooDSGuvSkvqJj_14

	nop

	:l_YhWzsakLXDmGCjbx_5
	goto/32 :gCXEGKLTsKKZhfqi
	:cjYxiGvmMaqdAjJt
	:olHzBEmzCBCaZozh

	goto/32 :l_iFtwEmJEWezfGcoS_6

	nop

	:l_kDNxyIIMjevPDqgm_26
	goto/32 :before_first_instruction

	:gCXEGKLTsKKZhfqi
	goto/32 :l_kspGmwvWhRqKOQux_27

	nop

	:l_fbsAjTTDXNebhoCn_22
    xor-long/2addr v2, v4

	goto/32 :l_lyNBRDXHsPiVVaNl_23

	nop

	:l_hRknATADzeIdpYto_8
	if-nez v0, :gl_bLJneCZthLeTlCda

	goto/32 :cond_0

	:gl_bLJneCZthLeTlCda
	goto/32 :l_jWAyzMHXefsUZQrC_9

	nop

	:l_OYopKtIMyHMiRcni_4
	if-lez v0, :gl_GnaGZhouYiQUmjKe

	goto/32 :cjYxiGvmMaqdAjJt

	:gl_GnaGZhouYiQUmjKe	goto/32 :l_YhWzsakLXDmGCjbx_5

	nop

	:l_IUYRTtfmKHmvyvfI_0
	const v0, 11
	goto/32 :l_paHLbWdCbVwsJQrW_1

	nop

	:l_jWAyzMHXefsUZQrC_9
    const/4 v0, -0x1

	goto/32 :l_fWJGnCHhOGhheaNv_10

	nop

	:l_kspGmwvWhRqKOQux_27
	goto/32 :olHzBEmzCBCaZozh
	:l_fWJGnCHhOGhheaNv_10
    goto :goto_0

    :cond_0
	goto/32 :l_vxEwEJkDPiVTTXDj_11

	nop

	:l_FkxDwaoAHhJWjCKk_18
    mul-long v0, v0, v2

	goto/32 :l_TewgDagRmwzKStOI_19

	nop

	:l_fqeooDSGuvSkvqJj_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_ogDLMTVCiQxyGOHE_15

	nop

	:l_paHLbWdCbVwsJQrW_1
	const v1, 6
	goto/32 :l_mfraWDUIQAlfNPoA_2

	nop

	:l_rXeKZCQicvofWyMA_16
    ushr-long/2addr v4, v6

	goto/32 :l_FIrcPELwWFgxbzwU_17

	nop

	:l_lyNBRDXHsPiVVaNl_23
    add-long/2addr v0, v2

	goto/32 :l_bDiKXcPGYiKUnSCP_24

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_tWoGyFhnEjdYZXWV_0

	nop

	:l_yzKqcFVyKojFKvRp_4
	if-lez v0, :gl_gacHnFPgqyoGqTZr

	goto/32 :ycURGAYxaJshyGRM

	:gl_gacHnFPgqyoGqTZr	goto/32 :l_lyzcQpPUpwJQPQmw_5

	nop

	:l_tVqHlcvomSXaNDmE_16
	goto/32 :oizLchKEKCDJGBEk
	:l_gShKuXdAzzNYUvcX_11
    const/4 v0, 0x1

	goto/32 :l_MaQFTydDCQklirDp_12

	nop

	:l_lyzcQpPUpwJQPQmw_5
	goto/32 :RivLDRTBUlAHYDSU
	:ycURGAYxaJshyGRM
	:oizLchKEKCDJGBEk

	goto/32 :l_PQbcYPiSugsEwGsc_6

	nop

	:l_MnEMyjUaGSyTmtRH_2
	add-int v0, v0, v1
	goto/32 :l_wxbCiTklIZfprYjx_3

	nop

	:l_MaQFTydDCQklirDp_12
    goto :goto_0

    :cond_0
	goto/32 :l_fzWdVBYnQaVkVGjL_13

	nop

	:l_QeJQaveDkHpgjeSr_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_DIrZpkPhPtxcLnKW_9

	nop

	:l_VCDfjwZqtAMIiwiX_10
	if-gtz v4, :gl_CMQyNuMJuyAjngiV

	goto/32 :cond_0

	:gl_CMQyNuMJuyAjngiV
	goto/32 :l_gShKuXdAzzNYUvcX_11

	nop

	:l_tWoGyFhnEjdYZXWV_0
	const v0, 28
	goto/32 :l_VCRlmuMaLkLteIQO_1

	nop

	:l_DIrZpkPhPtxcLnKW_9
    cmp-long v4, v0, v2

	goto/32 :l_VCDfjwZqtAMIiwiX_10

	nop

	:l_fzWdVBYnQaVkVGjL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vNKasGzhXyVMswgC_14

	nop

	:l_wxbCiTklIZfprYjx_3
	rem-int v0, v0, v1
	goto/32 :l_yzKqcFVyKojFKvRp_4

	nop

	:l_yfzsmtdjDTfWLCGL_15
	goto/32 :before_first_instruction

	:RivLDRTBUlAHYDSU
	goto/32 :l_tVqHlcvomSXaNDmE_16

	nop

	:l_VCRlmuMaLkLteIQO_1
	const v1, 18
	goto/32 :l_MnEMyjUaGSyTmtRH_2

	nop

	:l_vNKasGzhXyVMswgC_14
    return v0

	:after_last_instruction

	goto/32 :l_yfzsmtdjDTfWLCGL_15

	nop

	:l_PQbcYPiSugsEwGsc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_DCBUqQHxuzKUZujT_7

	nop

	:l_DCBUqQHxuzKUZujT_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_QeJQaveDkHpgjeSr_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AbtsaKUxWUuvkdyP_0

	nop

	:l_xubSDYQOXjTnbmIj_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_fiNQGWXQnFBqkQru_10

	nop

	:l_hPvwcfsdKKTeWPnV_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cSMWlrJjxDiHhDJD_16

	nop

	:l_sojfmIgrWcvGAUyy_18
	goto/32 :QLfgPEGBuAnMywVt
	:l_vFlUdBLnphjxKGlV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xubSDYQOXjTnbmIj_9

	nop

	:l_AbtsaKUxWUuvkdyP_0
	const v0, 23
	goto/32 :l_njXBzzLrTwlPVQLt_1

	nop

	:l_ZiWPcgoRjVvRuqCS_4
	if-lez v0, :gl_ObklwExIXmoAUmNv

	goto/32 :PdKAYrBcAfmTldXq

	:gl_ObklwExIXmoAUmNv	goto/32 :l_onXnNhIZBqMvgQpq_5

	nop

	:l_QqfSGPNIqWImbUhA_3
	rem-int v0, v0, v1
	goto/32 :l_ZiWPcgoRjVvRuqCS_4

	nop

	:l_rMgCwvftKnIyaupB_11
    const-string v1, ".."

	goto/32 :l_vTHbpMjQIxXCnkpg_12

	nop

	:l_onXnNhIZBqMvgQpq_5
	goto/32 :xzMpKFRixNJMYWht
	:PdKAYrBcAfmTldXq
	:QLfgPEGBuAnMywVt

	goto/32 :l_jyofGTXMmyGnWqOe_6

	nop

	:l_jyofGTXMmyGnWqOe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_FoAeVELXJfhWiXKJ_7

	nop

	:l_vYKHTAtLDdQBAntJ_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_waXTjeCetftXFcIk_14

	nop

	:l_fiNQGWXQnFBqkQru_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rMgCwvftKnIyaupB_11

	nop

	:l_vTHbpMjQIxXCnkpg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vYKHTAtLDdQBAntJ_13

	nop

	:l_JQAXFPzrAJmrZKiC_17
	goto/32 :before_first_instruction

	:xzMpKFRixNJMYWht
	goto/32 :l_sojfmIgrWcvGAUyy_18

	nop

	:l_FoAeVELXJfhWiXKJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vFlUdBLnphjxKGlV_8

	nop

	:l_cSMWlrJjxDiHhDJD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JQAXFPzrAJmrZKiC_17

	nop

	:l_yHOxSLsPvmCGfGmF_2
	add-int v0, v0, v1
	goto/32 :l_QqfSGPNIqWImbUhA_3

	nop

	:l_waXTjeCetftXFcIk_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hPvwcfsdKKTeWPnV_15

	nop

	:l_njXBzzLrTwlPVQLt_1
	const v1, 7
	goto/32 :l_yHOxSLsPvmCGfGmF_2

	nop

.end method
