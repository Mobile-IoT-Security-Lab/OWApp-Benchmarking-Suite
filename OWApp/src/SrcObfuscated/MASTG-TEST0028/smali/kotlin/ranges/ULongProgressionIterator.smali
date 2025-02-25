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

	goto/32 :l_VvesRGBkWeTmHpny_0

	nop

	:l_zxPATcKOikBFpnPq_1
	const v1, 14
	goto/32 :l_cwuYvVukWhHJaqQi_2

	nop

	:l_NvWUcTwPlsEhrvUd_9
    const-wide/16 v0, 0x0

	goto/32 :l_GDdZRRBeWkTyeswV_10

	nop

	:l_ddioFLDCVDTnhoTe_4
	if-lez v0, :gl_QDtdqTpfAKqjqbXR

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_QDtdqTpfAKqjqbXR	goto/32 :l_YsyZYuzxPZUCBxIE_5

	nop

	:l_CmHWUabgeWUYQemB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_vgHbsYfEItVrlmMj_8

	nop

	:l_jXUPbSpbiZIChxVY_19
    goto :goto_1

    :cond_1
	goto/32 :l_EXBmlFBQKVzNuuYQ_20

	nop

	:l_EXBmlFBQKVzNuuYQ_20
    move v1, v2

    :goto_1
	goto/32 :l_lLmffpFhzsNLjjuW_21

	nop

	:l_GDdZRRBeWkTyeswV_10
    cmp-long v0, p5, v0

	goto/32 :l_vvFGVTPWmMMNiGBN_11

	nop

	:l_vvFGVTPWmMMNiGBN_11
    const/4 v1, 0x1

	goto/32 :l_NpmUKaPSLdzCqqRS_12

	nop

	:l_CEHUBHoQnhBrpLdl_16
    goto :goto_0

    :cond_0
	goto/32 :l_VxEATzmSxcDEbtdP_17

	nop

	:l_QWaSzRgoEowfzFsn_30
    return-void

	:after_last_instruction

	goto/32 :l_CiRqrOOshoCCSaae_31

	nop

	:l_posFaiFbUWUNzTKa_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ctETbengtutCbYKm_23

	nop

	:l_YsyZYuzxPZUCBxIE_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_dPDtPDRYOuHONGwP_6

	nop

	:l_VxEATzmSxcDEbtdP_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_WZLglRkemGuPBIGO_18

	nop

	:l_xCOoVcZHSQhiIvQI_13
	if-gtz v0, :gl_oaOPmbLhPiJFJNPF

	goto/32 :cond_0

	:gl_oaOPmbLhPiJFJNPF
	goto/32 :l_xKogJyGXPTAWyWZT_14

	nop

	:l_NVPViGsVnqpyRWOy_15
	if-lez v0, :gl_qxehiAHPvzGcUVPs

	goto/32 :cond_1

	:gl_qxehiAHPvzGcUVPs
	goto/32 :l_CEHUBHoQnhBrpLdl_16

	nop

	:l_NpmUKaPSLdzCqqRS_12
    const/4 v2, 0x0

	goto/32 :l_xCOoVcZHSQhiIvQI_13

	nop

	:l_yPvLWhiiGmVBYjLm_27
    goto :goto_2

    :cond_2
	goto/32 :l_GLURkTrDWSVMwgNl_28

	nop

	:l_WZLglRkemGuPBIGO_18
	if-gez v0, :gl_KQvaGogMpjhhaPlR

	goto/32 :cond_1

	:gl_KQvaGogMpjhhaPlR
    :goto_0
	goto/32 :l_jXUPbSpbiZIChxVY_19

	nop

	:l_qaWWWdkBZfQcwwJY_25
	if-nez v0, :gl_qiazWcXzdTXpwylU

	goto/32 :cond_2

	:gl_qiazWcXzdTXpwylU
	goto/32 :l_GNzKmqrTUOZDFVuo_26

	nop

	:l_QHbPwriiZozkOOkI_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_QWaSzRgoEowfzFsn_30

	nop

	:l_URFSfAWmhmzNVimm_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_qaWWWdkBZfQcwwJY_25

	nop

	:l_cwuYvVukWhHJaqQi_2
	add-int v0, v0, v1
	goto/32 :l_YLTZYhlIXBYwVpdB_3

	nop

	:l_RzzxWnZDmwEORlMG_32
	goto/32 :YhuqSPaUNrnprVCL
	:l_lLmffpFhzsNLjjuW_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_posFaiFbUWUNzTKa_22

	nop

	:l_vgHbsYfEItVrlmMj_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_NvWUcTwPlsEhrvUd_9

	nop

	:l_GNzKmqrTUOZDFVuo_26
    move-wide v0, p1

	goto/32 :l_yPvLWhiiGmVBYjLm_27

	nop

	:l_xKogJyGXPTAWyWZT_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_NVPViGsVnqpyRWOy_15

	nop

	:l_YLTZYhlIXBYwVpdB_3
	rem-int v0, v0, v1
	goto/32 :l_ddioFLDCVDTnhoTe_4

	nop

	:l_dPDtPDRYOuHONGwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_CmHWUabgeWUYQemB_7

	nop

	:l_ctETbengtutCbYKm_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_URFSfAWmhmzNVimm_24

	nop

	:l_GLURkTrDWSVMwgNl_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_QHbPwriiZozkOOkI_29

	nop

	:l_VvesRGBkWeTmHpny_0
	const v0, 11
	goto/32 :l_zxPATcKOikBFpnPq_1

	nop

	:l_CiRqrOOshoCCSaae_31
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_RzzxWnZDmwEORlMG_32

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KwUwKIAzZRLpheJE_0

	nop

	:l_KwUwKIAzZRLpheJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXnAgcqofkTTvRel_1

	nop

	:l_wXnAgcqofkTTvRel_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_ILSylZijHzvCqxau_2

	nop

	:l_ILSylZijHzvCqxau_2
    return-void

	:after_last_instruction

	goto/32 :l_rZrgWSLiiJovKVIX_3

	nop

	:l_rZrgWSLiiJovKVIX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_OBOhLfJrmzbjQPpY_0

	nop

	:l_OBOhLfJrmzbjQPpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_XQzCzvavGmexCuVb_1

	nop

	:l_vRfYjyCNzzsljAcI_2
    return v0

	:after_last_instruction

	goto/32 :l_CyjNlClgwdDgyeOZ_3

	nop

	:l_CyjNlClgwdDgyeOZ_3
	goto/32 :before_first_instruction

	:l_XQzCzvavGmexCuVb_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_vRfYjyCNzzsljAcI_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jeuqkpLxRiMJtAKc_0

	nop

	:l_rqnMVPMLPrYQCfVf_1
	const v1, 23
	goto/32 :l_xyhWOGLFOnOenUjf_2

	nop

	:l_yznVurlTOvvOGZSD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kMeBNgGebvpuqFlV_10

	nop

	:l_jeuqkpLxRiMJtAKc_0
	const v0, 11
	goto/32 :l_rqnMVPMLPrYQCfVf_1

	nop

	:l_kMeBNgGebvpuqFlV_10
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_kTsftTvNLwEsdlet_11

	nop

	:l_OKMyCqEXKawjCDGK_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_dQKzRPmLjuzGxDrW_6

	nop

	:l_NdohGkSOFEBHQkKk_4
	if-lez v0, :gl_xSHQEYKVpgCGYCsf

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_xSHQEYKVpgCGYCsf	goto/32 :l_OKMyCqEXKawjCDGK_5

	nop

	:l_wWGqoibbsgDTWwMb_3
	rem-int v0, v0, v1
	goto/32 :l_NdohGkSOFEBHQkKk_4

	nop

	:l_kTsftTvNLwEsdlet_11
	goto/32 :cJYzEqzixoCzHGzz
	:l_bZffSvIFNIrgrqGz_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_yznVurlTOvvOGZSD_9

	nop

	:l_iMcCahkwxxJIPleU_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_bZffSvIFNIrgrqGz_8

	nop

	:l_xyhWOGLFOnOenUjf_2
	add-int v0, v0, v1
	goto/32 :l_wWGqoibbsgDTWwMb_3

	nop

	:l_dQKzRPmLjuzGxDrW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_iMcCahkwxxJIPleU_7

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_aWFKWETHEzABRnMw_0

	nop

	:l_mTSLGUwBPLXTbGoK_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_plBdatcjqYTlPFcv_16

	nop

	:l_aWFKWETHEzABRnMw_0
	const v0, 7
	goto/32 :l_zUkwBNdRSknDxzva_1

	nop

	:l_MmJMXTQHPqmouBXQ_9
    cmp-long v2, v0, v2

	goto/32 :l_SnFfpfgfvSHZwXCs_10

	nop

	:l_lmfOOQLpFPJwbvDs_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_TvYWNfkMGeRCmBfA_8

	nop

	:l_isRKEqSFEoREYAfx_12
	if-nez v2, :gl_ZoDWiizFTgOSqqTO

	goto/32 :cond_0

	:gl_ZoDWiizFTgOSqqTO
    .line 137
	goto/32 :l_HpRPqQLhqMotINpI_13

	nop

	:l_vBmoKfeIXBrzFfjF_26
	goto/32 :YBjvTjIhgMyZXQjD
	:l_dqHiIKmVAazaHjkB_4
	if-lez v0, :gl_oVpIEVaGJofXajor

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_oVpIEVaGJofXajor	goto/32 :l_EKwBfyFOZTOvboKE_5

	nop

	:l_sumPyPFyPDtcQPKD_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_XeGgBQcugikcdQOU_24

	nop

	:l_zUkwBNdRSknDxzva_1
	const v1, 19
	goto/32 :l_FslKpyilfaKoCeHz_2

	nop

	:l_FslKpyilfaKoCeHz_2
	add-int v0, v0, v1
	goto/32 :l_pMMeyhhPDJvgeAlx_3

	nop

	:l_NqbUnxRQFKmBlNlP_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_sumPyPFyPDtcQPKD_23

	nop

	:l_HpRPqQLhqMotINpI_13
    const/4 v2, 0x0

	goto/32 :l_qGCJVfhciCJSKwYK_14

	nop

	:l_vCvZnEzEVFZXPlER_25
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_vBmoKfeIXBrzFfjF_26

	nop

	:l_EKwBfyFOZTOvboKE_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_iUDjxXJfrdNaMbqE_6

	nop

	:l_hnBzqRpCYXJwDVFD_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_vprgIAlVZJmdXThH_19

	nop

	:l_TvYWNfkMGeRCmBfA_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_MmJMXTQHPqmouBXQ_9

	nop

	:l_SnFfpfgfvSHZwXCs_10
	if-eqz v2, :gl_oaPRACSrdomuILnF

	goto/32 :cond_1

	:gl_oaPRACSrdomuILnF
    .line 136
	goto/32 :l_tgSeBbdwvuzSHnLU_11

	nop

	:l_KzLqnXyRNWSGJVuM_21
    add-long/2addr v2, v4

	goto/32 :l_NqbUnxRQFKmBlNlP_22

	nop

	:l_pMMeyhhPDJvgeAlx_3
	rem-int v0, v0, v1
	goto/32 :l_dqHiIKmVAazaHjkB_4

	nop

	:l_vprgIAlVZJmdXThH_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_SuuSUZsfRivyXmNE_20

	nop

	:l_SuuSUZsfRivyXmNE_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_KzLqnXyRNWSGJVuM_21

	nop

	:l_plBdatcjqYTlPFcv_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_voVbUFyLHKJcHBtF_17

	nop

	:l_iUDjxXJfrdNaMbqE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_lmfOOQLpFPJwbvDs_7

	nop

	:l_voVbUFyLHKJcHBtF_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hnBzqRpCYXJwDVFD_18

	nop

	:l_tgSeBbdwvuzSHnLU_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_isRKEqSFEoREYAfx_12

	nop

	:l_XeGgBQcugikcdQOU_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_vCvZnEzEVFZXPlER_25

	nop

	:l_qGCJVfhciCJSKwYK_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_mTSLGUwBPLXTbGoK_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PIyJcagEjslZoEAz_0

	nop

	:l_tyGNLoYUdJBgUsoo_1
	const v1, 15
	goto/32 :l_OJGNNwauUqHRYAhI_2

	nop

	:l_OJGNNwauUqHRYAhI_2
	add-int v0, v0, v1
	goto/32 :l_fHERtgEioTXZrfHx_3

	nop

	:l_nAgtZhlDOyIWiCIC_12
	goto/32 :qOIZvLEVCGnNcDUU
	:l_dXzhTCQWbuoqzVuD_4
	if-lez v0, :gl_TevTRYhRDvqYjkFb

	goto/32 :viOQtNQIuojFeeWo

	:gl_TevTRYhRDvqYjkFb	goto/32 :l_RCKBfwRdOrxtPIoO_5

	nop

	:l_GkOpbDIrGvtvAYOw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fMmiuDoCRZVuEAZi_10

	nop

	:l_fHERtgEioTXZrfHx_3
	rem-int v0, v0, v1
	goto/32 :l_dXzhTCQWbuoqzVuD_4

	nop

	:l_fMmiuDoCRZVuEAZi_10
    throw v0

	:after_last_instruction

	goto/32 :l_uyWJWugajGwHscZm_11

	nop

	:l_HioVYyBjwDowSuiJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GkOpbDIrGvtvAYOw_9

	nop

	:l_RCKBfwRdOrxtPIoO_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_NkqUiXUcbJGPWzeS_6

	nop

	:l_uyWJWugajGwHscZm_11
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_nAgtZhlDOyIWiCIC_12

	nop

	:l_NkqUiXUcbJGPWzeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQLaTNUizhJcNjVu_7

	nop

	:l_FQLaTNUizhJcNjVu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HioVYyBjwDowSuiJ_8

	nop

	:l_PIyJcagEjslZoEAz_0
	const v0, 1
	goto/32 :l_tyGNLoYUdJBgUsoo_1

	nop

.end method
