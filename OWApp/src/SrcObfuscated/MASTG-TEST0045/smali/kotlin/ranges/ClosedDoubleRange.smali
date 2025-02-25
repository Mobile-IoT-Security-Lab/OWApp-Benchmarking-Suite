.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
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
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_tklKmoCkQKFDtfeW_0

	nop

	:l_eAZYAyMWXbbwXBZX_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_ImuxIlylLwueGlOW_4

	nop

	:l_WxFTtVGjCnMLoAFy_5
	goto/32 :before_first_instruction

	:l_pJijbBQyHdbRCLmO_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_eAZYAyMWXbbwXBZX_3

	nop

	:l_QhopFnbTlirjuDcH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_pJijbBQyHdbRCLmO_2

	nop

	:l_ImuxIlylLwueGlOW_4
    return-void

	:after_last_instruction

	goto/32 :l_WxFTtVGjCnMLoAFy_5

	nop

	:l_tklKmoCkQKFDtfeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_QhopFnbTlirjuDcH_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_sPyXwCkaUCZRThTQ_0

	nop

	:l_quujALqgwKHoukAy_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_XGquNHxzCCgQeYuW_6

	nop

	:l_phcszJrvtqwxIENi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_krhvQcpFLKnuEhbX_16

	nop

	:l_ExAyUtYMmyERdUhM_4
	if-lez v0, :gl_wUyQSBDwRhtibHUx

	goto/32 :SViRpkLmxVwSpyGP

	:gl_wUyQSBDwRhtibHUx	goto/32 :l_quujALqgwKHoukAy_5

	nop

	:l_aWouTixtYHePtEoZ_8
    cmpl-double v0, p1, v0

	goto/32 :l_OWkYGUWaKDumlFRw_9

	nop

	:l_OWkYGUWaKDumlFRw_9
	if-gez v0, :gl_gexQsgkvEwhZFqzC

	goto/32 :cond_0

	:gl_gexQsgkvEwhZFqzC
	goto/32 :l_koZQLtmtDRxZnTIH_10

	nop

	:l_dBglcJOduIclKWsD_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_aWouTixtYHePtEoZ_8

	nop

	:l_zIxkBEilBVlGSUYF_14
    goto :goto_0

    :cond_0
	goto/32 :l_phcszJrvtqwxIENi_15

	nop

	:l_sPyXwCkaUCZRThTQ_0
	const v0, 17
	goto/32 :l_sCSckfWopddNpiab_1

	nop

	:l_iSHtQekchQZpNdaa_11
    cmpg-double v0, p1, v0

	goto/32 :l_IGuRjMjsugPZXIwU_12

	nop

	:l_GECIXPQzjTSqQPzw_13
    const/4 v0, 0x1

	goto/32 :l_zIxkBEilBVlGSUYF_14

	nop

	:l_IGuRjMjsugPZXIwU_12
	if-lez v0, :gl_mVoWBGWaQjimwAQW

	goto/32 :cond_0

	:gl_mVoWBGWaQjimwAQW
	goto/32 :l_GECIXPQzjTSqQPzw_13

	nop

	:l_krhvQcpFLKnuEhbX_16
    return v0

	:after_last_instruction

	goto/32 :l_WLnNVkmUcbSGcwCz_17

	nop

	:l_koZQLtmtDRxZnTIH_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_iSHtQekchQZpNdaa_11

	nop

	:l_WLnNVkmUcbSGcwCz_17
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_vIOQODfvhReWqmlr_18

	nop

	:l_sCSckfWopddNpiab_1
	const v1, 9
	goto/32 :l_mwXwvrgVIrVkDmhM_2

	nop

	:l_vIOQODfvhReWqmlr_18
	goto/32 :ExXszodhKWmCMJnM
	:l_XGquNHxzCCgQeYuW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_dBglcJOduIclKWsD_7

	nop

	:l_mwXwvrgVIrVkDmhM_2
	add-int v0, v0, v1
	goto/32 :l_JWZnNTcVFpbOvRVd_3

	nop

	:l_JWZnNTcVFpbOvRVd_3
	rem-int v0, v0, v1
	goto/32 :l_ExAyUtYMmyERdUhM_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_ZnjsVrYDpmAtFpJX_0

	nop

	:l_vcqSzRBbDFPXFZir_12
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_lnfRSjGwQeOZCGRe_13

	nop

	:l_txogJcMRbzULQmgg_11
    return v0

	:after_last_instruction

	goto/32 :l_vcqSzRBbDFPXFZir_12

	nop

	:l_qeuiKAuiqJwJicJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_vuKyipzTambwIpgI_7

	nop

	:l_YdModkaMrmSQECbV_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_fxytiADyDBluQStE_10

	nop

	:l_vuKyipzTambwIpgI_7
    move-object v0, p1

	goto/32 :l_eRBWdofRfBBQAJTT_8

	nop

	:l_HTNTHyBeiGwekdkG_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_qeuiKAuiqJwJicJW_6

	nop

	:l_BIOVprmdtPeHiGvB_2
	add-int v0, v0, v1
	goto/32 :l_EUauKRxoyiMGQrNQ_3

	nop

	:l_ZnjsVrYDpmAtFpJX_0
	const v0, 7
	goto/32 :l_fRpRoVHgLXUlMRxY_1

	nop

	:l_mRjfykGouuqqZrDz_4
	if-lez v0, :gl_jDLkpYeEUdNoGoiw

	goto/32 :slVueCePDugPvchZ

	:gl_jDLkpYeEUdNoGoiw	goto/32 :l_HTNTHyBeiGwekdkG_5

	nop

	:l_eRBWdofRfBBQAJTT_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YdModkaMrmSQECbV_9

	nop

	:l_EUauKRxoyiMGQrNQ_3
	rem-int v0, v0, v1
	goto/32 :l_mRjfykGouuqqZrDz_4

	nop

	:l_fRpRoVHgLXUlMRxY_1
	const v1, 17
	goto/32 :l_BIOVprmdtPeHiGvB_2

	nop

	:l_fxytiADyDBluQStE_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_txogJcMRbzULQmgg_11

	nop

	:l_lnfRSjGwQeOZCGRe_13
	goto/32 :fhcNStdSdwfdUAgE
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_UmBPzZUajfjeONYc_0

	nop

	:l_jCcXtezTrRgzIeNk_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_leOLXEvkLCNOFsyl_18

	nop

	:l_dDdhWhucvkgQgrks_9
	if-nez v0, :gl_USnTLdPpksKFZoxz

	goto/32 :cond_4

	:gl_USnTLdPpksKFZoxz
	goto/32 :l_QujGZkacRwBVVxUK_10

	nop

	:l_EjTJnNLiNCFJfRqX_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_xQkHYgQlYeXxExkS_8

	nop

	:l_ldzUlElfChdGwEmX_24
    goto :goto_0

    :cond_1
	goto/32 :l_NTuqyJBWiidkqTbe_25

	nop

	:l_efWGBpsWdTyYJCNZ_35
    move v0, v1

    :goto_1
	goto/32 :l_inDVQAxuOvwwIkUn_36

	nop

	:l_mpLfTGrGGnOPsoFi_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_RJpLmEAaOcYAMkhy_31

	nop

	:l_XwMJrRorTpBdIQME_21
    cmpg-double v0, v3, v5

	goto/32 :l_AshTfCVqOZyVspvL_22

	nop

	:l_aoJLOuapdEmMAvvs_26
	if-nez v0, :gl_wBQagbcjUJKwaXqn

	goto/32 :cond_4

	:gl_wBQagbcjUJKwaXqn
	goto/32 :l_kRsclMLPIlycbWzv_27

	nop

	:l_GlIgzEKjKtshLpRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_EjTJnNLiNCFJfRqX_7

	nop

	:l_olTSGdXLgIkwKWok_13
    move-object v0, p1

	goto/32 :l_xJDceyIKcKgxdYpb_14

	nop

	:l_qGFzSAxljIZwAOcx_3
	rem-int v0, v0, v1
	goto/32 :l_WuPUqjppuqOmRunq_4

	nop

	:l_WuPUqjppuqOmRunq_4
	if-lez v0, :gl_nUfCFoCStAoafRdC

	goto/32 :atoKWcIFYDcVrjkW

	:gl_nUfCFoCStAoafRdC	goto/32 :l_qvQkIbMSiQwXVnIr_5

	nop

	:l_dqaMwJzGnuLhyXgD_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_mpLfTGrGGnOPsoFi_30

	nop

	:l_RJpLmEAaOcYAMkhy_31
    cmpg-double v0, v3, v5

	goto/32 :l_YNICoCUDuqNYySqS_32

	nop

	:l_VrImcqPiimYaDSCl_28
    move-object v0, p1

	goto/32 :l_dqaMwJzGnuLhyXgD_29

	nop

	:l_PbqRgbFSbXEOKYLa_33
    move v0, v2

	goto/32 :l_qcyGGUpJGMKLvYOd_34

	nop

	:l_AshTfCVqOZyVspvL_22
	if-eqz v0, :gl_OAuceIhateUFOxAA

	goto/32 :cond_1

	:gl_OAuceIhateUFOxAA
	goto/32 :l_JPFDKVrFZjHaXRqv_23

	nop

	:l_OpwtKoUFppwdxtqF_11
    const/4 v2, 0x1

	goto/32 :l_zBsuOuQQuJIQsezR_12

	nop

	:l_usRBwMJbwAEJsThQ_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_FvIROmRCxKsIUQbY_20

	nop

	:l_inDVQAxuOvwwIkUn_36
	if-nez v0, :gl_MgGQjtJrrxRRIaaR

	goto/32 :cond_4

	:gl_MgGQjtJrrxRRIaaR
    :cond_3
	goto/32 :l_fEeuVfcRwXKQXUNc_37

	nop

	:l_YWmneqWFKkPHPqPX_2
	add-int v0, v0, v1
	goto/32 :l_qGFzSAxljIZwAOcx_3

	nop

	:l_jfPScNPprZOjUPvM_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rDMgyzzHZyWwCwCI_16

	nop

	:l_OmtraMldqpkFWkIP_39
    return v1

	:after_last_instruction

	goto/32 :l_CXkBCTkXjqTDqSgl_40

	nop

	:l_fEeuVfcRwXKQXUNc_37
    move v1, v2

	goto/32 :l_oAazFZuFllWtqrci_38

	nop

	:l_rDMgyzzHZyWwCwCI_16
	if-eqz v0, :gl_bFMPDqbiPBeBIsGe

	goto/32 :cond_3

	:gl_bFMPDqbiPBeBIsGe
    .line 111
    :cond_0
	goto/32 :l_jCcXtezTrRgzIeNk_17

	nop

	:l_oAazFZuFllWtqrci_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_OmtraMldqpkFWkIP_39

	nop

	:l_UmBPzZUajfjeONYc_0
	const v0, 28
	goto/32 :l_erxmICoFQWkKrBdu_1

	nop

	:l_xJDceyIKcKgxdYpb_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_jfPScNPprZOjUPvM_15

	nop

	:l_kRsclMLPIlycbWzv_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_VrImcqPiimYaDSCl_28

	nop

	:l_leOLXEvkLCNOFsyl_18
    move-object v0, p1

	goto/32 :l_usRBwMJbwAEJsThQ_19

	nop

	:l_erxmICoFQWkKrBdu_1
	const v1, 7
	goto/32 :l_YWmneqWFKkPHPqPX_2

	nop

	:l_zBsuOuQQuJIQsezR_12
	if-nez v0, :gl_PvcNPpUMPGEGAYuk

	goto/32 :cond_0

	:gl_PvcNPpUMPGEGAYuk
	goto/32 :l_olTSGdXLgIkwKWok_13

	nop

	:l_YNICoCUDuqNYySqS_32
	if-eqz v0, :gl_tWlDgQvZQkODBCst

	goto/32 :cond_2

	:gl_tWlDgQvZQkODBCst
	goto/32 :l_PbqRgbFSbXEOKYLa_33

	nop

	:l_FvIROmRCxKsIUQbY_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XwMJrRorTpBdIQME_21

	nop

	:l_NTuqyJBWiidkqTbe_25
    move v0, v1

    :goto_0
	goto/32 :l_aoJLOuapdEmMAvvs_26

	nop

	:l_xQkHYgQlYeXxExkS_8
    const/4 v1, 0x0

	goto/32 :l_dDdhWhucvkgQgrks_9

	nop

	:l_qvQkIbMSiQwXVnIr_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_GlIgzEKjKtshLpRT_6

	nop

	:l_WzsMBrCBTuqUfWxl_41
	goto/32 :OepJiGlcMPGiHJym
	:l_JPFDKVrFZjHaXRqv_23
    move v0, v2

	goto/32 :l_ldzUlElfChdGwEmX_24

	nop

	:l_qcyGGUpJGMKLvYOd_34
    goto :goto_1

    :cond_2
	goto/32 :l_efWGBpsWdTyYJCNZ_35

	nop

	:l_CXkBCTkXjqTDqSgl_40
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_WzsMBrCBTuqUfWxl_41

	nop

	:l_QujGZkacRwBVVxUK_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OpwtKoUFppwdxtqF_11

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DsAxqrRatsMnsqOc_0

	nop

	:l_iuepIvwIVxuVhUgZ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IUoDYBWujmjipgbV_3

	nop

	:l_kjjETOoVDegebAHs_4
	goto/32 :before_first_instruction

	:l_kUZLSmFSGOZXNQtF_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_iuepIvwIVxuVhUgZ_2

	nop

	:l_IUoDYBWujmjipgbV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kjjETOoVDegebAHs_4

	nop

	:l_DsAxqrRatsMnsqOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kUZLSmFSGOZXNQtF_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_HNdKpCEhFboKVSYk_0

	nop

	:l_ORmcJgjbyhUDhRaU_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_HVtNpppnIMCBVmQl_8

	nop

	:l_KwMQIAuPjIUhjTXt_11
	goto/32 :CuGkuRLjYfmLtkzu
	:l_DALcKQJpbufoVzQC_1
	const v1, 24
	goto/32 :l_RthRoQNFockJVnee_2

	nop

	:l_vvXoqatlFLiduqcb_10
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_KwMQIAuPjIUhjTXt_11

	nop

	:l_KvnWELLsnLqlOyVC_4
	if-lez v0, :gl_rsZMWfVFNZcFhLIf

	goto/32 :KsERRSTYkBzRvrtX

	:gl_rsZMWfVFNZcFhLIf	goto/32 :l_elVzXYKckfQODAZf_5

	nop

	:l_vDotGkaajdWfmKaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ORmcJgjbyhUDhRaU_7

	nop

	:l_HVtNpppnIMCBVmQl_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ZmwUVYElRqVgOECo_9

	nop

	:l_elVzXYKckfQODAZf_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_vDotGkaajdWfmKaA_6

	nop

	:l_rufEHNTMBBZXwLlz_3
	rem-int v0, v0, v1
	goto/32 :l_KvnWELLsnLqlOyVC_4

	nop

	:l_ZmwUVYElRqVgOECo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vvXoqatlFLiduqcb_10

	nop

	:l_HNdKpCEhFboKVSYk_0
	const v0, 20
	goto/32 :l_DALcKQJpbufoVzQC_1

	nop

	:l_RthRoQNFockJVnee_2
	add-int v0, v0, v1
	goto/32 :l_rufEHNTMBBZXwLlz_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WRpxUAWLirEqlFSD_0

	nop

	:l_OnelXDgQdHkYlByK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VUocIAtxkFDMRPim_4

	nop

	:l_wbDSsLKuNVKnppFD_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UjzbeyKuUiMUlvNf_2

	nop

	:l_UjzbeyKuUiMUlvNf_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OnelXDgQdHkYlByK_3

	nop

	:l_WRpxUAWLirEqlFSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wbDSsLKuNVKnppFD_1

	nop

	:l_VUocIAtxkFDMRPim_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_DXPqaCAERLSkJRob_0

	nop

	:l_zSCzwuwkepXFgAxR_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_VZLnVvUrvhspLdra_9

	nop

	:l_pkjcMlIsoTtyizvs_1
	const v1, 13
	goto/32 :l_tCIdrFmrzsGYvwcB_2

	nop

	:l_XgHHujUNpdQDvIjm_10
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_kpfqDteWqIhgJogO_11

	nop

	:l_sFuKLfjlQjCmwKcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_JACQFSMqwgkfajTq_7

	nop

	:l_koKUWnPIPTCuuMdq_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_sFuKLfjlQjCmwKcw_6

	nop

	:l_VZLnVvUrvhspLdra_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XgHHujUNpdQDvIjm_10

	nop

	:l_ZyuLXeYzbhiZdmws_3
	rem-int v0, v0, v1
	goto/32 :l_ovVWCDTnNWZEYGto_4

	nop

	:l_kpfqDteWqIhgJogO_11
	goto/32 :iqvZFfTwrVUQrraU
	:l_JACQFSMqwgkfajTq_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zSCzwuwkepXFgAxR_8

	nop

	:l_tCIdrFmrzsGYvwcB_2
	add-int v0, v0, v1
	goto/32 :l_ZyuLXeYzbhiZdmws_3

	nop

	:l_DXPqaCAERLSkJRob_0
	const v0, 8
	goto/32 :l_pkjcMlIsoTtyizvs_1

	nop

	:l_ovVWCDTnNWZEYGto_4
	if-lez v0, :gl_cnbJUovqGdtdooSG

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_cnbJUovqGdtdooSG	goto/32 :l_koKUWnPIPTCuuMdq_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_cHFvosFDlxEHAWuT_0

	nop

	:l_bhaYelwBCBrNueOV_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_iTnVqrhfFzllCreJ_17

	nop

	:l_cHFvosFDlxEHAWuT_0
	const v0, 16
	goto/32 :l_FUvvmpwZFtNLtfdA_1

	nop

	:l_FUvvmpwZFtNLtfdA_1
	const v1, 12
	goto/32 :l_HdJFPtnrpDLyVMTd_2

	nop

	:l_iTnVqrhfFzllCreJ_17
    return v0

	:after_last_instruction

	goto/32 :l_xOOVkytCwXfyIpcu_18

	nop

	:l_JViNaULtTRyQdGwd_9
    const/4 v0, -0x1

	goto/32 :l_nMVjveZFyJRDbzfP_10

	nop

	:l_QYoabyZKZUeULgIE_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_OIVnBAUcAFjsKWEk_6

	nop

	:l_xOOVkytCwXfyIpcu_18
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_uDboFbSHuHNsInWd_19

	nop

	:l_BIHTMcVmDLfVqPNp_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_yTwqTcxuRiLlFFUD_8

	nop

	:l_HdJFPtnrpDLyVMTd_2
	add-int v0, v0, v1
	goto/32 :l_sGwfNbxENBVndDlF_3

	nop

	:l_uDboFbSHuHNsInWd_19
	goto/32 :YlxrTrjViyneofAw
	:l_GVxNQLqUVzyDtrSM_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_pknmgjchVizgbCQk_13

	nop

	:l_sGwfNbxENBVndDlF_3
	rem-int v0, v0, v1
	goto/32 :l_izQpMfxyZGpOydkv_4

	nop

	:l_pknmgjchVizgbCQk_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cuqrxsbMNZWBUGem_14

	nop

	:l_yTwqTcxuRiLlFFUD_8
	if-nez v0, :gl_JsmAaCGQdSnvLRlm

	goto/32 :cond_0

	:gl_JsmAaCGQdSnvLRlm
	goto/32 :l_JViNaULtTRyQdGwd_9

	nop

	:l_nMVjveZFyJRDbzfP_10
    goto :goto_0

    :cond_0
	goto/32 :l_HjiboxbuKjBpDznK_11

	nop

	:l_BbSmsPTDydlcyyoM_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_bhaYelwBCBrNueOV_16

	nop

	:l_HjiboxbuKjBpDznK_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_GVxNQLqUVzyDtrSM_12

	nop

	:l_izQpMfxyZGpOydkv_4
	if-lez v0, :gl_ohnPtjWhAhYbnjBd

	goto/32 :UQVODwlscgJppdjl

	:gl_ohnPtjWhAhYbnjBd	goto/32 :l_QYoabyZKZUeULgIE_5

	nop

	:l_cuqrxsbMNZWBUGem_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_BbSmsPTDydlcyyoM_15

	nop

	:l_OIVnBAUcAFjsKWEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_BIHTMcVmDLfVqPNp_7

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_wlvdQNXDSEkWOBwb_0

	nop

	:l_MMXxteNueotCPoQE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_FqVYhXjMtRtwrDqI_7

	nop

	:l_gvdNEmADoohtQLKc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ewRtdmcFKcceaEZw_14

	nop

	:l_yIcHuvMwsyrqLGSf_2
	add-int v0, v0, v1
	goto/32 :l_brzPLSojqJpamFLg_3

	nop

	:l_ewRtdmcFKcceaEZw_14
    return v0

	:after_last_instruction

	goto/32 :l_swxjNHDKgdXGBblt_15

	nop

	:l_FqVYhXjMtRtwrDqI_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_evimIekUxGqKLaaE_8

	nop

	:l_oDoHMxpTJJNcShuK_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_MMXxteNueotCPoQE_6

	nop

	:l_swxjNHDKgdXGBblt_15
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_LSBSKXvEyBHBXSdp_16

	nop

	:l_YbtAXvkXIAdKwpoN_1
	const v1, 19
	goto/32 :l_yIcHuvMwsyrqLGSf_2

	nop

	:l_wlvdQNXDSEkWOBwb_0
	const v0, 10
	goto/32 :l_YbtAXvkXIAdKwpoN_1

	nop

	:l_evimIekUxGqKLaaE_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_VNOsYvaZleAuGufJ_9

	nop

	:l_VNOsYvaZleAuGufJ_9
    cmpg-double v0, v0, v2

	goto/32 :l_bRmEoykKWlpyUOxm_10

	nop

	:l_LSBSKXvEyBHBXSdp_16
	goto/32 :WdjUHAqXFYEcXFsr
	:l_bRmEoykKWlpyUOxm_10
	if-gtz v0, :gl_UTrSNtLZRDDtHDxi

	goto/32 :cond_0

	:gl_UTrSNtLZRDDtHDxi
	goto/32 :l_PGXaiSEoJpEqeycf_11

	nop

	:l_gnMEWtZjXIcrOLgn_12
    goto :goto_0

    :cond_0
	goto/32 :l_gvdNEmADoohtQLKc_13

	nop

	:l_PGXaiSEoJpEqeycf_11
    const/4 v0, 0x1

	goto/32 :l_gnMEWtZjXIcrOLgn_12

	nop

	:l_uzcnitpCyldmxDwq_4
	if-lez v0, :gl_sHiNmTMjuuklSVdg

	goto/32 :TQHtntiGIzYjRspm

	:gl_sHiNmTMjuuklSVdg	goto/32 :l_oDoHMxpTJJNcShuK_5

	nop

	:l_brzPLSojqJpamFLg_3
	rem-int v0, v0, v1
	goto/32 :l_uzcnitpCyldmxDwq_4

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_aqqLupXDojqdizBe_0

	nop

	:l_UnzbXIFRDTSkviRh_7
	goto/32 :before_first_instruction

	:l_JZqFRvaGZJkdWjAC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LTRtViVTHRFFnhqC_6

	nop

	:l_sNmmVAeNIdlVrcfV_3
    const/4 v0, 0x1

	goto/32 :l_hpQhIwbFJDZoqVlT_4

	nop

	:l_gGCRLpvFCskDsEfh_1
    cmpg-double v0, p1, p3

	goto/32 :l_hGsyBAyhVNIRcSLj_2

	nop

	:l_hpQhIwbFJDZoqVlT_4
    goto :goto_0

    :cond_0
	goto/32 :l_JZqFRvaGZJkdWjAC_5

	nop

	:l_aqqLupXDojqdizBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_gGCRLpvFCskDsEfh_1

	nop

	:l_LTRtViVTHRFFnhqC_6
    return v0

	:after_last_instruction

	goto/32 :l_UnzbXIFRDTSkviRh_7

	nop

	:l_hGsyBAyhVNIRcSLj_2
	if-lez v0, :gl_NcrgWSDHyKCcRLZU

	goto/32 :cond_0

	:gl_NcrgWSDHyKCcRLZU
	goto/32 :l_sNmmVAeNIdlVrcfV_3

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_GVMNVVXRXYAglIFP_0

	nop

	:l_cxBqyNXoTABJZuKt_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_AOMenTGwrkLmRbKx_13

	nop

	:l_RXPldSwPKnpZAzTW_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_RnAvaQgcImvtKlPV_10

	nop

	:l_GVMNVVXRXYAglIFP_0
	const v0, 13
	goto/32 :l_VfJMmjzRNOKElBJM_1

	nop

	:l_UeWuALsjFBtxeNfl_15
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_wNOTRmkNvzXicZpD_16

	nop

	:l_uiCTQWktdYFVAIbh_4
	if-lez v0, :gl_UKDoNVUFqVTMdHgf

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_UKDoNVUFqVTMdHgf	goto/32 :l_YZTlWLasfcQEYFPw_5

	nop

	:l_wNOTRmkNvzXicZpD_16
	goto/32 :TPohzlQUbFkTXIhr
	:l_VfJMmjzRNOKElBJM_1
	const v1, 30
	goto/32 :l_AVCRchvvsQUDzoBp_2

	nop

	:l_bMpTulXGAArOPTlQ_7
    move-object v0, p1

	goto/32 :l_WqrIokeitDcHNQFH_8

	nop

	:l_FHAiemQhUTyCLDEY_14
    return v0

	:after_last_instruction

	goto/32 :l_UeWuALsjFBtxeNfl_15

	nop

	:l_stNFKTPgXiOAehjq_3
	rem-int v0, v0, v1
	goto/32 :l_uiCTQWktdYFVAIbh_4

	nop

	:l_PnvnfrmoIIATKFxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_bMpTulXGAArOPTlQ_7

	nop

	:l_AVCRchvvsQUDzoBp_2
	add-int v0, v0, v1
	goto/32 :l_stNFKTPgXiOAehjq_3

	nop

	:l_AOMenTGwrkLmRbKx_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_FHAiemQhUTyCLDEY_14

	nop

	:l_WqrIokeitDcHNQFH_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RXPldSwPKnpZAzTW_9

	nop

	:l_beNyVfvNpMarmAiy_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_cxBqyNXoTABJZuKt_12

	nop

	:l_RnAvaQgcImvtKlPV_10
    move-object v2, p2

	goto/32 :l_beNyVfvNpMarmAiy_11

	nop

	:l_YZTlWLasfcQEYFPw_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_PnvnfrmoIIATKFxE_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_VEgqPztJBjCnEZXp_0

	nop

	:l_PfzixjGMJrFxvDAw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_loKlfAOTTSIbXIeG_13

	nop

	:l_BttywVFwUkWuxtZD_2
	add-int v0, v0, v1
	goto/32 :l_hyItflVIsTetNghk_3

	nop

	:l_hyItflVIsTetNghk_3
	rem-int v0, v0, v1
	goto/32 :l_pgakcreBOcKXaIEk_4

	nop

	:l_PpyzhbneHBLbqqQi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kPLpLhWrOwGJgNtg_8

	nop

	:l_loKlfAOTTSIbXIeG_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_dZMyAckMZiImHwwQ_14

	nop

	:l_ulOphOHZbeQoqnsp_1
	const v1, 30
	goto/32 :l_BttywVFwUkWuxtZD_2

	nop

	:l_eSnEoXgTqIAaWvvT_17
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_BcIrEuNLvGQehYlr_18

	nop

	:l_kPLpLhWrOwGJgNtg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lNEOLGDeHzrmNuNo_9

	nop

	:l_lNEOLGDeHzrmNuNo_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_juJThJcThkfHlTvb_10

	nop

	:l_ehuRASKAHYIqGjTT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eSnEoXgTqIAaWvvT_17

	nop

	:l_lIyWvmIspBybSWnT_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ehuRASKAHYIqGjTT_16

	nop

	:l_juJThJcThkfHlTvb_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AjGhQmjfWqArnuQa_11

	nop

	:l_BcIrEuNLvGQehYlr_18
	goto/32 :VFrGHKxXBgigNdxw
	:l_AjGhQmjfWqArnuQa_11
    const-string v1, ".."

	goto/32 :l_PfzixjGMJrFxvDAw_12

	nop

	:l_pgakcreBOcKXaIEk_4
	if-lez v0, :gl_iLVadXRhabYaKoCY

	goto/32 :vcTZjkzdIhWtleYz

	:gl_iLVadXRhabYaKoCY	goto/32 :l_RRlTDZJwshRzuwRi_5

	nop

	:l_jGnFMprGSovJzZqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_PpyzhbneHBLbqqQi_7

	nop

	:l_dZMyAckMZiImHwwQ_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lIyWvmIspBybSWnT_15

	nop

	:l_VEgqPztJBjCnEZXp_0
	const v0, 8
	goto/32 :l_ulOphOHZbeQoqnsp_1

	nop

	:l_RRlTDZJwshRzuwRi_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_jGnFMprGSovJzZqm_6

	nop

.end method
