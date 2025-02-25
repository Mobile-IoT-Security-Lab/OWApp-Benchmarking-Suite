.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lsQmqXClONzTPulu_0

	nop

	:l_hQGJDkZhKBDcmGvU_3
	goto/32 :before_first_instruction

	:l_JXQtWCzeazvQQxhA_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_KBDBLGwulHqaDDyd_2

	nop

	:l_KBDBLGwulHqaDDyd_2
    return-void

	:after_last_instruction

	goto/32 :l_hQGJDkZhKBDcmGvU_3

	nop

	:l_lsQmqXClONzTPulu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JXQtWCzeazvQQxhA_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_encuUtmPeHdxLzoh_0

	nop

	:l_DUaBIsTXYLBtkPBY_3
	goto/32 :before_first_instruction

	:l_encuUtmPeHdxLzoh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_VKKffvFPqOACHsaC_1

	nop

	:l_AAouYpnTlLcvxvGs_2
    return-void

	:after_last_instruction

	goto/32 :l_DUaBIsTXYLBtkPBY_3

	nop

	:l_VKKffvFPqOACHsaC_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_AAouYpnTlLcvxvGs_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vCdIeLUVvIfIdEvo_0

	nop

	:l_kJDyepWYiIrUBSWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PoEvpHuDvNOdfaQD_3

	nop

	:l_vCdIeLUVvIfIdEvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_vSVoxXDNhNvZOgnx_1

	nop

	:l_vSVoxXDNhNvZOgnx_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_kJDyepWYiIrUBSWQ_2

	nop

	:l_PoEvpHuDvNOdfaQD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_LCmunhWfhhZoSeUG_0

	nop

	:l_qNWmlAURauawDLqk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_PToYFHUHRdZcMGIV_2

	nop

	:l_LCmunhWfhhZoSeUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qNWmlAURauawDLqk_1

	nop

	:l_MlNmVwHHHbpzJNtH_3
	goto/32 :before_first_instruction

	:l_PToYFHUHRdZcMGIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MlNmVwHHHbpzJNtH_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dstTZNdUejTuvklI_0

	nop

	:l_qRauXdbOLqZjudmC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iLyioAdnirJmrJwm_5

	nop

	:l_iLyioAdnirJmrJwm_5
	goto/32 :before_first_instruction

	:l_KabChJqpDmLznVqn_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qRauXdbOLqZjudmC_4

	nop

	:l_zjqSsPXKnxTCBbRA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fxUuznBJsMMyCLKm_2

	nop

	:l_dstTZNdUejTuvklI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_zjqSsPXKnxTCBbRA_1

	nop

	:l_fxUuznBJsMMyCLKm_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_KabChJqpDmLznVqn_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_JYasvknghKAYciEX_0

	nop

	:l_zuxoYlXNeGnCHbkg_3
	goto/32 :before_first_instruction

	:l_JYasvknghKAYciEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zABqdEMxTOwbSMbt_1

	nop

	:l_zABqdEMxTOwbSMbt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_OIgwVvrgISKhqiPf_2

	nop

	:l_OIgwVvrgISKhqiPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zuxoYlXNeGnCHbkg_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_KMlSshPMUetKoxVr_0

	nop

	:l_zkiDzeBWhOmGDOvS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WJkoKTSFsEEfnQHp_2

	nop

	:l_KMlSshPMUetKoxVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_zkiDzeBWhOmGDOvS_1

	nop

	:l_QVgXdAHoWafyCUSg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iLAsyWtbEiNJWzrw_5

	nop

	:l_iLAsyWtbEiNJWzrw_5
	goto/32 :before_first_instruction

	:l_WJkoKTSFsEEfnQHp_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_SveEeZcLhcfCHRUN_3

	nop

	:l_SveEeZcLhcfCHRUN_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_QVgXdAHoWafyCUSg_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_LcWglMDtfSaDWdgt_0

	nop

	:l_idMkfQUcNRdFPaHU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_BkEvghATKMFrECLK_2

	nop

	:l_LcWglMDtfSaDWdgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_idMkfQUcNRdFPaHU_1

	nop

	:l_BkEvghATKMFrECLK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_arhyvwYZJAibMVwp_3

	nop

	:l_arhyvwYZJAibMVwp_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_TtzYJriMVlWbCCnr_0

	nop

	:l_bNwYjvsEhwDPiLap_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_VCVHYnkQdThvPOPG_3

	nop

	:l_VCVHYnkQdThvPOPG_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_LOHThzDDKQuEVaim_4

	nop

	:l_mhnvOIcIdFDMhJbr_5
	goto/32 :before_first_instruction

	:l_CjnaJZNrhbxxFEoj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bNwYjvsEhwDPiLap_2

	nop

	:l_TtzYJriMVlWbCCnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_CjnaJZNrhbxxFEoj_1

	nop

	:l_LOHThzDDKQuEVaim_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mhnvOIcIdFDMhJbr_5

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ROtuDBHDIsaIOffq_0

	nop

	:l_WrphZFEBeDCzNHVD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQBhwJxOVcZIhevo_2

	nop

	:l_vQBhwJxOVcZIhevo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egJiIfTPWiTpJnXL_3

	nop

	:l_ROtuDBHDIsaIOffq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_WrphZFEBeDCzNHVD_1

	nop

	:l_egJiIfTPWiTpJnXL_3
	goto/32 :before_first_instruction

.end method
