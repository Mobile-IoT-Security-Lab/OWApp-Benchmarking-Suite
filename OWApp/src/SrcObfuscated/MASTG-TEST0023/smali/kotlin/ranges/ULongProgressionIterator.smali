.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_qZAcGrlgjNxfkdWg_0

	nop

	:l_acAnUBqTybMSrbmW_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_BhKXFBbKpcgpaDfA_25

	nop

	:l_pzXebzMPygTblLmo_32
	goto/32 :JNRNXFcMDqutzgVd
	:l_BhKXFBbKpcgpaDfA_25
	if-nez v0, :gl_sPTeUxxtDhCYdnXo

	goto/32 :cond_2

	:gl_sPTeUxxtDhCYdnXo
	goto/32 :l_xBWsTXDndAGzBXQM_26

	nop

	:l_ohTRpIIPZCpsMZro_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_EyTPhlPgTAKmWIDS_9

	nop

	:l_eCFQxnngbuPcOBnp_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_acAnUBqTybMSrbmW_24

	nop

	:l_xBWsTXDndAGzBXQM_26
    move-wide v0, p1

	goto/32 :l_ZokSwxrTteGVFOyJ_27

	nop

	:l_UgxjUCFWhSgdgVoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_sXNUDgeerdNKaPgQ_7

	nop

	:l_alBwuWgOjCxbfocm_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_AMykPyatIBAsBdpz_29

	nop

	:l_dJzGwLxSjzddFCmy_3
	rem-int v0, v0, v1
	goto/32 :l_OUMHXxgsDmXrILJp_4

	nop

	:l_NAIpOZFleFFJVMiq_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_eCFQxnngbuPcOBnp_23

	nop

	:l_jWWwZjyrCrdqrbOj_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_UgxjUCFWhSgdgVoo_6

	nop

	:l_MQFsbALrpVDUxEbL_10
    cmp-long v0, p5, v0

	goto/32 :l_zPpNgrvgWXXgthhS_11

	nop

	:l_zPpNgrvgWXXgthhS_11
    const/4 v1, 0x1

	goto/32 :l_gncevItOOxAovYgd_12

	nop

	:l_qZAcGrlgjNxfkdWg_0
	const v0, 14
	goto/32 :l_czLGVIggqqAybyuN_1

	nop

	:l_CqbRMIgxOYiunXnw_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_yqfTBxBuOTknMPIx_18

	nop

	:l_NctGFEAUvRlhSGKR_2
	add-int v0, v0, v1
	goto/32 :l_dJzGwLxSjzddFCmy_3

	nop

	:l_sXNUDgeerdNKaPgQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_ohTRpIIPZCpsMZro_8

	nop

	:l_yqfTBxBuOTknMPIx_18
	if-gez v0, :gl_ZuCbLYyYRzvyekoR

	goto/32 :cond_1

	:gl_ZuCbLYyYRzvyekoR
    :goto_0
	goto/32 :l_OvSITcElBGWxgCOm_19

	nop

	:l_QYvfrHHqXIXmcEEI_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_PqoNjYGbBLsqDajm_15

	nop

	:l_czLGVIggqqAybyuN_1
	const v1, 23
	goto/32 :l_NctGFEAUvRlhSGKR_2

	nop

	:l_DVsLdoHPoAhrWlPu_20
    move v1, v2

    :goto_1
	goto/32 :l_pdOrAFAaOxYPlHmL_21

	nop

	:l_EUcxJFcYAfSyLRLV_13
	if-gtz v0, :gl_nxsmNKVQIuWCqGco

	goto/32 :cond_0

	:gl_nxsmNKVQIuWCqGco
	goto/32 :l_QYvfrHHqXIXmcEEI_14

	nop

	:l_ZokSwxrTteGVFOyJ_27
    goto :goto_2

    :cond_2
	goto/32 :l_alBwuWgOjCxbfocm_28

	nop

	:l_PqoNjYGbBLsqDajm_15
	if-lez v0, :gl_ZYPutPwGpeGVEPFO

	goto/32 :cond_1

	:gl_ZYPutPwGpeGVEPFO
	goto/32 :l_CDmlMRMlSpUEVgoI_16

	nop

	:l_nVJFiuymZrIaCGNW_31
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_pzXebzMPygTblLmo_32

	nop

	:l_SHofQFejdkTsTOZM_30
    return-void

	:after_last_instruction

	goto/32 :l_nVJFiuymZrIaCGNW_31

	nop

	:l_OvSITcElBGWxgCOm_19
    goto :goto_1

    :cond_1
	goto/32 :l_DVsLdoHPoAhrWlPu_20

	nop

	:l_AMykPyatIBAsBdpz_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_SHofQFejdkTsTOZM_30

	nop

	:l_EyTPhlPgTAKmWIDS_9
    const-wide/16 v0, 0x0

	goto/32 :l_MQFsbALrpVDUxEbL_10

	nop

	:l_pdOrAFAaOxYPlHmL_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_NAIpOZFleFFJVMiq_22

	nop

	:l_CDmlMRMlSpUEVgoI_16
    goto :goto_0

    :cond_0
	goto/32 :l_CqbRMIgxOYiunXnw_17

	nop

	:l_gncevItOOxAovYgd_12
    const/4 v2, 0x0

	goto/32 :l_EUcxJFcYAfSyLRLV_13

	nop

	:l_OUMHXxgsDmXrILJp_4
	if-lez v0, :gl_fqrVUnMCREebzJvw

	goto/32 :WCItLpjQfTtaOiqc

	:gl_fqrVUnMCREebzJvw	goto/32 :l_jWWwZjyrCrdqrbOj_5

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pAJwBiBeqIRvQJJf_0

	nop

	:l_rTEXOwHszYySzwvO_3
	goto/32 :before_first_instruction

	:l_tiPPACIjPPQnccjG_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_GREXsmIEiUlyotoO_2

	nop

	:l_GREXsmIEiUlyotoO_2
    return-void

	:after_last_instruction

	goto/32 :l_rTEXOwHszYySzwvO_3

	nop

	:l_pAJwBiBeqIRvQJJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiPPACIjPPQnccjG_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_dCuyqTzvVUINtxwZ_0

	nop

	:l_aHtBGiLYqwEGfNCr_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_HGkNepwUNfknfmTC_2

	nop

	:l_HGkNepwUNfknfmTC_2
    return v0

	:after_last_instruction

	goto/32 :l_klNRloVSZbmLVnkx_3

	nop

	:l_klNRloVSZbmLVnkx_3
	goto/32 :before_first_instruction

	:l_dCuyqTzvVUINtxwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_aHtBGiLYqwEGfNCr_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_OcrZwuVKDSIEZDOe_0

	nop

	:l_vposleNeEtszScaO_11
	goto/32 :usLlpqoWWfParxuB
	:l_OrFtQPRObtKrKnNY_10
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_vposleNeEtszScaO_11

	nop

	:l_GRPYVJdYQZCmeOje_1
	const v1, 27
	goto/32 :l_QjwUidfGfUAEsduX_2

	nop

	:l_QjwUidfGfUAEsduX_2
	add-int v0, v0, v1
	goto/32 :l_eKnKsNcCdAcajbTI_3

	nop

	:l_dVwjJWYsqZJmzZYc_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_DOrhRUdlayjXiceU_8

	nop

	:l_pUzAVWxlGvItURDX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OrFtQPRObtKrKnNY_10

	nop

	:l_eKnKsNcCdAcajbTI_3
	rem-int v0, v0, v1
	goto/32 :l_hplgViHKMormOpRf_4

	nop

	:l_SglUTNKiBsvosULe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_dVwjJWYsqZJmzZYc_7

	nop

	:l_hplgViHKMormOpRf_4
	if-lez v0, :gl_gOdlHpewiZGfZUfj

	goto/32 :xSZgFVrZTqihUlUc

	:gl_gOdlHpewiZGfZUfj	goto/32 :l_RlgqSWUDekcouSsp_5

	nop

	:l_DOrhRUdlayjXiceU_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_pUzAVWxlGvItURDX_9

	nop

	:l_RlgqSWUDekcouSsp_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_SglUTNKiBsvosULe_6

	nop

	:l_OcrZwuVKDSIEZDOe_0
	const v0, 28
	goto/32 :l_GRPYVJdYQZCmeOje_1

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_FdjdmArySufjXzXD_0

	nop

	:l_PKtrgFGZtWZZLCfS_9
    cmp-long v2, v0, v2

	goto/32 :l_lTOKZOqaAZOUeaXL_10

	nop

	:l_yzAxebiXIJMAPOKq_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_GiMVaKYnjfDTLBht_21

	nop

	:l_dmEHagaHnNMPsaQq_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_wqozysmlEkgfJink_19

	nop

	:l_vikGlWcKbkSdwcjE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_OOsKahxVfFvtxIGN_7

	nop

	:l_FgDJmzadfNCuBFaJ_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dmEHagaHnNMPsaQq_18

	nop

	:l_GiMVaKYnjfDTLBht_21
    add-long/2addr v2, v4

	goto/32 :l_jJSwhEYjdszxanOG_22

	nop

	:l_CcVGHtJZrUEWuNxm_12
	if-nez v2, :gl_JGapQJxUkCdPPSMN

	goto/32 :cond_0

	:gl_JGapQJxUkCdPPSMN
    .line 137
	goto/32 :l_FUuaDUcseKGNjMYR_13

	nop

	:l_MthDlAWiLjxtzeeG_1
	const v1, 32
	goto/32 :l_ICnxZAAnJtHRgigO_2

	nop

	:l_jJSwhEYjdszxanOG_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_UuuPCHLhaeZujssL_23

	nop

	:l_rGQtxNdVAAEFwFHF_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_PKtrgFGZtWZZLCfS_9

	nop

	:l_SbuyTzRLICHbwQka_26
	goto/32 :DLViIpYdvUJQsjGB
	:l_FdjdmArySufjXzXD_0
	const v0, 26
	goto/32 :l_MthDlAWiLjxtzeeG_1

	nop

	:l_KYqGdenPItQhJbUg_5
	goto/32 :MLZaoQoHpyBjJEZJ
	:yRfDHJcXBiQacIFd
	:DLViIpYdvUJQsjGB

	goto/32 :l_vikGlWcKbkSdwcjE_6

	nop

	:l_xmrOdgHKdAFxxoZe_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_CcVGHtJZrUEWuNxm_12

	nop

	:l_gdGznWMYGxYwofMx_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_yZiVmBJGfvLGnRkr_25

	nop

	:l_yZiVmBJGfvLGnRkr_25
	goto/32 :before_first_instruction

	:MLZaoQoHpyBjJEZJ
	goto/32 :l_SbuyTzRLICHbwQka_26

	nop

	:l_UuuPCHLhaeZujssL_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_gdGznWMYGxYwofMx_24

	nop

	:l_FUuaDUcseKGNjMYR_13
    const/4 v2, 0x0

	goto/32 :l_YaWsXWMPOrXvjIWZ_14

	nop

	:l_ICnxZAAnJtHRgigO_2
	add-int v0, v0, v1
	goto/32 :l_TpRvUZChnqXyvkiz_3

	nop

	:l_wqozysmlEkgfJink_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_yzAxebiXIJMAPOKq_20

	nop

	:l_gLJcmsByMQvuZWNi_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_IUkcBamcNMpIOtjR_16

	nop

	:l_OOsKahxVfFvtxIGN_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_rGQtxNdVAAEFwFHF_8

	nop

	:l_lTOKZOqaAZOUeaXL_10
	if-eqz v2, :gl_oOggFSZlLVrUCTvL

	goto/32 :cond_1

	:gl_oOggFSZlLVrUCTvL
    .line 136
	goto/32 :l_xmrOdgHKdAFxxoZe_11

	nop

	:l_YaWsXWMPOrXvjIWZ_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_gLJcmsByMQvuZWNi_15

	nop

	:l_IUkcBamcNMpIOtjR_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_FgDJmzadfNCuBFaJ_17

	nop

	:l_TpRvUZChnqXyvkiz_3
	rem-int v0, v0, v1
	goto/32 :l_JpMjgfMnaycSoLPb_4

	nop

	:l_JpMjgfMnaycSoLPb_4
	if-lez v0, :gl_hMqaKayAddOedCad

	goto/32 :yRfDHJcXBiQacIFd

	:gl_hMqaKayAddOedCad	goto/32 :l_KYqGdenPItQhJbUg_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SEjnJHrucwTrxwgA_0

	nop

	:l_BUsrDZXMbCBaiEOk_2
	add-int v0, v0, v1
	goto/32 :l_IZQoNPCrBmJInDBw_3

	nop

	:l_yIQPIEZxGJVOOZOo_11
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_uqDILShYssMBCCMH_12

	nop

	:l_bRhjfEwWOpOBTaQg_1
	const v1, 25
	goto/32 :l_BUsrDZXMbCBaiEOk_2

	nop

	:l_cuQvTYHABneGdIAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDPJMYWtJkPDrcpn_7

	nop

	:l_SEjnJHrucwTrxwgA_0
	const v0, 9
	goto/32 :l_bRhjfEwWOpOBTaQg_1

	nop

	:l_esgQHVFEZEWzxQIf_4
	if-lez v0, :gl_BExPmAoqmPFqEOeV

	goto/32 :mYiWmwvKpuSidtFD

	:gl_BExPmAoqmPFqEOeV	goto/32 :l_mpLfaEwxohXWwZsv_5

	nop

	:l_RSXJDatYCmwxPnwz_10
    throw v0

	:after_last_instruction

	goto/32 :l_yIQPIEZxGJVOOZOo_11

	nop

	:l_uqDILShYssMBCCMH_12
	goto/32 :aWuyRFWJMOBQFdgs
	:l_mpLfaEwxohXWwZsv_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_cuQvTYHABneGdIAE_6

	nop

	:l_PDPJMYWtJkPDrcpn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MzjuEJCtVUWsvXDM_8

	nop

	:l_MzjuEJCtVUWsvXDM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cQWvYujfUfHYhavU_9

	nop

	:l_cQWvYujfUfHYhavU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RSXJDatYCmwxPnwz_10

	nop

	:l_IZQoNPCrBmJInDBw_3
	rem-int v0, v0, v1
	goto/32 :l_esgQHVFEZEWzxQIf_4

	nop

.end method
