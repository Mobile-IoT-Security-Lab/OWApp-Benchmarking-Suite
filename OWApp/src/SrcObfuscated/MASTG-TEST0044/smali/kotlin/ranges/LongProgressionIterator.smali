.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_fgacFgWJJQVqZkDZ_0

	nop

	:l_lgRGeVlLLHBVHrJB_25
	if-nez v0, :gl_uJQYlQGbsFiBLepj

	goto/32 :cond_2

	:gl_uJQYlQGbsFiBLepj
	goto/32 :l_EcTepLQXJioYFJPT_26

	nop

	:l_BITrYtwSJqRAjijF_15
	if-gtz v0, :gl_IHyAZNkyrjAbiLAO

	goto/32 :cond_0

	:gl_IHyAZNkyrjAbiLAO
	goto/32 :l_BDcZjAeoZqgqNluA_16

	nop

	:l_cUjAwLQYTRAkYLGb_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_HRmlyHGqMsxuBsea_8

	nop

	:l_beVIkWMmOxxvHqVH_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_IovQqgmsYjpcyAWA_11

	nop

	:l_cNpSdtjiRLIfKiOb_20
	if-gez v0, :gl_QeCkPuELfMYHxDIL

	goto/32 :cond_1

	:gl_QeCkPuELfMYHxDIL
    :goto_0
	goto/32 :l_zjfTYYeojVMpnuzC_21

	nop

	:l_zGidIodkDtfcmYeh_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_oDDmWzvpuXdQsihJ_29

	nop

	:l_UizCBecdGiusNrFH_18
    goto :goto_0

    :cond_0
	goto/32 :l_WNlIoafxfcgTnJpo_19

	nop

	:l_fgacFgWJJQVqZkDZ_0
	const v0, 9
	goto/32 :l_JVYoxdbngFCNrsSL_1

	nop

	:l_WNlIoafxfcgTnJpo_19
    cmp-long v0, p1, p3

	goto/32 :l_cNpSdtjiRLIfKiOb_20

	nop

	:l_OWZPQXdNqwJlTzbg_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_beVIkWMmOxxvHqVH_10

	nop

	:l_uOHuEDnQdOjsYOig_22
    move v1, v2

    :goto_1
	goto/32 :l_ESYTucFqIJQYrcwy_23

	nop

	:l_gVxNGPOhJCFMiytY_4
	if-lez v0, :gl_RveSlDfXmnRzRcVG

	goto/32 :nuWjsDFWMLSLksEF

	:gl_RveSlDfXmnRzRcVG	goto/32 :l_OfgKBydLfnrqjkRB_5

	nop

	:l_HRmlyHGqMsxuBsea_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_OWZPQXdNqwJlTzbg_9

	nop

	:l_hBBkOgIKBMFRhuZN_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_lgRGeVlLLHBVHrJB_25

	nop

	:l_PWaPrnWEWPDUnrSe_17
	if-lez v0, :gl_KdXmWUCjkrQniIBf

	goto/32 :cond_1

	:gl_KdXmWUCjkrQniIBf
	goto/32 :l_UizCBecdGiusNrFH_18

	nop

	:l_OfgKBydLfnrqjkRB_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_aGNkuFFXSjaqFtgS_6

	nop

	:l_BDcZjAeoZqgqNluA_16
    cmp-long v0, p1, p3

	goto/32 :l_PWaPrnWEWPDUnrSe_17

	nop

	:l_xXhsEsUQBILSJnxp_2
	add-int v0, v0, v1
	goto/32 :l_WAHguWLZsNVPjubu_3

	nop

	:l_vUUOUzRFJutITTmC_27
    goto :goto_2

    :cond_2
	goto/32 :l_zGidIodkDtfcmYeh_28

	nop

	:l_zRnhbTHDHoOrfhcM_30
    return-void

	:after_last_instruction

	goto/32 :l_CnAxQLjLuHmTOnXC_31

	nop

	:l_ESYTucFqIJQYrcwy_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_hBBkOgIKBMFRhuZN_24

	nop

	:l_NrRdzxIDSldGLrQF_12
    cmp-long v0, v0, v2

	goto/32 :l_sykFLaosttcalQrs_13

	nop

	:l_aGNkuFFXSjaqFtgS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_cUjAwLQYTRAkYLGb_7

	nop

	:l_nRXEShcSFBGiJYLb_32
	goto/32 :VinahsQLZNoDtYOw
	:l_WAHguWLZsNVPjubu_3
	rem-int v0, v0, v1
	goto/32 :l_gVxNGPOhJCFMiytY_4

	nop

	:l_cqXuazPwIGnpAVDN_14
    const/4 v2, 0x0

	goto/32 :l_BITrYtwSJqRAjijF_15

	nop

	:l_sykFLaosttcalQrs_13
    const/4 v1, 0x1

	goto/32 :l_cqXuazPwIGnpAVDN_14

	nop

	:l_zjfTYYeojVMpnuzC_21
    goto :goto_1

    :cond_1
	goto/32 :l_uOHuEDnQdOjsYOig_22

	nop

	:l_EcTepLQXJioYFJPT_26
    move-wide v0, p1

	goto/32 :l_vUUOUzRFJutITTmC_27

	nop

	:l_oDDmWzvpuXdQsihJ_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_zRnhbTHDHoOrfhcM_30

	nop

	:l_JVYoxdbngFCNrsSL_1
	const v1, 23
	goto/32 :l_xXhsEsUQBILSJnxp_2

	nop

	:l_CnAxQLjLuHmTOnXC_31
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_nRXEShcSFBGiJYLb_32

	nop

	:l_IovQqgmsYjpcyAWA_11
    const-wide/16 v2, 0x0

	goto/32 :l_NrRdzxIDSldGLrQF_12

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_HbqpWbraoKwQqHlj_0

	nop

	:l_MXAfLVtssXlWxIrq_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_rKmMXaZkFigzUKMG_6

	nop

	:l_LKytyVkNgUsQlzKI_2
	add-int v0, v0, v1
	goto/32 :l_dkdbAGpuchvdQfLO_3

	nop

	:l_hOdBUbnGKOEcOaNo_10
	goto/32 :topdQtSZmdkLlntP
	:l_dkdbAGpuchvdQfLO_3
	rem-int v0, v0, v1
	goto/32 :l_pwpPkeOnyakyoKzk_4

	nop

	:l_UyNRWpvbwdKhMJpg_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_XWitvAeNKYyyCWQr_8

	nop

	:l_XWitvAeNKYyyCWQr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nwBEWMhXroyofYto_9

	nop

	:l_nwBEWMhXroyofYto_9
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_hOdBUbnGKOEcOaNo_10

	nop

	:l_pwpPkeOnyakyoKzk_4
	if-lez v0, :gl_XtqcWKveWWedPknz

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_XtqcWKveWWedPknz	goto/32 :l_MXAfLVtssXlWxIrq_5

	nop

	:l_RESqquGUnwAXIOeI_1
	const v1, 30
	goto/32 :l_LKytyVkNgUsQlzKI_2

	nop

	:l_HbqpWbraoKwQqHlj_0
	const v0, 14
	goto/32 :l_RESqquGUnwAXIOeI_1

	nop

	:l_rKmMXaZkFigzUKMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_UyNRWpvbwdKhMJpg_7

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DBrmxCjcxwCBfxcn_0

	nop

	:l_KXBBhLhJNhUxgNVG_2
    return v0

	:after_last_instruction

	goto/32 :l_zdPUqvOKMCTLPhtb_3

	nop

	:l_DBrmxCjcxwCBfxcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_DkCMOdkWZAMiJiDV_1

	nop

	:l_DkCMOdkWZAMiJiDV_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_KXBBhLhJNhUxgNVG_2

	nop

	:l_zdPUqvOKMCTLPhtb_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_WSyMoAzvUBpLFbvR_0

	nop

	:l_BGiYteYFFYkWTcoP_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mneYQuJcRoGQUDPC_18

	nop

	:l_WmONDqJdbHQJQeXi_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_hEShbQUPseTUYsOD_6

	nop

	:l_tQmsiAZKmIjWfVdL_3
	rem-int v0, v0, v1
	goto/32 :l_fCWpewtOJoJSoTpH_4

	nop

	:l_dmFVzSHQFxTKohmK_25
	goto/32 :zaVEntQwVjLBrDjr
	:l_nqjqIuYTTDTCjQjt_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_jgOgQafVFjZEWuhH_8

	nop

	:l_FOXZsCIlTHPAmiQj_9
    cmp-long v2, v0, v2

	goto/32 :l_IJVEKCaFRnEXFXtm_10

	nop

	:l_HVtgdDVXUeHCoxGo_12
	if-nez v2, :gl_pgnwrjusFSLSTqpJ

	goto/32 :cond_0

	:gl_pgnwrjusFSLSTqpJ
    .line 73
	goto/32 :l_YUUoCwnyUbcLFDUJ_13

	nop

	:l_jgOgQafVFjZEWuhH_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_FOXZsCIlTHPAmiQj_9

	nop

	:l_YUUoCwnyUbcLFDUJ_13
    const/4 v2, 0x0

	goto/32 :l_PiykMAJpWSezIpaP_14

	nop

	:l_mCDjEuKVgiRtwyhE_24
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_dmFVzSHQFxTKohmK_25

	nop

	:l_hEShbQUPseTUYsOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_nqjqIuYTTDTCjQjt_7

	nop

	:l_tiGxNGSEGKVmhvmv_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_HVtgdDVXUeHCoxGo_12

	nop

	:l_ybduOLJtOsinQgSn_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_mCDjEuKVgiRtwyhE_24

	nop

	:l_GeesyMNvgwjWkKxv_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_BGiYteYFFYkWTcoP_17

	nop

	:l_WSyMoAzvUBpLFbvR_0
	const v0, 24
	goto/32 :l_ZyxqlYCPmZOCPKxm_1

	nop

	:l_mneYQuJcRoGQUDPC_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_gdLQpENTIyJhJTzt_19

	nop

	:l_bbJikhdAHcfbuBAY_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_ybduOLJtOsinQgSn_23

	nop

	:l_TJBqZHPxKtuqXBwq_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_GXoClbVSbcufgZnu_21

	nop

	:l_IJVEKCaFRnEXFXtm_10
	if-eqz v2, :gl_hgiUyiHqZZhFUtnf

	goto/32 :cond_1

	:gl_hgiUyiHqZZhFUtnf
    .line 72
	goto/32 :l_tiGxNGSEGKVmhvmv_11

	nop

	:l_gdLQpENTIyJhJTzt_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_TJBqZHPxKtuqXBwq_20

	nop

	:l_ZvAlHSKdVXJZphry_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_GeesyMNvgwjWkKxv_16

	nop

	:l_GXoClbVSbcufgZnu_21
    add-long/2addr v2, v4

	goto/32 :l_bbJikhdAHcfbuBAY_22

	nop

	:l_fCWpewtOJoJSoTpH_4
	if-lez v0, :gl_uBRlcfFGeYKwiZzD

	goto/32 :gzySxmwhtRoDwdhY

	:gl_uBRlcfFGeYKwiZzD	goto/32 :l_WmONDqJdbHQJQeXi_5

	nop

	:l_kNcHvLLsAiFPjIDH_2
	add-int v0, v0, v1
	goto/32 :l_tQmsiAZKmIjWfVdL_3

	nop

	:l_ZyxqlYCPmZOCPKxm_1
	const v1, 1
	goto/32 :l_kNcHvLLsAiFPjIDH_2

	nop

	:l_PiykMAJpWSezIpaP_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ZvAlHSKdVXJZphry_15

	nop

.end method
