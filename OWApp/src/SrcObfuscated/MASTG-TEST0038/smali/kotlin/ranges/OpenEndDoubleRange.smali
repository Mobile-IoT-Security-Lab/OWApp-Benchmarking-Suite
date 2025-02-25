.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
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
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_QdeGhlxvOyYNkumX_0

	nop

	:l_nKbYesGmfGPfEQxA_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_dWHVPzjRcNcJVgBq_4

	nop

	:l_iJRHHdoUIrerMgTb_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_nKbYesGmfGPfEQxA_3

	nop

	:l_XGKpkZtWVuEplAFM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_iJRHHdoUIrerMgTb_2

	nop

	:l_dWHVPzjRcNcJVgBq_4
    return-void

	:after_last_instruction

	goto/32 :l_SMRxbPbJHdpKKekA_5

	nop

	:l_SMRxbPbJHdpKKekA_5
	goto/32 :before_first_instruction

	:l_QdeGhlxvOyYNkumX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_XGKpkZtWVuEplAFM_1

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_XPzueYMYrOikvsin_0

	nop

	:l_gkmquDzcTPsEgZKi_5
    int-to-double p0, p3

	goto/32 :l_PJvfAkRRJKKQjBwe_6

	nop

	:l_OrsVDZPrrCvxFokr_7
	goto/32 :before_first_instruction

	:l_YCQnFmMUOiDNShpj_2
    const/16 p1, 0xd2

	goto/32 :l_iEreOelgiMnHlbZg_3

	nop

	:l_PJvfAkRRJKKQjBwe_6
    return-void

	:after_last_instruction

	goto/32 :l_OrsVDZPrrCvxFokr_7

	nop

	:l_XPzueYMYrOikvsin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLdliyUXjbmnZqUn_1

	nop

	:l_iEreOelgiMnHlbZg_3
    mul-int p2, p0, p1

	goto/32 :l_qAIhzSxOKPVFwiNT_4

	nop

	:l_qAIhzSxOKPVFwiNT_4
    add-int p3, p2, p1

	goto/32 :l_gkmquDzcTPsEgZKi_5

	nop

	:l_lLdliyUXjbmnZqUn_1
    const/16 p0, 0x2a

	goto/32 :l_YCQnFmMUOiDNShpj_2

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_JmeZstarqddRbjUU_0

	nop

	:l_OaGUnhcuEYGMBOqQ_1
    const/16 p0, 0x2a

	goto/32 :l_dBhRXkUPwhUhsUfq_2

	nop

	:l_cOpcuIkxZySlVsor_6
    return-void

	:after_last_instruction

	goto/32 :l_trirweMPaiTkfKjT_7

	nop

	:l_ioFydyVeeMmdAnvQ_3
    mul-int p2, p0, p1

	goto/32 :l_PynkIMScORwQuSAq_4

	nop

	:l_JmeZstarqddRbjUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaGUnhcuEYGMBOqQ_1

	nop

	:l_dBhRXkUPwhUhsUfq_2
    const/16 p1, 0xd2

	goto/32 :l_ioFydyVeeMmdAnvQ_3

	nop

	:l_PynkIMScORwQuSAq_4
    add-int p3, p2, p1

	goto/32 :l_fKVnktRGNdNyaYlz_5

	nop

	:l_fKVnktRGNdNyaYlz_5
    int-to-double p0, p3

	goto/32 :l_cOpcuIkxZySlVsor_6

	nop

	:l_trirweMPaiTkfKjT_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_yYMUcYAlOMqvYQOw_0

	nop

	:l_dxCFLleYGlRmhUVZ_2
    const/16 p1, 0xd2

	goto/32 :l_DjgDGwJUXMNiTRsX_3

	nop

	:l_DjgDGwJUXMNiTRsX_3
    mul-int p2, p0, p1

	goto/32 :l_WVZlTgKkWnPoPfUj_4

	nop

	:l_IWWwAbjAbcVUtwuY_7
	goto/32 :before_first_instruction

	:l_fXrYibYOPwALBfXq_5
    int-to-double p0, p3

	goto/32 :l_tPOfcvTDTeFZFPLa_6

	nop

	:l_WVZlTgKkWnPoPfUj_4
    add-int p3, p2, p1

	goto/32 :l_fXrYibYOPwALBfXq_5

	nop

	:l_yYMUcYAlOMqvYQOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEQbezTOfZAVkvvv_1

	nop

	:l_tPOfcvTDTeFZFPLa_6
    return-void

	:after_last_instruction

	goto/32 :l_IWWwAbjAbcVUtwuY_7

	nop

	:l_KEQbezTOfZAVkvvv_1
    const/16 p0, 0x2a

	goto/32 :l_dxCFLleYGlRmhUVZ_2

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_iAAzunSugjGvcRhk_0

	nop

	:l_LVQNYkhyfYmtpJuh_6
    return v0

	:after_last_instruction

	goto/32 :l_ladXDeoEBnBCAvTv_7

	nop

	:l_NNNbgYSingewgIUC_4
    goto :goto_0

    :cond_0
	goto/32 :l_zAkGPXxTwjtVTPir_5

	nop

	:l_DmqMeVbkyFGXqloD_1
    cmpg-double v0, p1, p3

	goto/32 :l_QEWunPSoOPExTkeG_2

	nop

	:l_iAAzunSugjGvcRhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_DmqMeVbkyFGXqloD_1

	nop

	:l_zAkGPXxTwjtVTPir_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LVQNYkhyfYmtpJuh_6

	nop

	:l_ladXDeoEBnBCAvTv_7
	goto/32 :before_first_instruction

	:l_obRNOxJXwWJgGpXX_3
    const/4 v0, 0x1

	goto/32 :l_NNNbgYSingewgIUC_4

	nop

	:l_QEWunPSoOPExTkeG_2
	if-lez v0, :gl_eiUjBcREBFVKepiB

	goto/32 :cond_0

	:gl_eiUjBcREBFVKepiB
	goto/32 :l_obRNOxJXwWJgGpXX_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_hZTwAysTVXlYsayp_0

	nop

	:l_wHpllSsaJaOXhYlP_3
	rem-int v0, v0, v1
	goto/32 :l_dWUYJMFnrmybztse_4

	nop

	:l_MAxHMaFXzorlpJSs_17
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_rRUlMRaqPkmdJwgK_18

	nop

	:l_pFNxlClJdkNVUBKx_16
    return v0

	:after_last_instruction

	goto/32 :l_MAxHMaFXzorlpJSs_17

	nop

	:l_ukQubpucvrhWUwBV_12
	if-ltz v0, :gl_ipQHRYKnBivbMoMa

	goto/32 :cond_0

	:gl_ipQHRYKnBivbMoMa
	goto/32 :l_zEmkIpcefzJDOcqz_13

	nop

	:l_dWUYJMFnrmybztse_4
	if-lez v0, :gl_TvyBehBMCIPLrFob

	goto/32 :PGuuElXxQArcgFEq

	:gl_TvyBehBMCIPLrFob	goto/32 :l_nYgiNqZHiAHDqIvY_5

	nop

	:l_VmKbjKaTUKlSCFso_8
    cmpl-double v0, p1, v0

	goto/32 :l_OJpPWKnIhwFWyKrj_9

	nop

	:l_CJpzIqYZcdIpaveC_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pFNxlClJdkNVUBKx_16

	nop

	:l_PSylPQMWjyMamlEV_1
	const v1, 31
	goto/32 :l_ImsxheHTEuVHHmVr_2

	nop

	:l_OJpPWKnIhwFWyKrj_9
	if-gez v0, :gl_kZeIFNRToPnuexWJ

	goto/32 :cond_0

	:gl_kZeIFNRToPnuexWJ
	goto/32 :l_EiXlkAzvRcqwAjqs_10

	nop

	:l_RWodpGnbtDrHKAIK_14
    goto :goto_0

    :cond_0
	goto/32 :l_CJpzIqYZcdIpaveC_15

	nop

	:l_EiXlkAzvRcqwAjqs_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_LYhOnXOwHQzzSIbF_11

	nop

	:l_zEmkIpcefzJDOcqz_13
    const/4 v0, 0x1

	goto/32 :l_RWodpGnbtDrHKAIK_14

	nop

	:l_ImsxheHTEuVHHmVr_2
	add-int v0, v0, v1
	goto/32 :l_wHpllSsaJaOXhYlP_3

	nop

	:l_hZTwAysTVXlYsayp_0
	const v0, 5
	goto/32 :l_PSylPQMWjyMamlEV_1

	nop

	:l_nYgiNqZHiAHDqIvY_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_hyNnpntLxgXeIDzR_6

	nop

	:l_hyNnpntLxgXeIDzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_gIEEnppAWgtsIDKm_7

	nop

	:l_LYhOnXOwHQzzSIbF_11
    cmpg-double v0, p1, v0

	goto/32 :l_ukQubpucvrhWUwBV_12

	nop

	:l_rRUlMRaqPkmdJwgK_18
	goto/32 :UVhNULcNNFLXGckZ
	:l_gIEEnppAWgtsIDKm_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_VmKbjKaTUKlSCFso_8

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_sLINptIeRpDcSvUN_0

	nop

	:l_qpxhcAmmzkNhWIXC_4
	if-lez v0, :gl_eIQBarGBHGvDZvBm

	goto/32 :NWelYEMLstHIhEPy

	:gl_eIQBarGBHGvDZvBm	goto/32 :l_nhaOcFQDRTBFoGYs_5

	nop

	:l_znhIzNDowyFkMVJP_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_IdBRXhYunoBJpPiq_10

	nop

	:l_HfArUtRsMTNlOyHT_13
	goto/32 :njdAxoszIxVhHhAv
	:l_tRaiJySaygVgGrbo_2
	add-int v0, v0, v1
	goto/32 :l_sXMjfzHuKmkFEaFl_3

	nop

	:l_nhaOcFQDRTBFoGYs_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_SZZhjDaLOWOfSxtJ_6

	nop

	:l_FIaDfVUmVUAvDOCQ_1
	const v1, 27
	goto/32 :l_tRaiJySaygVgGrbo_2

	nop

	:l_PtZCqPphzGYGBovf_11
    return v0

	:after_last_instruction

	goto/32 :l_UoudyRryLcduvKiO_12

	nop

	:l_sLINptIeRpDcSvUN_0
	const v0, 21
	goto/32 :l_FIaDfVUmVUAvDOCQ_1

	nop

	:l_sXMjfzHuKmkFEaFl_3
	rem-int v0, v0, v1
	goto/32 :l_qpxhcAmmzkNhWIXC_4

	nop

	:l_IdBRXhYunoBJpPiq_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_PtZCqPphzGYGBovf_11

	nop

	:l_UoudyRryLcduvKiO_12
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_HfArUtRsMTNlOyHT_13

	nop

	:l_CaXqPCeLoDDSoLAA_7
    move-object v0, p1

	goto/32 :l_UwrlBwGEEvgihOSS_8

	nop

	:l_UwrlBwGEEvgihOSS_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_znhIzNDowyFkMVJP_9

	nop

	:l_SZZhjDaLOWOfSxtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_CaXqPCeLoDDSoLAA_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_mqJeMOtApQRiehur_0

	nop

	:l_mqJeMOtApQRiehur_0
	const v0, 10
	goto/32 :l_gVdQuyEsIywpZNLs_1

	nop

	:l_WCFqZaKFUJBqFGiG_3
	rem-int v0, v0, v1
	goto/32 :l_amYlXMfuhoElchiA_4

	nop

	:l_HGBRJtAwnIxDQjuV_26
	if-nez v0, :gl_JFtoHnYsIeFmkdaO

	goto/32 :cond_4

	:gl_JFtoHnYsIeFmkdaO
	goto/32 :l_vDZdpKRpJWfQtufy_27

	nop

	:l_vciwvgcROSzthUEW_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_cRtiztiLkgfFesuB_16

	nop

	:l_oKbPOYBGizEjopIv_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_RtXXsHLmPAUrkzBl_6

	nop

	:l_YIewAYnxCbFWiVip_37
    move v1, v2

	goto/32 :l_wicuzQjkrKfgNgfA_38

	nop

	:l_RtXXsHLmPAUrkzBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_nhVHXcvNZAkMPwMj_7

	nop

	:l_PtNseCaaQgOrkSyI_39
    return v1

	:after_last_instruction

	goto/32 :l_nNzFEyemIhYytSvn_40

	nop

	:l_wKVuoXwyskJMPImL_18
    move-object v0, p1

	goto/32 :l_PSrFKjolBpfebvOm_19

	nop

	:l_cRtiztiLkgfFesuB_16
	if-eqz v0, :gl_dvYEvrQwfsGSNbLG

	goto/32 :cond_3

	:gl_dvYEvrQwfsGSNbLG
    .line 152
    :cond_0
	goto/32 :l_KdNKISWkrdKcpBjI_17

	nop

	:l_wicuzQjkrKfgNgfA_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_PtNseCaaQgOrkSyI_39

	nop

	:l_nhVHXcvNZAkMPwMj_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_ncmScQpuZwHivkDj_8

	nop

	:l_xMczpFdDiLlXrQro_35
    move v0, v1

    :goto_1
	goto/32 :l_sTMfUgBWhdiPrxqT_36

	nop

	:l_KdNKISWkrdKcpBjI_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wKVuoXwyskJMPImL_18

	nop

	:l_fjHPvMdyvGRxqtBe_9
	if-nez v0, :gl_ppQCBbEaNFalNcDX

	goto/32 :cond_4

	:gl_ppQCBbEaNFalNcDX
	goto/32 :l_scidmsTDyaZmHunm_10

	nop

	:l_IXyQoOkruqlGkNjk_21
    cmpg-double v0, v3, v5

	goto/32 :l_XVvZaJYHjLSSNtvt_22

	nop

	:l_sIrKJPVKdtsGbpDD_11
    const/4 v2, 0x1

	goto/32 :l_jWvalodxLUgRIYYH_12

	nop

	:l_scidmsTDyaZmHunm_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_sIrKJPVKdtsGbpDD_11

	nop

	:l_XVvZaJYHjLSSNtvt_22
	if-eqz v0, :gl_VLVRdviJgtMGUooZ

	goto/32 :cond_1

	:gl_VLVRdviJgtMGUooZ
	goto/32 :l_FSyYQDRVdqJEXSoQ_23

	nop

	:l_hbVLTLrasyNejsKS_32
	if-eqz v0, :gl_pJFbyGAWOVjaQZjT

	goto/32 :cond_2

	:gl_pJFbyGAWOVjaQZjT
	goto/32 :l_lbzdhmRwirEmSiDR_33

	nop

	:l_lbzdhmRwirEmSiDR_33
    move v0, v2

	goto/32 :l_AomRgbZUPvoloNdM_34

	nop

	:l_DouNSHvUByOwMTGd_41
	goto/32 :ApQwXQdHYscBusgy
	:l_amYlXMfuhoElchiA_4
	if-lez v0, :gl_seqXvVwnuXSGkiVc

	goto/32 :cafFvPvXPnmGSeqU

	:gl_seqXvVwnuXSGkiVc	goto/32 :l_oKbPOYBGizEjopIv_5

	nop

	:l_sTMfUgBWhdiPrxqT_36
	if-nez v0, :gl_LjNGyCCEMgrpwULD

	goto/32 :cond_4

	:gl_LjNGyCCEMgrpwULD
    :cond_3
	goto/32 :l_YIewAYnxCbFWiVip_37

	nop

	:l_ncmScQpuZwHivkDj_8
    const/4 v1, 0x0

	goto/32 :l_fjHPvMdyvGRxqtBe_9

	nop

	:l_MRRRgxsQhoJbgJjZ_25
    move v0, v1

    :goto_0
	goto/32 :l_HGBRJtAwnIxDQjuV_26

	nop

	:l_UTdozRCvZQfcUzdu_2
	add-int v0, v0, v1
	goto/32 :l_WCFqZaKFUJBqFGiG_3

	nop

	:l_nNzFEyemIhYytSvn_40
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_DouNSHvUByOwMTGd_41

	nop

	:l_gVdQuyEsIywpZNLs_1
	const v1, 28
	goto/32 :l_UTdozRCvZQfcUzdu_2

	nop

	:l_vcVkLeOxtCQdbFLC_28
    move-object v0, p1

	goto/32 :l_PwnAkDDRlaRBRDdc_29

	nop

	:l_IVIVkDsvPcKOwRzP_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_vciwvgcROSzthUEW_15

	nop

	:l_SsJZfbLFVEXSPdMM_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_IXyQoOkruqlGkNjk_21

	nop

	:l_AomRgbZUPvoloNdM_34
    goto :goto_1

    :cond_2
	goto/32 :l_xMczpFdDiLlXrQro_35

	nop

	:l_uqhWTmtBPvYSUCmV_31
    cmpg-double v0, v3, v5

	goto/32 :l_hbVLTLrasyNejsKS_32

	nop

	:l_RfNowlkMchVEGylO_13
    move-object v0, p1

	goto/32 :l_IVIVkDsvPcKOwRzP_14

	nop

	:l_jWvalodxLUgRIYYH_12
	if-nez v0, :gl_fmcknXdCOPifGpZn

	goto/32 :cond_0

	:gl_fmcknXdCOPifGpZn
	goto/32 :l_RfNowlkMchVEGylO_13

	nop

	:l_PSrFKjolBpfebvOm_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_SsJZfbLFVEXSPdMM_20

	nop

	:l_FSyYQDRVdqJEXSoQ_23
    move v0, v2

	goto/32 :l_NZVmYwjqyMBNTSZl_24

	nop

	:l_vDZdpKRpJWfQtufy_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_vcVkLeOxtCQdbFLC_28

	nop

	:l_NZVmYwjqyMBNTSZl_24
    goto :goto_0

    :cond_1
	goto/32 :l_MRRRgxsQhoJbgJjZ_25

	nop

	:l_UUVykOunfRGfpczg_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_uqhWTmtBPvYSUCmV_31

	nop

	:l_PwnAkDDRlaRBRDdc_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_UUVykOunfRGfpczg_30

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_gSUNoXhtCJpPXtxO_0

	nop

	:l_gSUNoXhtCJpPXtxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_EvNeRZZKnfmSWwHo_1

	nop

	:l_ApTapyMwoTtuSqWX_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XDfApMadNiveWpUI_3

	nop

	:l_XDfApMadNiveWpUI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zzIrJowVbCxSPwFl_4

	nop

	:l_zzIrJowVbCxSPwFl_4
	goto/32 :before_first_instruction

	:l_EvNeRZZKnfmSWwHo_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ApTapyMwoTtuSqWX_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_FHYVrmVsYyuAfVuC_0

	nop

	:l_CzLpjffSfrncWWMU_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_AxbbMokXRfrhERoq_9

	nop

	:l_XsxZXnHdoYPMipeb_1
	const v1, 1
	goto/32 :l_dwbLtSvFLoLLmgmN_2

	nop

	:l_AxbbMokXRfrhERoq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DaMePprEuVDiBAnI_10

	nop

	:l_DaMePprEuVDiBAnI_10
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_tEoXYnpVbaEukdNf_11

	nop

	:l_tEoXYnpVbaEukdNf_11
	goto/32 :CkyxGGRnMFgEVUSw
	:l_ICBzHbWpCJXjNeNr_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_CzLpjffSfrncWWMU_8

	nop

	:l_fJrwVcJXvnfhXUpD_3
	rem-int v0, v0, v1
	goto/32 :l_SfNuurfIeMdbMdji_4

	nop

	:l_WSDqgCdyjWGpbDmx_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_OjhiAqhOgrWIsOkT_6

	nop

	:l_FHYVrmVsYyuAfVuC_0
	const v0, 1
	goto/32 :l_XsxZXnHdoYPMipeb_1

	nop

	:l_dwbLtSvFLoLLmgmN_2
	add-int v0, v0, v1
	goto/32 :l_fJrwVcJXvnfhXUpD_3

	nop

	:l_SfNuurfIeMdbMdji_4
	if-lez v0, :gl_miBEaHAZXpwRyrZr

	goto/32 :PWHjlONWGAZZCjxX

	:gl_miBEaHAZXpwRyrZr	goto/32 :l_WSDqgCdyjWGpbDmx_5

	nop

	:l_OjhiAqhOgrWIsOkT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_ICBzHbWpCJXjNeNr_7

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_rkojKlbXvrDwnpxR_0

	nop

	:l_ZSqimCDuZSsLDKrK_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_HYheZFuzUHizrgOQ_2

	nop

	:l_PltDWuLZpOfTglJU_4
	goto/32 :before_first_instruction

	:l_rkojKlbXvrDwnpxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_ZSqimCDuZSsLDKrK_1

	nop

	:l_xLSvKIqBFpJTQBjq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PltDWuLZpOfTglJU_4

	nop

	:l_HYheZFuzUHizrgOQ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_xLSvKIqBFpJTQBjq_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_lHMyrdUhLeuVlYXu_0

	nop

	:l_QyNweeaiURblSrYh_2
	add-int v0, v0, v1
	goto/32 :l_pqAVGWchFfNUgZjy_3

	nop

	:l_AccItlsdiWOtIysD_1
	const v1, 30
	goto/32 :l_QyNweeaiURblSrYh_2

	nop

	:l_lvIUnMnxsALjMfgL_4
	if-lez v0, :gl_CxCHkzOATTMsBTst

	goto/32 :YGSBJIjdjAYATJBg

	:gl_CxCHkzOATTMsBTst	goto/32 :l_hjScthLBDbCgngSe_5

	nop

	:l_yEdJGvPvdNYVAXem_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_UgIrIDBqQThdqDbW_7

	nop

	:l_pqAVGWchFfNUgZjy_3
	rem-int v0, v0, v1
	goto/32 :l_lvIUnMnxsALjMfgL_4

	nop

	:l_VcyJVKdspkPHPtBd_10
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_QFWPELqmBoctlxTW_11

	nop

	:l_qXhEUfQnjHWMtYYs_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_hDtIMZVxfoHUVDXs_9

	nop

	:l_hjScthLBDbCgngSe_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_yEdJGvPvdNYVAXem_6

	nop

	:l_lHMyrdUhLeuVlYXu_0
	const v0, 3
	goto/32 :l_AccItlsdiWOtIysD_1

	nop

	:l_UgIrIDBqQThdqDbW_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qXhEUfQnjHWMtYYs_8

	nop

	:l_hDtIMZVxfoHUVDXs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VcyJVKdspkPHPtBd_10

	nop

	:l_QFWPELqmBoctlxTW_11
	goto/32 :pNeTVVWyUkJECWME
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_KFzVIvTsTTsJctDB_0

	nop

	:l_bEMObKRrIxPfFrcs_8
	if-nez v0, :gl_MeaikKeNLxOiuMNz

	goto/32 :cond_0

	:gl_MeaikKeNLxOiuMNz
	goto/32 :l_uhHqoAVsmxWKoqAW_9

	nop

	:l_ZaivGnGpFgQxGjlL_3
	rem-int v0, v0, v1
	goto/32 :l_rGRfgVdDAyKmynwg_4

	nop

	:l_JscrHuKeBClUFsnd_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_iltFbbrBURBrFcxn_15

	nop

	:l_szqioXPvooVXvRzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_BPjyyFLFYtdLndQL_7

	nop

	:l_uhHqoAVsmxWKoqAW_9
    const/4 v0, -0x1

	goto/32 :l_PNOoMrYUYWzTuAEf_10

	nop

	:l_dTGPvMCdNsmBrnJd_19
	goto/32 :IhqbunwyMyRysvfN
	:l_HkRcEmpYQacMzeLT_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JscrHuKeBClUFsnd_14

	nop

	:l_PxuSMKKwdIQRNRzE_2
	add-int v0, v0, v1
	goto/32 :l_ZaivGnGpFgQxGjlL_3

	nop

	:l_LEbjybGhUFvdSuWD_17
    return v0

	:after_last_instruction

	goto/32 :l_mIiyjyRSuywlrCiv_18

	nop

	:l_EcvkuAFKrzpmlBeT_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_anUxIbfSggWahuHo_12

	nop

	:l_RoJaziUcjDzHpPJm_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_szqioXPvooVXvRzG_6

	nop

	:l_iltFbbrBURBrFcxn_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_lUysfppWcgimOdVq_16

	nop

	:l_rGRfgVdDAyKmynwg_4
	if-lez v0, :gl_AtFBDBBkFnlHYlpm

	goto/32 :xyhJYURVGGRMUzXK

	:gl_AtFBDBBkFnlHYlpm	goto/32 :l_RoJaziUcjDzHpPJm_5

	nop

	:l_anUxIbfSggWahuHo_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_HkRcEmpYQacMzeLT_13

	nop

	:l_BPjyyFLFYtdLndQL_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bEMObKRrIxPfFrcs_8

	nop

	:l_jlPVYdcxixJdqhGj_1
	const v1, 3
	goto/32 :l_PxuSMKKwdIQRNRzE_2

	nop

	:l_PNOoMrYUYWzTuAEf_10
    goto :goto_0

    :cond_0
	goto/32 :l_EcvkuAFKrzpmlBeT_11

	nop

	:l_lUysfppWcgimOdVq_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_LEbjybGhUFvdSuWD_17

	nop

	:l_KFzVIvTsTTsJctDB_0
	const v0, 32
	goto/32 :l_jlPVYdcxixJdqhGj_1

	nop

	:l_mIiyjyRSuywlrCiv_18
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_dTGPvMCdNsmBrnJd_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_BQEluckWhCHtpgFY_0

	nop

	:l_QnsbEDESYRaKzIwG_9
    cmpg-double v0, v0, v2

	goto/32 :l_OJMRFuEBsBvoUxgm_10

	nop

	:l_BJJdtnRJGIdFqVdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_dApQkRtvsKbMsWEM_7

	nop

	:l_nzRUhKLWGFpdRfQm_14
    return v0

	:after_last_instruction

	goto/32 :l_mKCqtJznEFqNciCf_15

	nop

	:l_ejRldYcMvTmGMVOF_4
	if-lez v0, :gl_DAgdifWbpikgDeDi

	goto/32 :qpDrGWahqKgenNSt

	:gl_DAgdifWbpikgDeDi	goto/32 :l_nPPiKFROUfhYBCyy_5

	nop

	:l_lQPLIbsaWcGBFmyi_12
    goto :goto_0

    :cond_0
	goto/32 :l_JFDKhUIxxUPCeZtm_13

	nop

	:l_VzZvICMdtcPwqvHY_11
    const/4 v0, 0x1

	goto/32 :l_lQPLIbsaWcGBFmyi_12

	nop

	:l_VmYLleWwkXuRPTHY_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_QnsbEDESYRaKzIwG_9

	nop

	:l_mKCqtJznEFqNciCf_15
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_fyFVMVxapvotcjIE_16

	nop

	:l_BQEluckWhCHtpgFY_0
	const v0, 5
	goto/32 :l_rEccvtKnPvUcecqk_1

	nop

	:l_JFDKhUIxxUPCeZtm_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nzRUhKLWGFpdRfQm_14

	nop

	:l_OJMRFuEBsBvoUxgm_10
	if-gez v0, :gl_bQmcJcShBdZaXOts

	goto/32 :cond_0

	:gl_bQmcJcShBdZaXOts
	goto/32 :l_VzZvICMdtcPwqvHY_11

	nop

	:l_nPPiKFROUfhYBCyy_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_BJJdtnRJGIdFqVdg_6

	nop

	:l_fEpueqYUhjATtFst_2
	add-int v0, v0, v1
	goto/32 :l_RFKYmNJlqDOZNkND_3

	nop

	:l_RFKYmNJlqDOZNkND_3
	rem-int v0, v0, v1
	goto/32 :l_ejRldYcMvTmGMVOF_4

	nop

	:l_rEccvtKnPvUcecqk_1
	const v1, 7
	goto/32 :l_fEpueqYUhjATtFst_2

	nop

	:l_fyFVMVxapvotcjIE_16
	goto/32 :SVxrRnzZrUomzSxH
	:l_dApQkRtvsKbMsWEM_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_VmYLleWwkXuRPTHY_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_HgBvnxawHzowSpsn_0

	nop

	:l_uZTrpDzFAuimAIvs_2
	add-int v0, v0, v1
	goto/32 :l_iJybjyHEYVdrrfaX_3

	nop

	:l_iJybjyHEYVdrrfaX_3
	rem-int v0, v0, v1
	goto/32 :l_PZvTBXxDHrJECSTy_4

	nop

	:l_KEuNiscFyvZdlhvX_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_yDUphzFxNxMmHQzR_6

	nop

	:l_PZvTBXxDHrJECSTy_4
	if-lez v0, :gl_myzsnNnHGhoiHPSf

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_myzsnNnHGhoiHPSf	goto/32 :l_KEuNiscFyvZdlhvX_5

	nop

	:l_YGYCZPnNBwLshuZq_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lczWTJwVZArsvvWy_11

	nop

	:l_aEDrbrUsbmCBLaNw_17
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_tlITvcZUWeoSKWtu_18

	nop

	:l_KvjCXergMzjrKnqT_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_YGYCZPnNBwLshuZq_10

	nop

	:l_XlqnXKAooHMMJTZO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KvjCXergMzjrKnqT_9

	nop

	:l_POPYhUPuMHeVKHCl_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jCMHZNGlzCIxwsXB_16

	nop

	:l_yDUphzFxNxMmHQzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_GpDXzYmrQAIhNYJK_7

	nop

	:l_tlITvcZUWeoSKWtu_18
	goto/32 :obJXhxHBNiuThfzw
	:l_HGRgAHFuDyueeuWB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qBfcNnSBeuKwNyPu_13

	nop

	:l_lczWTJwVZArsvvWy_11
    const-string v1, "..<"

	goto/32 :l_HGRgAHFuDyueeuWB_12

	nop

	:l_GpDXzYmrQAIhNYJK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XlqnXKAooHMMJTZO_8

	nop

	:l_jCMHZNGlzCIxwsXB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aEDrbrUsbmCBLaNw_17

	nop

	:l_qBfcNnSBeuKwNyPu_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_iQEmcjsSGehRFUEw_14

	nop

	:l_HfQSyShBeoPDAfiO_1
	const v1, 23
	goto/32 :l_uZTrpDzFAuimAIvs_2

	nop

	:l_HgBvnxawHzowSpsn_0
	const v0, 19
	goto/32 :l_HfQSyShBeoPDAfiO_1

	nop

	:l_iQEmcjsSGehRFUEw_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POPYhUPuMHeVKHCl_15

	nop

.end method
