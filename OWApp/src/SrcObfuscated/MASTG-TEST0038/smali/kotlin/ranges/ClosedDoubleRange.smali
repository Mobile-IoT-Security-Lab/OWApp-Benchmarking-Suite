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

	goto/32 :l_zxmmLqBHiWUjjhHZ_0

	nop

	:l_ZtOrVzbgACHQVgLx_5
	goto/32 :before_first_instruction

	:l_rtunmojHVKMwNBQb_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_znqyolrQtTcJlIam_3

	nop

	:l_zxmmLqBHiWUjjhHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_radvOldlxYxSbAGB_1

	nop

	:l_nEmKavwAQKEsYbxm_4
    return-void

	:after_last_instruction

	goto/32 :l_ZtOrVzbgACHQVgLx_5

	nop

	:l_znqyolrQtTcJlIam_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_nEmKavwAQKEsYbxm_4

	nop

	:l_radvOldlxYxSbAGB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_rtunmojHVKMwNBQb_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_dcRPBmiYeTwNcYRr_0

	nop

	:l_uTixtYHePtEoZOWk_14
    goto :goto_0

    :cond_0
	goto/32 :l_YGUWaKDumlFRwgex_15

	nop

	:l_wvrgVIrVkDmhMJWZ_9
	if-gez v0, :gl_nNTcVFpbOvRVdExA

	goto/32 :cond_0

	:gl_nNTcVFpbOvRVdExA
	goto/32 :l_yUtYMmyERdUhMwUy_10

	nop

	:l_YGUWaKDumlFRwgex_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QsgkvEwhZFqzCkoZ_16

	nop

	:l_HyTBaPyVuvKlAtkl_1
	const v1, 17
	goto/32 :l_KmoCkQKFDtfeWQho_2

	nop

	:l_XwCkaUCZRThTQsCS_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ckfWopddNpiabmwX_8

	nop

	:l_jALqgwKHoukAyXGq_12
	if-lez v0, :gl_uNHxzCCgQeYuWdBg

	goto/32 :cond_0

	:gl_uNHxzCCgQeYuWdBg
	goto/32 :l_lcJOduIclKWsDaWo_13

	nop

	:l_QLtmtDRxZnTIHiSH_17
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_tQekchQZpNdaaIGu_18

	nop

	:l_dcRPBmiYeTwNcYRr_0
	const v0, 7
	goto/32 :l_HyTBaPyVuvKlAtkl_1

	nop

	:l_ckfWopddNpiabmwX_8
    cmpl-double v0, p1, v0

	goto/32 :l_wvrgVIrVkDmhMJWZ_9

	nop

	:l_QSBDwRhtibHUxquu_11
    cmpg-double v0, p1, v0

	goto/32 :l_jALqgwKHoukAyXGq_12

	nop

	:l_TtVGjCnMLoAFysPy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_XwCkaUCZRThTQsCS_7

	nop

	:l_KmoCkQKFDtfeWQho_2
	add-int v0, v0, v1
	goto/32 :l_pFnbTlirjuDcHpJi_3

	nop

	:l_jbBQyHdbRCLmOeAZ_4
	if-lez v0, :gl_YAyMWXbbwXBZXImu

	goto/32 :slVueCePDugPvchZ

	:gl_YAyMWXbbwXBZXImu	goto/32 :l_xIlylLwueGlOWWxF_5

	nop

	:l_QsgkvEwhZFqzCkoZ_16
    return v0

	:after_last_instruction

	goto/32 :l_QLtmtDRxZnTIHiSH_17

	nop

	:l_xIlylLwueGlOWWxF_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_TtVGjCnMLoAFysPy_6

	nop

	:l_lcJOduIclKWsDaWo_13
    const/4 v0, 0x1

	goto/32 :l_uTixtYHePtEoZOWk_14

	nop

	:l_yUtYMmyERdUhMwUy_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_QSBDwRhtibHUxquu_11

	nop

	:l_tQekchQZpNdaaIGu_18
	goto/32 :fhcNStdSdwfdUAgE
	:l_pFnbTlirjuDcHpJi_3
	rem-int v0, v0, v1
	goto/32 :l_jbBQyHdbRCLmOeAZ_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_RjMjsugPZXIwUmVo_0

	nop

	:l_kpYeEUdNoGoiwHTN_12
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_THyBeiGwekdkGqeu_13

	nop

	:l_RoVHgLXUlMRxYBIO_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_VprmdtPeHiGvBEUa_9

	nop

	:l_szJrvtqwxIENikrh_4
	if-lez v0, :gl_vQcpFLKnuEhbXWLn

	goto/32 :atoKWcIFYDcVrjkW

	:gl_vQcpFLKnuEhbXWLn	goto/32 :l_NVkmUcbSGcwCzvIO_5

	nop

	:l_QODfvhReWqmlrZnj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_sVrYDpmAtFpJXfRp_7

	nop

	:l_THyBeiGwekdkGqeu_13
	goto/32 :OepJiGlcMPGiHJym
	:l_uKRxoyiMGQrNQmRj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_fykGouuqqZrDzjDL_11

	nop

	:l_fykGouuqqZrDzjDL_11
    return v0

	:after_last_instruction

	goto/32 :l_kpYeEUdNoGoiwHTN_12

	nop

	:l_VprmdtPeHiGvBEUa_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_uKRxoyiMGQrNQmRj_10

	nop

	:l_WBGWaQjimwAQWGEC_1
	const v1, 7
	goto/32 :l_IXPQzjTSqQPzwzIx_2

	nop

	:l_NVkmUcbSGcwCzvIO_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_QODfvhReWqmlrZnj_6

	nop

	:l_kBEilBVlGSUYFphc_3
	rem-int v0, v0, v1
	goto/32 :l_szJrvtqwxIENikrh_4

	nop

	:l_sVrYDpmAtFpJXfRp_7
    move-object v0, p1

	goto/32 :l_RoVHgLXUlMRxYBIO_8

	nop

	:l_RjMjsugPZXIwUmVo_0
	const v0, 28
	goto/32 :l_WBGWaQjimwAQWGEC_1

	nop

	:l_IXPQzjTSqQPzwzIx_2
	add-int v0, v0, v1
	goto/32 :l_kBEilBVlGSUYFphc_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_iKAuiqJwJicJWvuK_0

	nop

	:l_tiADyDBluQStEtxo_4
	if-lez v0, :gl_gJcMRbzULQmggvcq

	goto/32 :KsERRSTYkBzRvrtX

	:gl_gJcMRbzULQmggvcq	goto/32 :l_SzRBbDFPXFZirlnf_5

	nop

	:l_CoCUDuqNYySqStWl_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_DgQvZQkODBCstPbq_39

	nop

	:l_LmEAaOcYAMkhyYNI_37
    move v1, v2

	goto/32 :l_CoCUDuqNYySqStWl_38

	nop

	:l_clMLPIlycbWzvVrI_34
    goto :goto_1

    :cond_2
	goto/32 :l_mcqPiimYaDSCldqa_35

	nop

	:l_hWhucvkgQgrksUSn_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_TLdPpksKFZoxzQuj_16

	nop

	:l_JnNLiNCFJfRqXxQk_13
    move-object v0, p1

	goto/32 :l_HYgQlYeXxExkSdDd_14

	nop

	:l_iKAuiqJwJicJWvuK_0
	const v0, 20
	goto/32 :l_yipzTambwIpgIeRB_1

	nop

	:l_neqWFKkPHPqPXqGF_9
	if-nez v0, :gl_zSAxljIZwAOcxWuP

	goto/32 :cond_4

	:gl_zSAxljIZwAOcxWuP
	goto/32 :l_UqjppuqOmRunqnUf_10

	nop

	:l_mICoFQWkKrBduYWm_8
    const/4 v1, 0x0

	goto/32 :l_neqWFKkPHPqPXqGF_9

	nop

	:l_ceIhateUFOxAAJPF_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_DKVrFZjHaXRqvldz_30

	nop

	:l_NPpUMPGEGAYukolT_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_SGdXLgIkwKWokxJD_20

	nop

	:l_DgQvZQkODBCstPbq_39
    return v1

	:after_last_instruction

	goto/32 :l_RgbFSbXEOKYLaqcy_40

	nop

	:l_SzRBbDFPXFZirlnf_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_RSjGwQeOZCGReUmB_6

	nop

	:l_agbcjUJKwaXqnkRs_33
    move v0, v2

	goto/32 :l_clMLPIlycbWzvVrI_34

	nop

	:l_SGdXLgIkwKWokxJD_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ceyIKcKgxdYpbjfP_21

	nop

	:l_kIbMSiQwXVnIrGlI_12
	if-nez v0, :gl_gzEKjKtshLpRTEjT

	goto/32 :cond_0

	:gl_gzEKjKtshLpRTEjT
	goto/32 :l_JnNLiNCFJfRqXxQk_13

	nop

	:l_MwJzGnuLhyXgDmpL_36
	if-nez v0, :gl_fTGrGGnOPsoFiRJp

	goto/32 :cond_4

	:gl_fTGrGGnOPsoFiRJp
    :cond_3
	goto/32 :l_LmEAaOcYAMkhyYNI_37

	nop

	:l_uOuQQuJIQsezRPvc_18
    move-object v0, p1

	goto/32 :l_NPpUMPGEGAYukolT_19

	nop

	:l_UqjppuqOmRunqnUf_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CFoCStAoafRdCqvQ_11

	nop

	:l_PDqbiPBeBIsGejCc_23
    move v0, v2

	goto/32 :l_XtezTrRgzIeNkleO_24

	nop

	:l_TfCVqOZyVspvLOAu_28
    move-object v0, p1

	goto/32 :l_ceIhateUFOxAAJPF_29

	nop

	:l_PzZUajfjeONYcerx_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_mICoFQWkKrBduYWm_8

	nop

	:l_ceyIKcKgxdYpbjfP_21
    cmpg-double v0, v3, v5

	goto/32 :l_ScNPprZOjUPvMrDM_22

	nop

	:l_RgbFSbXEOKYLaqcy_40
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_GGUpJGMKLvYOdefW_41

	nop

	:l_CFoCStAoafRdCqvQ_11
    const/4 v2, 0x1

	goto/32 :l_kIbMSiQwXVnIrGlI_12

	nop

	:l_odkaMrmSQECbVfxy_3
	rem-int v0, v0, v1
	goto/32 :l_tiADyDBluQStEtxo_4

	nop

	:l_TLdPpksKFZoxzQuj_16
	if-eqz v0, :gl_GZkacRwBVVxUKOpw

	goto/32 :cond_3

	:gl_GZkacRwBVVxUKOpw
    .line 111
    :cond_0
	goto/32 :l_tKoUFppwdxtqFzBs_17

	nop

	:l_DKVrFZjHaXRqvldz_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_UlElfChdGwEmXNTu_31

	nop

	:l_yipzTambwIpgIeRB_1
	const v1, 24
	goto/32 :l_WdofRfBBQAJTTYdM_2

	nop

	:l_ScNPprZOjUPvMrDM_22
	if-eqz v0, :gl_gyzzHZyWwCwCIbFM

	goto/32 :cond_1

	:gl_gyzzHZyWwCwCIbFM
	goto/32 :l_PDqbiPBeBIsGejCc_23

	nop

	:l_RSjGwQeOZCGReUmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_PzZUajfjeONYcerx_7

	nop

	:l_tKoUFppwdxtqFzBs_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_uOuQQuJIQsezRPvc_18

	nop

	:l_WdofRfBBQAJTTYdM_2
	add-int v0, v0, v1
	goto/32 :l_odkaMrmSQECbVfxy_3

	nop

	:l_HYgQlYeXxExkSdDd_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_hWhucvkgQgrksUSn_15

	nop

	:l_JrRorTpBdIQMEAsh_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TfCVqOZyVspvLOAu_28

	nop

	:l_UlElfChdGwEmXNTu_31
    cmpg-double v0, v3, v5

	goto/32 :l_qyJBWiidkqTbeaoJ_32

	nop

	:l_qyJBWiidkqTbeaoJ_32
	if-eqz v0, :gl_LOuapdEmMAvvswBQ

	goto/32 :cond_2

	:gl_LOuapdEmMAvvswBQ
	goto/32 :l_agbcjUJKwaXqnkRs_33

	nop

	:l_LXEvkLCNOFsylusR_25
    move v0, v1

    :goto_0
	goto/32 :l_BwMJbwAEJsThQFvI_26

	nop

	:l_GGUpJGMKLvYOdefW_41
	goto/32 :CuGkuRLjYfmLtkzu
	:l_XtezTrRgzIeNkleO_24
    goto :goto_0

    :cond_1
	goto/32 :l_LXEvkLCNOFsylusR_25

	nop

	:l_BwMJbwAEJsThQFvI_26
	if-nez v0, :gl_ROmRCxKsIUQbYXwM

	goto/32 :cond_4

	:gl_ROmRCxKsIUQbYXwM
	goto/32 :l_JrRorTpBdIQMEAsh_27

	nop

	:l_mcqPiimYaDSCldqa_35
    move v0, v1

    :goto_1
	goto/32 :l_MwJzGnuLhyXgDmpL_36

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GBpsWdTyYJCNZinD_0

	nop

	:l_GBpsWdTyYJCNZinD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VQAxuOvwwIkUnMgG_1

	nop

	:l_uVfcRwXKQXUNcoAa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zFZuFllWtqrciOmt_4

	nop

	:l_zFZuFllWtqrciOmt_4
	goto/32 :before_first_instruction

	:l_QjtJrrxRRIaaRfEe_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_uVfcRwXKQXUNcoAa_3

	nop

	:l_VQAxuOvwwIkUnMgG_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_QjtJrrxRRIaaRfEe_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_raMldqpkFWkIPCXk_0

	nop

	:l_EHNTMBBZXwLlzKvn_10
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_WELLsnLqlOyVCrsZ_11

	nop

	:l_cKQJpbufoVzQCRth_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RoQNFockJVneeruf_9

	nop

	:l_raMldqpkFWkIPCXk_0
	const v0, 8
	goto/32 :l_BCTkXjqTDqSglWzs_1

	nop

	:l_ETOoVDegebAHsHNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_KpCEhFboKVSYkDAL_7

	nop

	:l_RoQNFockJVneeruf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EHNTMBBZXwLlzKvn_10

	nop

	:l_BCTkXjqTDqSglWzs_1
	const v1, 13
	goto/32 :l_MBrCBTuqUfWxlDsA_2

	nop

	:l_MBrCBTuqUfWxlDsA_2
	add-int v0, v0, v1
	goto/32 :l_xqrRatsMnsqOckUZ_3

	nop

	:l_KpCEhFboKVSYkDAL_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_cKQJpbufoVzQCRth_8

	nop

	:l_DYBWujmjipgbVkjj_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_ETOoVDegebAHsHNd_6

	nop

	:l_xqrRatsMnsqOckUZ_3
	rem-int v0, v0, v1
	goto/32 :l_LSmFSGOZXNQtFiue_4

	nop

	:l_LSmFSGOZXNQtFiue_4
	if-lez v0, :gl_pIvwIVxuVhUgZIUo

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_pIvwIVxuVhUgZIUo	goto/32 :l_DYBWujmjipgbVkjj_5

	nop

	:l_WELLsnLqlOyVCrsZ_11
	goto/32 :iqvZFfTwrVUQrraU
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_MWfVFNZcFhLIfelV_0

	nop

	:l_MWfVFNZcFhLIfelV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_zXYKckfQODAZfvDo_1

	nop

	:l_NpppnIMCBVmQlZmw_4
	goto/32 :before_first_instruction

	:l_zXYKckfQODAZfvDo_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_tGkaajdWfmKaAORm_2

	nop

	:l_tGkaajdWfmKaAORm_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_cJgjbyhUDhRaUHVt_3

	nop

	:l_cJgjbyhUDhRaUHVt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NpppnIMCBVmQlZmw_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_UVYElRqVgOECovvX_0

	nop

	:l_xUAWLirEqlFSDwbD_3
	rem-int v0, v0, v1
	goto/32 :l_SsLKuNVKnppFDUjz_4

	nop

	:l_cIAtxkFDMRPimDXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_qaCAERLSkJRobpkj_7

	nop

	:l_oqatlFLiduqcbKwM_1
	const v1, 12
	goto/32 :l_QIAuPjIUhjTXtWRp_2

	nop

	:l_lXDgQdHkYlByKVUo_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_cIAtxkFDMRPimDXP_6

	nop

	:l_QIAuPjIUhjTXtWRp_2
	add-int v0, v0, v1
	goto/32 :l_xUAWLirEqlFSDwbD_3

	nop

	:l_LXeYzbhiZdmwsovV_10
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_WCDTnNWZEYGtocnb_11

	nop

	:l_drFmrzsGYvwcBZyu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LXeYzbhiZdmwsovV_10

	nop

	:l_SsLKuNVKnppFDUjz_4
	if-lez v0, :gl_beyKuUiMUlvNfOne

	goto/32 :UQVODwlscgJppdjl

	:gl_beyKuUiMUlvNfOne	goto/32 :l_lXDgQdHkYlByKVUo_5

	nop

	:l_qaCAERLSkJRobpkj_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_cMlIsoTtyizvstCI_8

	nop

	:l_UVYElRqVgOECovvX_0
	const v0, 16
	goto/32 :l_oqatlFLiduqcbKwM_1

	nop

	:l_cMlIsoTtyizvstCI_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_drFmrzsGYvwcBZyu_9

	nop

	:l_WCDTnNWZEYGtocnb_11
	goto/32 :YlxrTrjViyneofAw
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_JUovqGdtdooSGkoK_0

	nop

	:l_boxbuKjBpDznKGVx_19
	goto/32 :WdjUHAqXFYEcXFsr
	:l_UWnPIPTCuuMdqsFu_1
	const v1, 19
	goto/32 :l_KLfjlQjCmwKcwJAC_2

	nop

	:l_TMcVmDLfVqPNpyTw_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_qTcxuRiLlFFUDJsm_15

	nop

	:l_qTcxuRiLlFFUDJsm_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_AaCGQdSnvLRlmJVi_16

	nop

	:l_QFSMqwgkfajTqzSC_3
	rem-int v0, v0, v1
	goto/32 :l_zwuwkepXFgAxRVZL_4

	nop

	:l_jveZFyJRDbzfPHji_18
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_boxbuKjBpDznKGVx_19

	nop

	:l_JUovqGdtdooSGkoK_0
	const v0, 10
	goto/32 :l_UWnPIPTCuuMdqsFu_1

	nop

	:l_KLfjlQjCmwKcwJAC_2
	add-int v0, v0, v1
	goto/32 :l_QFSMqwgkfajTqzSC_3

	nop

	:l_HujUNpdQDvIjmkpf_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_qDteWqIhgJogOcHF_6

	nop

	:l_vosFDlxEHAWuTFUv_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vmpwZFtNLtfdAHdJ_8

	nop

	:l_NaULtTRyQdGwdnMV_17
    return v0

	:after_last_instruction

	goto/32 :l_jveZFyJRDbzfPHji_18

	nop

	:l_vmpwZFtNLtfdAHdJ_8
	if-nez v0, :gl_FPtnrpDLyVMTdsGw

	goto/32 :cond_0

	:gl_FPtnrpDLyVMTdsGw
	goto/32 :l_fNbxENBVndDlFizQ_9

	nop

	:l_qDteWqIhgJogOcHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_vosFDlxEHAWuTFUv_7

	nop

	:l_PtjWhAhYbnjBdQYo_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_abyZKZUeULgIEOIV_12

	nop

	:l_nBAUcAFjsKWEkBIH_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TMcVmDLfVqPNpyTw_14

	nop

	:l_fNbxENBVndDlFizQ_9
    const/4 v0, -0x1

	goto/32 :l_pMfxyZGpOydkvohn_10

	nop

	:l_AaCGQdSnvLRlmJVi_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NaULtTRyQdGwdnMV_17

	nop

	:l_pMfxyZGpOydkvohn_10
    goto :goto_0

    :cond_0
	goto/32 :l_PtjWhAhYbnjBdQYo_11

	nop

	:l_abyZKZUeULgIEOIV_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_nBAUcAFjsKWEkBIH_13

	nop

	:l_zwuwkepXFgAxRVZL_4
	if-lez v0, :gl_nVvUrvhspLdraXgH

	goto/32 :TQHtntiGIzYjRspm

	:gl_nVvUrvhspLdraXgH	goto/32 :l_HujUNpdQDvIjmkpf_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_NQLqUVzyDtrSMpkn_0

	nop

	:l_oFbSHuHNsInWdwlv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_dQNXDSEkWOBwbYbt_7

	nop

	:l_HMxpTJJNcShuKMMX_12
    goto :goto_0

    :cond_0
	goto/32 :l_xteNueotCPoQEFqV_13

	nop

	:l_mgjchVizgbCQkcuq_1
	const v1, 30
	goto/32 :l_rxsbMNZWBUGemBbS_2

	nop

	:l_YelwBCBrNueOViTn_4
	if-lez v0, :gl_VqrhfFzllCreJxOO

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_VqrhfFzllCreJxOO	goto/32 :l_VkytCwXfyIpcuuDb_5

	nop

	:l_dQNXDSEkWOBwbYbt_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_AXvkXIAdKwpoNyIc_8

	nop

	:l_rxsbMNZWBUGemBbS_2
	add-int v0, v0, v1
	goto/32 :l_msPTDydlcyyoMbha_3

	nop

	:l_NQLqUVzyDtrSMpkn_0
	const v0, 13
	goto/32 :l_mgjchVizgbCQkcuq_1

	nop

	:l_HuvMwsyrqLGSfbrz_9
    cmpg-double v0, v0, v2

	goto/32 :l_PLSojqJpamFLguzc_10

	nop

	:l_sYvaZleAuGufJbRm_16
	goto/32 :TPohzlQUbFkTXIhr
	:l_mIekUxGqKLaaEVNO_15
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_sYvaZleAuGufJbRm_16

	nop

	:l_NmTMjuuklSVdgoDo_11
    const/4 v0, 0x1

	goto/32 :l_HMxpTJJNcShuKMMX_12

	nop

	:l_PLSojqJpamFLguzc_10
	if-gtz v0, :gl_nitpCyldmxDwqsHi

	goto/32 :cond_0

	:gl_nitpCyldmxDwqsHi
	goto/32 :l_NmTMjuuklSVdgoDo_11

	nop

	:l_VkytCwXfyIpcuuDb_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_oFbSHuHNsInWdwlv_6

	nop

	:l_xteNueotCPoQEFqV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YhXjMtRtwrDqIevi_14

	nop

	:l_AXvkXIAdKwpoNyIc_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_HuvMwsyrqLGSfbrz_9

	nop

	:l_msPTDydlcyyoMbha_3
	rem-int v0, v0, v1
	goto/32 :l_YelwBCBrNueOViTn_4

	nop

	:l_YhXjMtRtwrDqIevi_14
    return v0

	:after_last_instruction

	goto/32 :l_mIekUxGqKLaaEVNO_15

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_EoykKWlpyUOxmUTr_0

	nop

	:l_SKXvEyBHBXSdpaqq_6
    return v0

	:after_last_instruction

	goto/32 :l_LupXDojqdizBegGC_7

	nop

	:l_LupXDojqdizBegGC_7
	goto/32 :before_first_instruction

	:l_tdmcFKcceaEZwswx_4
    goto :goto_0

    :cond_0
	goto/32 :l_jNHDKgdXGBbltLSB_5

	nop

	:l_NEmADoohtQLKcewR_3
    const/4 v0, 0x1

	goto/32 :l_tdmcFKcceaEZwswx_4

	nop

	:l_SNtLZRDDtHDxiPGX_1
    cmpg-double v0, p1, p3

	goto/32 :l_aiSEoJpEqeycfgnM_2

	nop

	:l_aiSEoJpEqeycfgnM_2
	if-lez v0, :gl_EWtZjXIcrOLgngvd

	goto/32 :cond_0

	:gl_EWtZjXIcrOLgngvd
	goto/32 :l_NEmADoohtQLKcewR_3

	nop

	:l_jNHDKgdXGBbltLSB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SKXvEyBHBXSdpaqq_6

	nop

	:l_EoykKWlpyUOxmUTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_SNtLZRDDtHDxiPGX_1

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_RLpvFCskDsEfhhGs_0

	nop

	:l_NVVXRXYAglIFPVfJ_7
    move-object v0, p1

	goto/32 :l_MmjzRNOKElBJMAVC_8

	nop

	:l_IokeitDcHNQFHRXP_16
	goto/32 :VFrGHKxXBgigNdxw
	:l_tViVTHRFFnhqCUnz_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_bXIFRDTSkviRhGVM_6

	nop

	:l_bXIFRDTSkviRhGVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_NVVXRXYAglIFPVfJ_7

	nop

	:l_RLpvFCskDsEfhhGs_0
	const v0, 8
	goto/32 :l_yBAyhVNIRcSLjNcr_1

	nop

	:l_nfrmoIIATKFxEbMp_14
    return v0

	:after_last_instruction

	goto/32 :l_TulXGAArOPTlQWqr_15

	nop

	:l_TQWktdYFVAIbhUKD_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_oNVUFqVTMdHgfYZT_12

	nop

	:l_TulXGAArOPTlQWqr_15
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_IokeitDcHNQFHRXP_16

	nop

	:l_MmjzRNOKElBJMAVC_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RchvvsQUDzoBpstN_9

	nop

	:l_gWSDHyKCcRLZUsNm_2
	add-int v0, v0, v1
	goto/32 :l_mVAeNIdlVrcfVhpQ_3

	nop

	:l_mVAeNIdlVrcfVhpQ_3
	rem-int v0, v0, v1
	goto/32 :l_hIwbFJDZoqVlTJZq_4

	nop

	:l_yBAyhVNIRcSLjNcr_1
	const v1, 30
	goto/32 :l_gWSDHyKCcRLZUsNm_2

	nop

	:l_hIwbFJDZoqVlTJZq_4
	if-lez v0, :gl_FRvaGZJkdWjACLTR

	goto/32 :vcTZjkzdIhWtleYz

	:gl_FRvaGZJkdWjACLTR	goto/32 :l_tViVTHRFFnhqCUnz_5

	nop

	:l_FKTPgXiOAehjquiC_10
    move-object v2, p2

	goto/32 :l_TQWktdYFVAIbhUKD_11

	nop

	:l_RchvvsQUDzoBpstN_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_FKTPgXiOAehjquiC_10

	nop

	:l_lWLasfcQEYFPwPnv_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_nfrmoIIATKFxEbMp_14

	nop

	:l_oNVUFqVTMdHgfYZT_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_lWLasfcQEYFPwPnv_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ldSwPKnpZAzTWRnA_0

	nop

	:l_uALsjFBtxeNflwNO_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_TRmkNvzXicZpDVEg_6

	nop

	:l_zhbneHBLbqqQikPL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pLhWrOwGJgNtglNE_16

	nop

	:l_enTGwrkLmRbKxFHA_4
	if-lez v0, :gl_iemQhUTyCLDEYUeW

	goto/32 :iVkStUUKevOKMYBR

	:gl_iemQhUTyCLDEYUeW	goto/32 :l_uALsjFBtxeNflwNO_5

	nop

	:l_phOHZbeQoqnspBtt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ywVFwUkWuxtZDhyI_9

	nop

	:l_ywVFwUkWuxtZDhyI_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_tflVIsTetNghkpga_10

	nop

	:l_qPztJBjCnEZXpulO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_phOHZbeQoqnspBtt_8

	nop

	:l_FMprGSovJzZqmPpy_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zhbneHBLbqqQikPL_15

	nop

	:l_ldSwPKnpZAzTWRnA_0
	const v0, 7
	goto/32 :l_vaQgcImvtKlPVbeN_1

	nop

	:l_kcreBOcKXaIEkiLV_11
    const-string v1, ".."

	goto/32 :l_adXRhabYaKoCYRRl_12

	nop

	:l_TDZJwshRzuwRijGn_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_FMprGSovJzZqmPpy_14

	nop

	:l_adXRhabYaKoCYRRl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDZJwshRzuwRijGn_13

	nop

	:l_pLhWrOwGJgNtglNE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OLGDeHzrmNuNojuJ_17

	nop

	:l_tflVIsTetNghkpga_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kcreBOcKXaIEkiLV_11

	nop

	:l_OLGDeHzrmNuNojuJ_17
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_ThJcThkfHlTvbAjG_18

	nop

	:l_vaQgcImvtKlPVbeN_1
	const v1, 29
	goto/32 :l_yVfvNpMarmAiycxB_2

	nop

	:l_ThJcThkfHlTvbAjG_18
	goto/32 :zZRAxQGpMxXPDOgP
	:l_TRmkNvzXicZpDVEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_qPztJBjCnEZXpulO_7

	nop

	:l_yVfvNpMarmAiycxB_2
	add-int v0, v0, v1
	goto/32 :l_qyNXoTABJZuKtAOM_3

	nop

	:l_qyNXoTABJZuKtAOM_3
	rem-int v0, v0, v1
	goto/32 :l_enTGwrkLmRbKxFHA_4

	nop

.end method
