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

	goto/32 :l_dCGzHEaNXFIlZDNS_0

	nop

	:l_YqIRuXZIkSJXfBAd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_mzeSRkaUFtiVTVDl_2

	nop

	:l_dCGzHEaNXFIlZDNS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_YqIRuXZIkSJXfBAd_1

	nop

	:l_hlWBGEzwwhEMZxaR_5
	goto/32 :before_first_instruction

	:l_wwclThpcrwuItJsD_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_CLZPMrZQMiEdKoxD_4

	nop

	:l_mzeSRkaUFtiVTVDl_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_wwclThpcrwuItJsD_3

	nop

	:l_CLZPMrZQMiEdKoxD_4
    return-void

	:after_last_instruction

	goto/32 :l_hlWBGEzwwhEMZxaR_5

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_XFYunAyLODmdhgcw_0

	nop

	:l_HYyFYAoTOKPIILkO_4
    add-int p3, p2, p1

	goto/32 :l_SKXauLesvwNbmbHy_5

	nop

	:l_yiEBzjiTWnYIJiUT_1
    const/16 p0, 0x2a

	goto/32 :l_nbOklSwFZWvyHMCq_2

	nop

	:l_XFYunAyLODmdhgcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiEBzjiTWnYIJiUT_1

	nop

	:l_UstrJQHJbMgYNZnl_6
    return-void

	:after_last_instruction

	goto/32 :l_MLdeUvLMdTXLmjiL_7

	nop

	:l_MLdeUvLMdTXLmjiL_7
	goto/32 :before_first_instruction

	:l_SKXauLesvwNbmbHy_5
    int-to-double p0, p3

	goto/32 :l_UstrJQHJbMgYNZnl_6

	nop

	:l_nbOklSwFZWvyHMCq_2
    const/16 p1, 0xd2

	goto/32 :l_YqflXfQkynnuwlzp_3

	nop

	:l_YqflXfQkynnuwlzp_3
    mul-int p2, p0, p1

	goto/32 :l_HYyFYAoTOKPIILkO_4

	nop

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ArjHdMTXIATwkAdf_0

	nop

	:l_HNeYtdFjpOScQKUw_3
    mul-int p2, p0, p1

	goto/32 :l_NByqOCxVTUwpcAre_4

	nop

	:l_qUjgCYrzTnfyPuUQ_7
	goto/32 :before_first_instruction

	:l_NByqOCxVTUwpcAre_4
    add-int p3, p2, p1

	goto/32 :l_YEDgIdwmmTbArTwA_5

	nop

	:l_iVbKKoDqZeasAurL_2
    const/16 p1, 0xd2

	goto/32 :l_HNeYtdFjpOScQKUw_3

	nop

	:l_nhpIpqvmWQvJUikf_6
    return-void

	:after_last_instruction

	goto/32 :l_qUjgCYrzTnfyPuUQ_7

	nop

	:l_YEDgIdwmmTbArTwA_5
    int-to-double p0, p3

	goto/32 :l_nhpIpqvmWQvJUikf_6

	nop

	:l_ArjHdMTXIATwkAdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvUdhanfnVAVIylk_1

	nop

	:l_WvUdhanfnVAVIylk_1
    const/16 p0, 0x2a

	goto/32 :l_iVbKKoDqZeasAurL_2

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_yjwejLvBKWQhQjdG_0

	nop

	:l_aSwsxoTtcJCJjSEo_5
    int-to-double p0, p3

	goto/32 :l_JNUjHlIpxyEBVfFV_6

	nop

	:l_xSiRxkJoRswUWahc_3
    mul-int p2, p0, p1

	goto/32 :l_yooWQIbyWhROoAfd_4

	nop

	:l_JNUjHlIpxyEBVfFV_6
    return-void

	:after_last_instruction

	goto/32 :l_xyTEhsyPaKuvekip_7

	nop

	:l_yjwejLvBKWQhQjdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRBXOVgxwoybcGZW_1

	nop

	:l_yMjAqUXgvdFDCefe_2
    const/16 p1, 0xd2

	goto/32 :l_xSiRxkJoRswUWahc_3

	nop

	:l_xyTEhsyPaKuvekip_7
	goto/32 :before_first_instruction

	:l_DRBXOVgxwoybcGZW_1
    const/16 p0, 0x2a

	goto/32 :l_yMjAqUXgvdFDCefe_2

	nop

	:l_yooWQIbyWhROoAfd_4
    add-int p3, p2, p1

	goto/32 :l_aSwsxoTtcJCJjSEo_5

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_tkOhkFFlbUbxDAmo_0

	nop

	:l_jkHHNLbrdMuDySSB_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZKgsxEXqXnTmcrxL_5

	nop

	:l_yNbzOTVlZnneoqzn_2
	if-lez v0, :gl_fyinmOoCCWfliUPq

	goto/32 :cond_0

	:gl_fyinmOoCCWfliUPq
	goto/32 :l_JqxdMmTjyzHDjIie_3

	nop

	:l_JqxdMmTjyzHDjIie_3
    const/4 v0, 0x1

	goto/32 :l_jkHHNLbrdMuDySSB_4

	nop

	:l_YBLYtVLYuzUoHvCh_1
    cmpg-double v0, p1, p3

	goto/32 :l_yNbzOTVlZnneoqzn_2

	nop

	:l_dEqbGuXVNxFEyAFm_6
    return v0

	:after_last_instruction

	goto/32 :l_kBMsjoTAFFxxJihv_7

	nop

	:l_kBMsjoTAFFxxJihv_7
	goto/32 :before_first_instruction

	:l_tkOhkFFlbUbxDAmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_YBLYtVLYuzUoHvCh_1

	nop

	:l_ZKgsxEXqXnTmcrxL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dEqbGuXVNxFEyAFm_6

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_pCveKXYfGfoaYrHK_0

	nop

	:l_CanGJygxqJWOauob_12
	if-ltz v0, :gl_AqudykOsbjCAcXJf

	goto/32 :cond_0

	:gl_AqudykOsbjCAcXJf
	goto/32 :l_jhPRXOPMlHyIvbTx_13

	nop

	:l_RsGdfeWDXDrxeqSF_14
    goto :goto_0

    :cond_0
	goto/32 :l_rfeqLlsUsuBcbWjX_15

	nop

	:l_dsXezTSOneKUxpUb_18
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_OYPSMOTgYZLqVKwt_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_cSVllrxzrtfHXhGa_8

	nop

	:l_EVXKCkKiKnFeyqrg_17
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_dsXezTSOneKUxpUb_18

	nop

	:l_XJRGEFjwgaRcWRsT_1
	const v1, 9
	goto/32 :l_QbUZfwOubOiHBASW_2

	nop

	:l_ytTqWnWQTpXSZQqQ_4
	if-lez v0, :gl_dZLUKBLXWShhYqRS

	goto/32 :GGUsTEezXsMGhrQu

	:gl_dZLUKBLXWShhYqRS	goto/32 :l_YcbcXmokvyErYwNU_5

	nop

	:l_vffngYjOpcpbeypX_9
	if-gez v0, :gl_MtIIVTwjdWBNryAI

	goto/32 :cond_0

	:gl_MtIIVTwjdWBNryAI
	goto/32 :l_VjmJphJsjkyCSAtd_10

	nop

	:l_MCDAbTkxMYmLEwxw_3
	rem-int v0, v0, v1
	goto/32 :l_ytTqWnWQTpXSZQqQ_4

	nop

	:l_rfeqLlsUsuBcbWjX_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rMiASWbQeFcwZGrN_16

	nop

	:l_jhPRXOPMlHyIvbTx_13
    const/4 v0, 0x1

	goto/32 :l_RsGdfeWDXDrxeqSF_14

	nop

	:l_rZSalqCKjwodaDTB_11
    cmpg-double v0, p1, v0

	goto/32 :l_CanGJygxqJWOauob_12

	nop

	:l_VjmJphJsjkyCSAtd_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_rZSalqCKjwodaDTB_11

	nop

	:l_QGqYSnBuQxYVqiuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_OYPSMOTgYZLqVKwt_7

	nop

	:l_QbUZfwOubOiHBASW_2
	add-int v0, v0, v1
	goto/32 :l_MCDAbTkxMYmLEwxw_3

	nop

	:l_YcbcXmokvyErYwNU_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_QGqYSnBuQxYVqiuf_6

	nop

	:l_rMiASWbQeFcwZGrN_16
    return v0

	:after_last_instruction

	goto/32 :l_EVXKCkKiKnFeyqrg_17

	nop

	:l_cSVllrxzrtfHXhGa_8
    cmpl-double v0, p1, v0

	goto/32 :l_vffngYjOpcpbeypX_9

	nop

	:l_pCveKXYfGfoaYrHK_0
	const v0, 14
	goto/32 :l_XJRGEFjwgaRcWRsT_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_oBJfrVFbkgJXyYLx_0

	nop

	:l_yJCJQJEiFWchrraA_12
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_XEtvVPEoRuibJnxB_13

	nop

	:l_DXBvMSjjVxvDvlXk_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_CtPnBPKNYIuZcxIq_10

	nop

	:l_pMBXTCNynWYEbuIS_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DXBvMSjjVxvDvlXk_9

	nop

	:l_bZgIPxRJbpyVdkdS_1
	const v1, 32
	goto/32 :l_XQOCgOgiTukilpPx_2

	nop

	:l_XEtvVPEoRuibJnxB_13
	goto/32 :bkRYEGnExXUkXxHR
	:l_oBJfrVFbkgJXyYLx_0
	const v0, 26
	goto/32 :l_bZgIPxRJbpyVdkdS_1

	nop

	:l_nSfCCmCzkgbrcDWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_aURNvqbzXBWiLwyL_7

	nop

	:l_IwgdPFVKOCyBChGa_11
    return v0

	:after_last_instruction

	goto/32 :l_yJCJQJEiFWchrraA_12

	nop

	:l_aURNvqbzXBWiLwyL_7
    move-object v0, p1

	goto/32 :l_pMBXTCNynWYEbuIS_8

	nop

	:l_bTlBYJFeUypttdKx_4
	if-lez v0, :gl_UjSdLhUUnkUWpIqP

	goto/32 :jyZBppKTqRXdxZBH

	:gl_UjSdLhUUnkUWpIqP	goto/32 :l_TGpjDkixfrYghDEC_5

	nop

	:l_CtPnBPKNYIuZcxIq_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_IwgdPFVKOCyBChGa_11

	nop

	:l_ZxinXkqcjkgddHlk_3
	rem-int v0, v0, v1
	goto/32 :l_bTlBYJFeUypttdKx_4

	nop

	:l_XQOCgOgiTukilpPx_2
	add-int v0, v0, v1
	goto/32 :l_ZxinXkqcjkgddHlk_3

	nop

	:l_TGpjDkixfrYghDEC_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_nSfCCmCzkgbrcDWB_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_qwLEYIwWPEFBUNXI_0

	nop

	:l_DJFsmCsGYKeCEnYM_3
	rem-int v0, v0, v1
	goto/32 :l_IrUsbKsgPvJHnhbh_4

	nop

	:l_SqInTElYfJsgGRka_13
    move-object v0, p1

	goto/32 :l_obEaVDYCTGvsqivU_14

	nop

	:l_uiTpivXwlWDqFrpA_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_pxZBPmFcgHLVEJQl_20

	nop

	:l_lgLEIjDMVGxhSHJb_12
	if-nez v0, :gl_lRwmzCyugrtTghJn

	goto/32 :cond_0

	:gl_lRwmzCyugrtTghJn
	goto/32 :l_SqInTElYfJsgGRka_13

	nop

	:l_bfiTxSyCHWjMwdSu_31
    cmpg-double v0, v3, v5

	goto/32 :l_TrBInaziwXjdeLAW_32

	nop

	:l_tnZedYtdaplldVAE_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CrBEiKpcOxzueiho_16

	nop

	:l_MUpASOdJHnBQsElz_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BhvwwiDuWCTfrvug_11

	nop

	:l_lGDQWrzmCZLtznZA_24
    goto :goto_0

    :cond_1
	goto/32 :l_RIUIqNOVoVlhQsug_25

	nop

	:l_nHqjvidnGIlHQoiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_mJPQgBnOBLlJoPzZ_7

	nop

	:l_PbpqdcJOCKnfQMqd_9
	if-nez v0, :gl_tPjydPUJmjHvuMJG

	goto/32 :cond_4

	:gl_tPjydPUJmjHvuMJG
	goto/32 :l_MUpASOdJHnBQsElz_10

	nop

	:l_szIWBTxfbXoJxLZy_40
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_pawWLULLpUdxWapM_41

	nop

	:l_kpjooICxRgWxcCCV_28
    move-object v0, p1

	goto/32 :l_hzpuVWxssEdSxKNj_29

	nop

	:l_ARLpTqTEJPsylwUq_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_nHqjvidnGIlHQoiz_6

	nop

	:l_pawWLULLpUdxWapM_41
	goto/32 :QiQeqLqWfsgwZURx
	:l_mJPQgBnOBLlJoPzZ_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_zuwcwsRGMlrELBYX_8

	nop

	:l_RYkRJTPopdUuhOhD_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_kpjooICxRgWxcCCV_28

	nop

	:l_IElnZeryHodjxaOF_39
    return v1

	:after_last_instruction

	goto/32 :l_szIWBTxfbXoJxLZy_40

	nop

	:l_DFkmGAWGqcvCbofB_26
	if-nez v0, :gl_NbOYGIvZUymgUKRH

	goto/32 :cond_4

	:gl_NbOYGIvZUymgUKRH
	goto/32 :l_RYkRJTPopdUuhOhD_27

	nop

	:l_hzpuVWxssEdSxKNj_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_NTtwBQOZIecswfkZ_30

	nop

	:l_ljaPQbVPZnvFkKFc_37
    move v1, v2

	goto/32 :l_ThkXhjStViKijyxV_38

	nop

	:l_RIUIqNOVoVlhQsug_25
    move v0, v1

    :goto_0
	goto/32 :l_DFkmGAWGqcvCbofB_26

	nop

	:l_TrBInaziwXjdeLAW_32
	if-eqz v0, :gl_mVzNssRfeJqAHtet

	goto/32 :cond_2

	:gl_mVzNssRfeJqAHtet
	goto/32 :l_mmVuVCeVSHCKFkCx_33

	nop

	:l_qwLEYIwWPEFBUNXI_0
	const v0, 18
	goto/32 :l_XKHtagVOPMngYYot_1

	nop

	:l_DVeuyctLzFbCQPRo_23
    move v0, v2

	goto/32 :l_lGDQWrzmCZLtznZA_24

	nop

	:l_NrOkLeFGBpQkqDYW_36
	if-nez v0, :gl_jslfgelgAKAdGMwg

	goto/32 :cond_4

	:gl_jslfgelgAKAdGMwg
    :cond_3
	goto/32 :l_ljaPQbVPZnvFkKFc_37

	nop

	:l_pxZBPmFcgHLVEJQl_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_ILCfkSNnHHcbqKAh_21

	nop

	:l_ZHwvfERLiJMLpPzV_35
    move v0, v1

    :goto_1
	goto/32 :l_NrOkLeFGBpQkqDYW_36

	nop

	:l_XKHtagVOPMngYYot_1
	const v1, 12
	goto/32 :l_HYaMRWbVVuClXyYY_2

	nop

	:l_CrBEiKpcOxzueiho_16
	if-eqz v0, :gl_eJmbOyLITXnvyJwF

	goto/32 :cond_3

	:gl_eJmbOyLITXnvyJwF
    .line 152
    :cond_0
	goto/32 :l_DRsIkxgjLcVJclUQ_17

	nop

	:l_BhvwwiDuWCTfrvug_11
    const/4 v2, 0x1

	goto/32 :l_lgLEIjDMVGxhSHJb_12

	nop

	:l_obEaVDYCTGvsqivU_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_tnZedYtdaplldVAE_15

	nop

	:l_ThkXhjStViKijyxV_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_IElnZeryHodjxaOF_39

	nop

	:l_IrUsbKsgPvJHnhbh_4
	if-lez v0, :gl_xhtHEEQMVNdeidPq

	goto/32 :rSexUBPOHPGCHgRw

	:gl_xhtHEEQMVNdeidPq	goto/32 :l_ARLpTqTEJPsylwUq_5

	nop

	:l_DRsIkxgjLcVJclUQ_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_uOLmFGdNPsBgesMA_18

	nop

	:l_zuwcwsRGMlrELBYX_8
    const/4 v1, 0x0

	goto/32 :l_PbpqdcJOCKnfQMqd_9

	nop

	:l_NTtwBQOZIecswfkZ_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_bfiTxSyCHWjMwdSu_31

	nop

	:l_mmVuVCeVSHCKFkCx_33
    move v0, v2

	goto/32 :l_rrbSLJJMmOjWFISm_34

	nop

	:l_PaKzMhUFdiyFjhCM_22
	if-eqz v0, :gl_uURTgxLTveHEJSYv

	goto/32 :cond_1

	:gl_uURTgxLTveHEJSYv
	goto/32 :l_DVeuyctLzFbCQPRo_23

	nop

	:l_uOLmFGdNPsBgesMA_18
    move-object v0, p1

	goto/32 :l_uiTpivXwlWDqFrpA_19

	nop

	:l_ILCfkSNnHHcbqKAh_21
    cmpg-double v0, v3, v5

	goto/32 :l_PaKzMhUFdiyFjhCM_22

	nop

	:l_HYaMRWbVVuClXyYY_2
	add-int v0, v0, v1
	goto/32 :l_DJFsmCsGYKeCEnYM_3

	nop

	:l_rrbSLJJMmOjWFISm_34
    goto :goto_1

    :cond_2
	goto/32 :l_ZHwvfERLiJMLpPzV_35

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_nlAYYBqDUzltoYdR_0

	nop

	:l_TMHvtrHhbPEUCNms_4
	goto/32 :before_first_instruction

	:l_uMUAslZbZDdvJVWZ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_UEjOwRkKIJJVGikJ_3

	nop

	:l_UEjOwRkKIJJVGikJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TMHvtrHhbPEUCNms_4

	nop

	:l_VVimdJhzFISxauOV_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_uMUAslZbZDdvJVWZ_2

	nop

	:l_nlAYYBqDUzltoYdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_VVimdJhzFISxauOV_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_ROMfGpDSocpjgSPX_0

	nop

	:l_NiigpxqtRfjQfOMc_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_TbGdTvLWKuHPWFAH_9

	nop

	:l_XQGjndesSiUpxYqd_3
	rem-int v0, v0, v1
	goto/32 :l_KvFpGxFtqgCJoGZM_4

	nop

	:l_ROMfGpDSocpjgSPX_0
	const v0, 22
	goto/32 :l_gWSixFPYAeCoiMOH_1

	nop

	:l_DibDVHNzLQeazkJl_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_nmGpIUJxMQMlTdSz_6

	nop

	:l_nmGpIUJxMQMlTdSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_TlFzmCtHBqbRzyli_7

	nop

	:l_ymXpRDdAEJaWvgtw_10
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_pXiiTrOyPlpBOPJz_11

	nop

	:l_gWSixFPYAeCoiMOH_1
	const v1, 2
	goto/32 :l_EMkzfEmDkrCxnlUs_2

	nop

	:l_pXiiTrOyPlpBOPJz_11
	goto/32 :FWDpOGSUlhrLDyKW
	:l_TbGdTvLWKuHPWFAH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ymXpRDdAEJaWvgtw_10

	nop

	:l_EMkzfEmDkrCxnlUs_2
	add-int v0, v0, v1
	goto/32 :l_XQGjndesSiUpxYqd_3

	nop

	:l_TlFzmCtHBqbRzyli_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_NiigpxqtRfjQfOMc_8

	nop

	:l_KvFpGxFtqgCJoGZM_4
	if-lez v0, :gl_SXepzohIVUwftLlT

	goto/32 :nefQnYYVJUfLYEfH

	:gl_SXepzohIVUwftLlT	goto/32 :l_DibDVHNzLQeazkJl_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_oqzmvUaVHAbwsFCH_0

	nop

	:l_zsfslLGsbBQvdVTW_4
	goto/32 :before_first_instruction

	:l_YRXkZzwzNkTHnyOY_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_nzmvrcHSQrghhAIo_2

	nop

	:l_oqzmvUaVHAbwsFCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_YRXkZzwzNkTHnyOY_1

	nop

	:l_nzmvrcHSQrghhAIo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_VLkmKjgBuYsofmpo_3

	nop

	:l_VLkmKjgBuYsofmpo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zsfslLGsbBQvdVTW_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_qIrZiTMVHvaSENJd_0

	nop

	:l_cVtHkBngddbHNcvE_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_lYOmWuXovBFcqRJM_9

	nop

	:l_OdsdbvuqDCfFShMp_3
	rem-int v0, v0, v1
	goto/32 :l_iDYLnZESqEUSFeJZ_4

	nop

	:l_qIrZiTMVHvaSENJd_0
	const v0, 13
	goto/32 :l_cpCpbDdqsBepsPgC_1

	nop

	:l_iDYLnZESqEUSFeJZ_4
	if-lez v0, :gl_gIdamYVdwGAZrPlW

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_gIdamYVdwGAZrPlW	goto/32 :l_IcmuuoMfbeKNCRvU_5

	nop

	:l_ROGDfPmmUWAWkKww_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_XZKrhtcbCQbGufjV_7

	nop

	:l_cpCpbDdqsBepsPgC_1
	const v1, 1
	goto/32 :l_razuBcwWpRRVerCw_2

	nop

	:l_razuBcwWpRRVerCw_2
	add-int v0, v0, v1
	goto/32 :l_OdsdbvuqDCfFShMp_3

	nop

	:l_lYOmWuXovBFcqRJM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DNbmyHuuoVSniRZl_10

	nop

	:l_XZKrhtcbCQbGufjV_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_cVtHkBngddbHNcvE_8

	nop

	:l_IcmuuoMfbeKNCRvU_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_ROGDfPmmUWAWkKww_6

	nop

	:l_keOunGsmpxMjaigy_11
	goto/32 :yOHZfQQlLusUNSeo
	:l_DNbmyHuuoVSniRZl_10
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_keOunGsmpxMjaigy_11

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_HnBGUlnlAzalmMiJ_0

	nop

	:l_hLETRfiQlumqfFlX_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XjTagdsQBapDRlHh_8

	nop

	:l_HnBGUlnlAzalmMiJ_0
	const v0, 5
	goto/32 :l_FkOKoDtWungDsiJG_1

	nop

	:l_XvTpTBsTeMEtTEpD_3
	rem-int v0, v0, v1
	goto/32 :l_otSYrzcrIqMoEhkC_4

	nop

	:l_BogCBBbvOySjaxDK_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_kLfgtKPDnqPPhgYg_14

	nop

	:l_TUAQAizHBAJFgnMi_9
    const/4 v0, -0x1

	goto/32 :l_nPiENgFkpIbfWpCi_10

	nop

	:l_XjTagdsQBapDRlHh_8
	if-nez v0, :gl_xMXGuObyVcOTXiXY

	goto/32 :cond_0

	:gl_xMXGuObyVcOTXiXY
	goto/32 :l_TUAQAizHBAJFgnMi_9

	nop

	:l_wKarsjyYxhMIMdxk_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_fzhXbGjfMCQGXvRm_6

	nop

	:l_GNmmdyVytziPZegb_2
	add-int v0, v0, v1
	goto/32 :l_XvTpTBsTeMEtTEpD_3

	nop

	:l_mXNJvOvRNBbAehhZ_19
	goto/32 :UVhNULcNNFLXGckZ
	:l_hRdwnyhsISeBSKtq_18
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_mXNJvOvRNBbAehhZ_19

	nop

	:l_eiaKxImEsMWMZYyQ_17
    return v0

	:after_last_instruction

	goto/32 :l_hRdwnyhsISeBSKtq_18

	nop

	:l_YiJIcduBgwLKmHrX_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_QnvPfBEsYxDKSyUA_16

	nop

	:l_QnvPfBEsYxDKSyUA_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_eiaKxImEsMWMZYyQ_17

	nop

	:l_fzhXbGjfMCQGXvRm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_hLETRfiQlumqfFlX_7

	nop

	:l_nPiENgFkpIbfWpCi_10
    goto :goto_0

    :cond_0
	goto/32 :l_XgTvcgzxTVCKIkKL_11

	nop

	:l_otSYrzcrIqMoEhkC_4
	if-lez v0, :gl_UswfpOHEwXEHBQBI

	goto/32 :PGuuElXxQArcgFEq

	:gl_UswfpOHEwXEHBQBI	goto/32 :l_wKarsjyYxhMIMdxk_5

	nop

	:l_FkOKoDtWungDsiJG_1
	const v1, 31
	goto/32 :l_GNmmdyVytziPZegb_2

	nop

	:l_kLfgtKPDnqPPhgYg_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_YiJIcduBgwLKmHrX_15

	nop

	:l_MgJJXCIWLGarRlQW_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_BogCBBbvOySjaxDK_13

	nop

	:l_XgTvcgzxTVCKIkKL_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_MgJJXCIWLGarRlQW_12

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_KuWqtngAfUVvjnNe_0

	nop

	:l_NWrYOUDHLWwhJwcV_3
	rem-int v0, v0, v1
	goto/32 :l_XYOfWbPpcwCOaHYr_4

	nop

	:l_ItPRYpFCHmTbLuzD_2
	add-int v0, v0, v1
	goto/32 :l_NWrYOUDHLWwhJwcV_3

	nop

	:l_ldQOavhZVhGnjsrQ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wRFRnrJZFYnCBuLl_8

	nop

	:l_wyDnDWWruowVBBDI_12
    goto :goto_0

    :cond_0
	goto/32 :l_tqxRSbGyNwgKvVeU_13

	nop

	:l_kFoDZnbfzShgcqZa_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_vcLlOKhekSfEIoGu_6

	nop

	:l_NMddeWqHdtQlmqVv_15
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_TkgreXzuLVpAnUUC_16

	nop

	:l_qHVYdudsovmIfFuo_9
    cmpg-double v0, v0, v2

	goto/32 :l_VBhLXXohQcPqnEeg_10

	nop

	:l_tqxRSbGyNwgKvVeU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bKmwacLvkZJPvvoT_14

	nop

	:l_TkgreXzuLVpAnUUC_16
	goto/32 :njdAxoszIxVhHhAv
	:l_vcLlOKhekSfEIoGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_ldQOavhZVhGnjsrQ_7

	nop

	:l_XYOfWbPpcwCOaHYr_4
	if-lez v0, :gl_eZfTeFeyeawEffAl

	goto/32 :NWelYEMLstHIhEPy

	:gl_eZfTeFeyeawEffAl	goto/32 :l_kFoDZnbfzShgcqZa_5

	nop

	:l_yUeoGnUUHhsUrKoR_11
    const/4 v0, 0x1

	goto/32 :l_wyDnDWWruowVBBDI_12

	nop

	:l_wRFRnrJZFYnCBuLl_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_qHVYdudsovmIfFuo_9

	nop

	:l_KuWqtngAfUVvjnNe_0
	const v0, 21
	goto/32 :l_LtAJqvCgxZCGKKAr_1

	nop

	:l_VBhLXXohQcPqnEeg_10
	if-gez v0, :gl_vfgbngJItUiUvwAf

	goto/32 :cond_0

	:gl_vfgbngJItUiUvwAf
	goto/32 :l_yUeoGnUUHhsUrKoR_11

	nop

	:l_bKmwacLvkZJPvvoT_14
    return v0

	:after_last_instruction

	goto/32 :l_NMddeWqHdtQlmqVv_15

	nop

	:l_LtAJqvCgxZCGKKAr_1
	const v1, 27
	goto/32 :l_ItPRYpFCHmTbLuzD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_bbPhdwPUKQweRjQu_0

	nop

	:l_VxKQFlsUbhxrnIiJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gubKYbVdFyRrbDUd_9

	nop

	:l_yeCLYeGkSJxohtAX_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_fGkZGISQCsdnFvlg_6

	nop

	:l_JMEYFgRvcBGvbYRv_17
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_sGvjkncDoQECVwsn_18

	nop

	:l_zLVUaESvNzdPygYz_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jrcqxHeWUJgNXqRJ_15

	nop

	:l_JVcPHvwNAiBtVwsi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JMEYFgRvcBGvbYRv_17

	nop

	:l_nkwAavqvDhkKDlzy_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_zLVUaESvNzdPygYz_14

	nop

	:l_EHOUSXorCWsDAgci_4
	if-lez v0, :gl_bMGumcDgbvSgshYi

	goto/32 :cafFvPvXPnmGSeqU

	:gl_bMGumcDgbvSgshYi	goto/32 :l_yeCLYeGkSJxohtAX_5

	nop

	:l_fGkZGISQCsdnFvlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_nSJdhNYiQNnIivzE_7

	nop

	:l_bbPhdwPUKQweRjQu_0
	const v0, 10
	goto/32 :l_ucYAVTLgJMXlEzXo_1

	nop

	:l_jrcqxHeWUJgNXqRJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JVcPHvwNAiBtVwsi_16

	nop

	:l_dLMUIxUStongiSXH_2
	add-int v0, v0, v1
	goto/32 :l_CfvEgCYvZfDWGjHk_3

	nop

	:l_SVKesEEqxEBuChcb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nkwAavqvDhkKDlzy_13

	nop

	:l_nSJdhNYiQNnIivzE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VxKQFlsUbhxrnIiJ_8

	nop

	:l_CfvEgCYvZfDWGjHk_3
	rem-int v0, v0, v1
	goto/32 :l_EHOUSXorCWsDAgci_4

	nop

	:l_gubKYbVdFyRrbDUd_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wvmVVxQjMYmsbrNi_10

	nop

	:l_sGvjkncDoQECVwsn_18
	goto/32 :ApQwXQdHYscBusgy
	:l_wvmVVxQjMYmsbrNi_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwmowiLMmVPoSfLr_11

	nop

	:l_rwmowiLMmVPoSfLr_11
    const-string v1, "..<"

	goto/32 :l_SVKesEEqxEBuChcb_12

	nop

	:l_ucYAVTLgJMXlEzXo_1
	const v1, 28
	goto/32 :l_dLMUIxUStongiSXH_2

	nop

.end method
