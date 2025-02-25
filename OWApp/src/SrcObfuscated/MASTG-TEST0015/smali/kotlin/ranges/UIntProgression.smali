.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MJLpIRlcgAfwAsql_0

	nop

	:l_xJyFJsAxoyUEIWMw_1
	const v1, 23
	goto/32 :l_lduoECQBtDPTsTXs_2

	nop

	:l_XJUFFpAMHgETtcMC_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_YmDXuhihtOunrYTJ_6

	nop

	:l_lduoECQBtDPTsTXs_2
	add-int v0, v0, v1
	goto/32 :l_nqYMhsPLjSmgxhzv_3

	nop

	:l_YmDXuhihtOunrYTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmUfKmraUSxnUfgH_7

	nop

	:l_GmUfKmraUSxnUfgH_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_pTVvqANsaHkRWbeh_8

	nop

	:l_nqYMhsPLjSmgxhzv_3
	rem-int v0, v0, v1
	goto/32 :l_dTiWFtdsUGfDwiFB_4

	nop

	:l_pTVvqANsaHkRWbeh_8
    const/4 v1, 0x0

	goto/32 :l_GGqjxRHexoctVmLc_9

	nop

	:l_wCsRpezYrqQXLIzu_13
	goto/32 :cJYzEqzixoCzHGzz
	:l_dTiWFtdsUGfDwiFB_4
	if-lez v0, :gl_vmioTYvpRLiFFJCA

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_vmioTYvpRLiFFJCA	goto/32 :l_XJUFFpAMHgETtcMC_5

	nop

	:l_GGqjxRHexoctVmLc_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PDprlYztvteqRAuT_10

	nop

	:l_MJLpIRlcgAfwAsql_0
	const v0, 11
	goto/32 :l_xJyFJsAxoyUEIWMw_1

	nop

	:l_PDprlYztvteqRAuT_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_mTuiXOSEXyizGMYY_11

	nop

	:l_mTuiXOSEXyizGMYY_11
    return-void

	:after_last_instruction

	goto/32 :l_SKggtiGEMefdehPg_12

	nop

	:l_SKggtiGEMefdehPg_12
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_wCsRpezYrqQXLIzu_13

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_sNJobRiQTTEHYMSJ_0

	nop

	:l_SaKyVZJcBaqUpNLL_24
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_jEfMxsGzNQqPpNlF_25

	nop

	:l_PSsOThzxfajFYVSe_9
    const/high16 v0, -0x80000000

	goto/32 :l_WmWxXUNVQlgMdFAw_10

	nop

	:l_hcAVAAqSjPcwpylD_23
    throw v0

	:after_last_instruction

	goto/32 :l_SaKyVZJcBaqUpNLL_24

	nop

	:l_EJkprpFZyEKMEjUC_8
	if-nez p3, :gl_sNfEXwZsJPlGvvNt

	goto/32 :cond_1

	:gl_sNfEXwZsJPlGvvNt
    .line 69
	goto/32 :l_PSsOThzxfajFYVSe_9

	nop

	:l_nYRseDOFaEpbkfrN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_EJkprpFZyEKMEjUC_8

	nop

	:l_OehVZvyutyLUjFUu_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcAVAAqSjPcwpylD_23

	nop

	:l_YXVBFyLSlTnejGZo_1
	const v1, 19
	goto/32 :l_RfAysyeQeaLSVnlc_2

	nop

	:l_tNFlXCKsosIWpRlD_4
	if-lez v0, :gl_fAhWDsFmgTOcKGwg

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_fAhWDsFmgTOcKGwg	goto/32 :l_xxpYvUxAfDhzkvki_5

	nop

	:l_sNJobRiQTTEHYMSJ_0
	const v0, 7
	goto/32 :l_YXVBFyLSlTnejGZo_1

	nop

	:l_gFRWGySjOMFVzIHk_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_szhsRGfiNMwvsxWU_15

	nop

	:l_SIkPyEvKgRqFCQtb_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ILLccSVacksWDITI_21

	nop

	:l_RfAysyeQeaLSVnlc_2
	add-int v0, v0, v1
	goto/32 :l_wRqKbkkIAjYBTbMF_3

	nop

	:l_QltUIPpDWwupnicd_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nAsZWqFasNOgAOzQ_19

	nop

	:l_EMWrMKHIproPxQep_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_qDLDNHNBURBrgkCx_12

	nop

	:l_WnJSyFFZiJjWBchF_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_buTwkImldhonCPOd_17

	nop

	:l_buTwkImldhonCPOd_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_QltUIPpDWwupnicd_18

	nop

	:l_xxpYvUxAfDhzkvki_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_YvZtPrUcpqRfpGvb_6

	nop

	:l_szhsRGfiNMwvsxWU_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_WnJSyFFZiJjWBchF_16

	nop

	:l_wRqKbkkIAjYBTbMF_3
	rem-int v0, v0, v1
	goto/32 :l_tNFlXCKsosIWpRlD_4

	nop

	:l_CYzcFhJtsbHBGmsr_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_gFRWGySjOMFVzIHk_14

	nop

	:l_WmWxXUNVQlgMdFAw_10
	if-ne p3, v0, :gl_niwCwEoPUEQAxwcl

	goto/32 :cond_0

	:gl_niwCwEoPUEQAxwcl
    .line 70
    nop

    .line 75
	goto/32 :l_EMWrMKHIproPxQep_11

	nop

	:l_nAsZWqFasNOgAOzQ_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_SIkPyEvKgRqFCQtb_20

	nop

	:l_qDLDNHNBURBrgkCx_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_CYzcFhJtsbHBGmsr_13

	nop

	:l_jEfMxsGzNQqPpNlF_25
	goto/32 :YBjvTjIhgMyZXQjD
	:l_ILLccSVacksWDITI_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_OehVZvyutyLUjFUu_22

	nop

	:l_YvZtPrUcpqRfpGvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_nYRseDOFaEpbkfrN_7

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iayEiUBZPzsFheMm_0

	nop

	:l_iayEiUBZPzsFheMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BovzCUoZMtTxORgn_1

	nop

	:l_FpzoRwaIljzfWUbi_2
    return-void

	:after_last_instruction

	goto/32 :l_sFwtbFxOCrFpTdrQ_3

	nop

	:l_BovzCUoZMtTxORgn_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_FpzoRwaIljzfWUbi_2

	nop

	:l_sFwtbFxOCrFpTdrQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QrsEoQZlhkFgZCUw_0

	nop

	:l_yYvNipPTbmIIMvzj_19
	if-eq v0, v1, :gl_eLCJftkaIGoFOfUh

	goto/32 :cond_2

	:gl_eLCJftkaIGoFOfUh
	goto/32 :l_ElokwBGNMqnNrrvb_20

	nop

	:l_HEjovBLIsjzpjkgg_31
    goto :goto_0

    :cond_2
	goto/32 :l_gfjmSxKoUMZWDQyd_32

	nop

	:l_ryJnsWvqJJMiuIpT_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_FjdToFofwmQEjQVp_8

	nop

	:l_fcVjRdIvvJxhtYMD_4
	if-lez v0, :gl_OizwwmofTaQjklrM

	goto/32 :viOQtNQIuojFeeWo

	:gl_OizwwmofTaQjklrM	goto/32 :l_BqFChlFVFKMtHbSv_5

	nop

	:l_jsiPyUklZDEILwHe_35
	goto/32 :qOIZvLEVCGnNcDUU
	:l_FjdToFofwmQEjQVp_8
	if-nez v0, :gl_zPPnowTPSriXdlLx

	goto/32 :cond_2

	:gl_zPPnowTPSriXdlLx
	goto/32 :l_reYPPXbzWBtdFZdE_9

	nop

	:l_zuksQDmYNLsaRpOd_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GNUKflKdkBjjEaXF_14

	nop

	:l_GNUKflKdkBjjEaXF_14
	if-eqz v0, :gl_HpHEUASOTpYFCIBO

	goto/32 :cond_1

	:gl_HpHEUASOTpYFCIBO
    .line 99
    :cond_0
	goto/32 :l_IPyUBANkRdGHHSXx_15

	nop

	:l_JtjvgnWqMNrvOPeH_21
    move-object v1, p1

	goto/32 :l_SJBiyViRaHlNCgsS_22

	nop

	:l_reYPPXbzWBtdFZdE_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cSXGyPBkNCefvxSD_10

	nop

	:l_AhoCWRBhxyTsdmTO_16
    move-object v1, p1

	goto/32 :l_ZFEZNIeMdxbWdtYf_17

	nop

	:l_AQiaWqDEXArOqsRc_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_yYvNipPTbmIIMvzj_19

	nop

	:l_BqFChlFVFKMtHbSv_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_ULVxPkOGIXqXrSLf_6

	nop

	:l_ISmeHgupDZhCHPnG_11
    move-object v0, p1

	goto/32 :l_gEeryqCfbBKmqfTK_12

	nop

	:l_ElokwBGNMqnNrrvb_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JtjvgnWqMNrvOPeH_21

	nop

	:l_AinTrtdBQbowKtvF_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hYREkCCbUMVQTAsy_24

	nop

	:l_ULVxPkOGIXqXrSLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_ryJnsWvqJJMiuIpT_7

	nop

	:l_UmWobrleQxYRPJyr_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_MyYaiWHTUISBUXHP_26

	nop

	:l_VphSeZHRpyvmrGyo_29
	if-eq v0, v1, :gl_WUEUEsiBnvoqTNaW

	goto/32 :cond_2

	:gl_WUEUEsiBnvoqTNaW
    :cond_1
	goto/32 :l_LppMZcHhEMGgEsPb_30

	nop

	:l_CJwtJuUvLxuQWyKS_33
    return v0

	:after_last_instruction

	goto/32 :l_bPJeAgJUNhMyPess_34

	nop

	:l_LppMZcHhEMGgEsPb_30
    const/4 v0, 0x1

	goto/32 :l_HEjovBLIsjzpjkgg_31

	nop

	:l_hYREkCCbUMVQTAsy_24
	if-eq v0, v1, :gl_irgAerGRdWBBcHlk

	goto/32 :cond_2

	:gl_irgAerGRdWBBcHlk
	goto/32 :l_UmWobrleQxYRPJyr_25

	nop

	:l_veDsYqwWzLZiVcpX_2
	add-int v0, v0, v1
	goto/32 :l_YlYsviIKKwBLtGED_3

	nop

	:l_gEeryqCfbBKmqfTK_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_zuksQDmYNLsaRpOd_13

	nop

	:l_gfjmSxKoUMZWDQyd_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CJwtJuUvLxuQWyKS_33

	nop

	:l_QrsEoQZlhkFgZCUw_0
	const v0, 1
	goto/32 :l_EdJgdUhpZqnmwJpm_1

	nop

	:l_DUtkjHmQGsqODShk_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_VphSeZHRpyvmrGyo_29

	nop

	:l_IPyUBANkRdGHHSXx_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AhoCWRBhxyTsdmTO_16

	nop

	:l_oNAvApzmHKxHcLGZ_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_DUtkjHmQGsqODShk_28

	nop

	:l_ZFEZNIeMdxbWdtYf_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_AQiaWqDEXArOqsRc_18

	nop

	:l_SJBiyViRaHlNCgsS_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_AinTrtdBQbowKtvF_23

	nop

	:l_EdJgdUhpZqnmwJpm_1
	const v1, 15
	goto/32 :l_veDsYqwWzLZiVcpX_2

	nop

	:l_MyYaiWHTUISBUXHP_26
    move-object v1, p1

	goto/32 :l_oNAvApzmHKxHcLGZ_27

	nop

	:l_bPJeAgJUNhMyPess_34
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_jsiPyUklZDEILwHe_35

	nop

	:l_YlYsviIKKwBLtGED_3
	rem-int v0, v0, v1
	goto/32 :l_fcVjRdIvvJxhtYMD_4

	nop

	:l_cSXGyPBkNCefvxSD_10
	if-nez v0, :gl_MSsWHUvJqAKExWlN

	goto/32 :cond_0

	:gl_MSsWHUvJqAKExWlN
	goto/32 :l_ISmeHgupDZhCHPnG_11

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_bSKKwZRbtsqoorhB_0

	nop

	:l_UBKCvAxOQLrPgvkj_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_lDWdxzsphwlhcRpx_2

	nop

	:l_lDWdxzsphwlhcRpx_2
    return v0

	:after_last_instruction

	goto/32 :l_PUrUZDcfscSxSlWA_3

	nop

	:l_PUrUZDcfscSxSlWA_3
	goto/32 :before_first_instruction

	:l_bSKKwZRbtsqoorhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_UBKCvAxOQLrPgvkj_1

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_tqmfxWseFELgdqDP_0

	nop

	:l_tqmfxWseFELgdqDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_oTDQNNfgwNsHaeKO_1

	nop

	:l_oTDQNNfgwNsHaeKO_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_BYMXrJxanBHZBQLS_2

	nop

	:l_oWXoQfvrkduBaJpA_3
	goto/32 :before_first_instruction

	:l_BYMXrJxanBHZBQLS_2
    return v0

	:after_last_instruction

	goto/32 :l_oWXoQfvrkduBaJpA_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_qTxcEAlPjhzYyyGh_0

	nop

	:l_MiZZFjUdnpwjwPtI_3
	goto/32 :before_first_instruction

	:l_DDChOmhuUZBpDisR_2
    return v0

	:after_last_instruction

	goto/32 :l_MiZZFjUdnpwjwPtI_3

	nop

	:l_DKdRdYajSEgblCCL_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DDChOmhuUZBpDisR_2

	nop

	:l_qTxcEAlPjhzYyyGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_DKdRdYajSEgblCCL_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OkPcahUYposxXhYB_0

	nop

	:l_WBlYAAXpcJfRPLYh_4
	if-lez v0, :gl_WSPSxtGwVczBNlBz

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_WSPSxtGwVczBNlBz	goto/32 :l_HWdZXdwyKzQdwetC_5

	nop

	:l_WpWlOIHsBiKSGnXF_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_injQshOrqjwYUsLy_14

	nop

	:l_oIAdCPamLKmmWAEr_19
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_vxSGqkBCZoejxNUB_20

	nop

	:l_WxNiYTIGfchADtEE_1
	const v1, 24
	goto/32 :l_RPZuoyqjKkluRRZX_2

	nop

	:l_BDltwSsIUZYsCiEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_xaVYoidBjnNQMWOp_7

	nop

	:l_JFANkJhVbLFxFKrt_9
    const/4 v0, -0x1

	goto/32 :l_HmTVQwoxwQEtGfCy_10

	nop

	:l_RPZuoyqjKkluRRZX_2
	add-int v0, v0, v1
	goto/32 :l_gEGjnjvLgAzBcUSf_3

	nop

	:l_SERmYJYssnsZSBwy_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_kKAGapUKMtZwNNJz_16

	nop

	:l_kKAGapUKMtZwNNJz_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_NzNRjtzHOsWTSJPV_17

	nop

	:l_OkPcahUYposxXhYB_0
	const v0, 1
	goto/32 :l_WxNiYTIGfchADtEE_1

	nop

	:l_TGGRkCTWDUQbQusq_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_mjTZZvkhmIjAyNlO_12

	nop

	:l_mjTZZvkhmIjAyNlO_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WpWlOIHsBiKSGnXF_13

	nop

	:l_xaVYoidBjnNQMWOp_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SQZObSUZtJuvrRZg_8

	nop

	:l_gEGjnjvLgAzBcUSf_3
	rem-int v0, v0, v1
	goto/32 :l_WBlYAAXpcJfRPLYh_4

	nop

	:l_NzNRjtzHOsWTSJPV_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_gUanrCCFbGVdUYiK_18

	nop

	:l_HmTVQwoxwQEtGfCy_10
    goto :goto_0

    :cond_0
	goto/32 :l_TGGRkCTWDUQbQusq_11

	nop

	:l_vxSGqkBCZoejxNUB_20
	goto/32 :xuvQoepcdkwMlBHm
	:l_gUanrCCFbGVdUYiK_18
    return v0

	:after_last_instruction

	goto/32 :l_oIAdCPamLKmmWAEr_19

	nop

	:l_SQZObSUZtJuvrRZg_8
	if-nez v0, :gl_tqRojmAnjxkJZPfe

	goto/32 :cond_0

	:gl_tqRojmAnjxkJZPfe
	goto/32 :l_JFANkJhVbLFxFKrt_9

	nop

	:l_HWdZXdwyKzQdwetC_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_BDltwSsIUZYsCiEJ_6

	nop

	:l_injQshOrqjwYUsLy_14
    add-int/2addr v0, v1

	goto/32 :l_SERmYJYssnsZSBwy_15

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_DcFszDiGXQWRWGVe_0

	nop

	:l_XjpYnxWbRcuUxvQY_24
	goto/32 :JNRNXFcMDqutzgVd
	:l_exuNeKroiLhUAKbI_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_zjUfOwyPfQkZfvAi_6

	nop

	:l_WmHZKKxIbRpRukVz_10
	if-gtz v0, :gl_AvLwpzmlfzqmvswz

	goto/32 :cond_0

	:gl_AvLwpzmlfzqmvswz
	goto/32 :l_wzxigQnEfJYFdoCq_11

	nop

	:l_DcFszDiGXQWRWGVe_0
	const v0, 14
	goto/32 :l_UWVPOHUkFcuJktlx_1

	nop

	:l_QXDGdhGbeFpmcemJ_22
    return v1

	:after_last_instruction

	goto/32 :l_yioVAzAExGtZIfNz_23

	nop

	:l_PODrXWgXgkAITNpA_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_yhyrWARSNzIqpkMn_14

	nop

	:l_UWVPOHUkFcuJktlx_1
	const v1, 23
	goto/32 :l_eYdTOqSDqMUAsDUA_2

	nop

	:l_IXobJCjfZnsJLIEu_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_lnCzzILnFaUetqgX_18

	nop

	:l_eYdTOqSDqMUAsDUA_2
	add-int v0, v0, v1
	goto/32 :l_MAPAILwoWCWsuhEd_3

	nop

	:l_ogDudZTKLoOtUoPL_19
	if-ltz v0, :gl_ywMWvhxnoZZSjdIz

	goto/32 :cond_1

	:gl_ywMWvhxnoZZSjdIz
    :goto_0
	goto/32 :l_XLdVflPLgsReFefN_20

	nop

	:l_SPwCrGjEqKkXJIDy_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vNFvBuAPceFhLvOW_8

	nop

	:l_goVvSLDAQKJQQDdb_15
    goto :goto_0

    :cond_0
	goto/32 :l_umNoaNqtKzLCyIyv_16

	nop

	:l_wzxigQnEfJYFdoCq_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_vWhjikiEBdrqOpwX_12

	nop

	:l_yioVAzAExGtZIfNz_23
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_XjpYnxWbRcuUxvQY_24

	nop

	:l_SvoUYbNztXPJDomQ_9
    const/4 v2, 0x0

	goto/32 :l_WmHZKKxIbRpRukVz_10

	nop

	:l_yLXQPbEUVomAuUiQ_21
    move v1, v2

    :goto_1
	goto/32 :l_QXDGdhGbeFpmcemJ_22

	nop

	:l_lnCzzILnFaUetqgX_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_ogDudZTKLoOtUoPL_19

	nop

	:l_MAPAILwoWCWsuhEd_3
	rem-int v0, v0, v1
	goto/32 :l_JLKnscecPdwMzFth_4

	nop

	:l_zjUfOwyPfQkZfvAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SPwCrGjEqKkXJIDy_7

	nop

	:l_yhyrWARSNzIqpkMn_14
	if-gtz v0, :gl_AaDgaMJnnwnjvDDc

	goto/32 :cond_1

	:gl_AaDgaMJnnwnjvDDc
	goto/32 :l_goVvSLDAQKJQQDdb_15

	nop

	:l_JLKnscecPdwMzFth_4
	if-lez v0, :gl_tgYwKWYzlFVtKXUr

	goto/32 :WCItLpjQfTtaOiqc

	:gl_tgYwKWYzlFVtKXUr	goto/32 :l_exuNeKroiLhUAKbI_5

	nop

	:l_XLdVflPLgsReFefN_20
    goto :goto_1

    :cond_1
	goto/32 :l_yLXQPbEUVomAuUiQ_21

	nop

	:l_vNFvBuAPceFhLvOW_8
    const/4 v1, 0x1

	goto/32 :l_SvoUYbNztXPJDomQ_9

	nop

	:l_umNoaNqtKzLCyIyv_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IXobJCjfZnsJLIEu_17

	nop

	:l_vWhjikiEBdrqOpwX_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PODrXWgXgkAITNpA_13

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_QobYhJbDvcesRpDP_0

	nop

	:l_hNUthexVASYmBiHL_1
	const v1, 27
	goto/32 :l_xvueGEoIpCetJJNy_2

	nop

	:l_GdXNMknAPYCUIKsN_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_paTKwzKsTMCoCzxG_8

	nop

	:l_tIgAmvDSyThcEIVl_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_yXvKXavJSfaRQgZl_14

	nop

	:l_hJSflktsTCvRarUU_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_WawjmuYvzGBKmFJE_10

	nop

	:l_QobYhJbDvcesRpDP_0
	const v0, 28
	goto/32 :l_hNUthexVASYmBiHL_1

	nop

	:l_SuBmpUJITIksfyZS_16
	goto/32 :usLlpqoWWfParxuB
	:l_bEVYpQISDBwJvJDX_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tIgAmvDSyThcEIVl_13

	nop

	:l_sxNTOGQxTqZamAZf_3
	rem-int v0, v0, v1
	goto/32 :l_QKoDCgAMDusmKUxy_4

	nop

	:l_gayBYJphBqCSxuSc_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_QDuimgHohpWlRsgr_6

	nop

	:l_WawjmuYvzGBKmFJE_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ZoepiyqenVzqIVlJ_11

	nop

	:l_xvueGEoIpCetJJNy_2
	add-int v0, v0, v1
	goto/32 :l_sxNTOGQxTqZamAZf_3

	nop

	:l_ZoepiyqenVzqIVlJ_11
    const/4 v4, 0x0

	goto/32 :l_bEVYpQISDBwJvJDX_12

	nop

	:l_paTKwzKsTMCoCzxG_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_hJSflktsTCvRarUU_9

	nop

	:l_yXvKXavJSfaRQgZl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eMuGhrFUcpGICNiA_15

	nop

	:l_eMuGhrFUcpGICNiA_15
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_SuBmpUJITIksfyZS_16

	nop

	:l_QKoDCgAMDusmKUxy_4
	if-lez v0, :gl_lwIKqOInimxBTXpC

	goto/32 :xSZgFVrZTqihUlUc

	:gl_lwIKqOInimxBTXpC	goto/32 :l_gayBYJphBqCSxuSc_5

	nop

	:l_QDuimgHohpWlRsgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_GdXNMknAPYCUIKsN_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_EBnCiMQoCVApkUzf_0

	nop

	:l_USaYnZSfhOvAyMCD_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcItcXjCNphAvWzh_20

	nop

	:l_UeYjDbuNlUuZPKCT_9
	if-gtz v0, :gl_mKwjMNTNSsZhRYjM

	goto/32 :cond_0

	:gl_mKwjMNTNSsZhRYjM
	goto/32 :l_uEPQfWawKsEzySmW_10

	nop

	:l_tcItcXjCNphAvWzh_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BDGMTXCmqeYcerpj_21

	nop

	:l_JHDUVZOyqSNWJgfj_3
	rem-int v0, v0, v1
	goto/32 :l_iPfjveyFNpnJTQnG_4

	nop

	:l_GvPFBGRpFTAQfuiA_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZbCzpnyfBjBKfwRp_28

	nop

	:l_HEucJMjmmbkMtvIC_2
	add-int v0, v0, v1
	goto/32 :l_JHDUVZOyqSNWJgfj_3

	nop

	:l_UGSosUULvdGmjIrQ_40
	goto/32 :DLViIpYdvUJQsjGB
	:l_GzplXIZBkOLcIPnX_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_USaYnZSfhOvAyMCD_19

	nop

	:l_FcJQKtwNviBkNMoQ_1
	const v1, 32
	goto/32 :l_HEucJMjmmbkMtvIC_2

	nop

	:l_cdPIyendAdQAERZH_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GvPFBGRpFTAQfuiA_27

	nop

	:l_GkshRivABRqcwNfI_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eHnvhepXOeNOluPr_33

	nop

	:l_FYTSPREGjffPEYDw_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_guvKDdIqdJqKAWMo_30

	nop

	:l_aXfusYKmffxaxSMi_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qzRsZzAJItATtriU_15

	nop

	:l_guvKDdIqdJqKAWMo_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TPMjTvlUHiUwcxQB_31

	nop

	:l_ejiidqeWyQhpUNXw_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fnHQOkybVwifMFFE_38

	nop

	:l_yTMEKmcoXYpfBbeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_mceenNlsLggWjQdK_7

	nop

	:l_VcQboqHjLHabjOFu_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_cdPIyendAdQAERZH_26

	nop

	:l_JJvxiVDSLNkguayd_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZmmZTUAxFsTcaOgu_12

	nop

	:l_eXIUfXfmXnegrkCg_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vFYvIVgURXNEEKXy_24

	nop

	:l_qfrkcFXvXNgMtpFt_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ejiidqeWyQhpUNXw_37

	nop

	:l_eHnvhepXOeNOluPr_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mnUjkccUdsGMwvMV_34

	nop

	:l_vFYvIVgURXNEEKXy_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VcQboqHjLHabjOFu_25

	nop

	:l_BbdxYxFFXnDPbYdZ_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aXfusYKmffxaxSMi_14

	nop

	:l_EBnCiMQoCVApkUzf_0
	const v0, 26
	goto/32 :l_FcJQKtwNviBkNMoQ_1

	nop

	:l_tSiLJfwGPtgNVJwF_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KnBYAAISNPvlNrcm_17

	nop

	:l_TPMjTvlUHiUwcxQB_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GkshRivABRqcwNfI_32

	nop

	:l_PZngfQngIsDiEHFM_5
	goto/32 :MLZaoQoHpyBjJEZJ
	:yRfDHJcXBiQacIFd
	:DLViIpYdvUJQsjGB

	goto/32 :l_yTMEKmcoXYpfBbeB_6

	nop

	:l_ZbCzpnyfBjBKfwRp_28
    const-string v2, " downTo "

	goto/32 :l_FYTSPREGjffPEYDw_29

	nop

	:l_zrapGMAWdsCqsIRc_22
    goto :goto_0

    :cond_0
	goto/32 :l_eXIUfXfmXnegrkCg_23

	nop

	:l_fnHQOkybVwifMFFE_38
    return-object v0

	:after_last_instruction

	goto/32 :l_ixwEPIPKvMEPQHtu_39

	nop

	:l_uEPQfWawKsEzySmW_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JJvxiVDSLNkguayd_11

	nop

	:l_iPfjveyFNpnJTQnG_4
	if-lez v0, :gl_FUEGqnfWsCOzExHC

	goto/32 :yRfDHJcXBiQacIFd

	:gl_FUEGqnfWsCOzExHC	goto/32 :l_PZngfQngIsDiEHFM_5

	nop

	:l_BDGMTXCmqeYcerpj_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_zrapGMAWdsCqsIRc_22

	nop

	:l_WKPtUkBAtBbbKtwu_8
    const-string v1, " step "

	goto/32 :l_UeYjDbuNlUuZPKCT_9

	nop

	:l_qzRsZzAJItATtriU_15
    const-string v2, ".."

	goto/32 :l_tSiLJfwGPtgNVJwF_16

	nop

	:l_ixwEPIPKvMEPQHtu_39
	goto/32 :before_first_instruction

	:MLZaoQoHpyBjJEZJ
	goto/32 :l_UGSosUULvdGmjIrQ_40

	nop

	:l_mceenNlsLggWjQdK_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_WKPtUkBAtBbbKtwu_8

	nop

	:l_CJYMaWOHjQybplun_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_qfrkcFXvXNgMtpFt_36

	nop

	:l_mnUjkccUdsGMwvMV_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_CJYMaWOHjQybplun_35

	nop

	:l_ZmmZTUAxFsTcaOgu_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_BbdxYxFFXnDPbYdZ_13

	nop

	:l_KnBYAAISNPvlNrcm_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_GzplXIZBkOLcIPnX_18

	nop

.end method
