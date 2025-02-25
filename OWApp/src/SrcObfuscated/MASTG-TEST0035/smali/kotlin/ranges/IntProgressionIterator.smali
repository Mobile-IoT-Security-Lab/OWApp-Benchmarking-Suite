.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_dCGzHEaNXFIlZDNS_0

	nop

	:l_ArjHdMTXIATwkAdf_13
	if-gtz v0, :gl_WvUdhanfnVAVIylk

	goto/32 :cond_0

	:gl_WvUdhanfnVAVIylk
	goto/32 :l_iVbKKoDqZeasAurL_14

	nop

	:l_nbOklSwFZWvyHMCq_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_YqflXfQkynnuwlzp_8

	nop

	:l_yMjAqUXgvdFDCefe_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_xSiRxkJoRswUWahc_21

	nop

	:l_SKXauLesvwNbmbHy_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_UstrJQHJbMgYNZnl_11

	nop

	:l_YqIRuXZIkSJXfBAd_1
	const v1, 24
	goto/32 :l_mzeSRkaUFtiVTVDl_2

	nop

	:l_UstrJQHJbMgYNZnl_11
    const/4 v1, 0x1

	goto/32 :l_MLdeUvLMdTXLmjiL_12

	nop

	:l_yjwejLvBKWQhQjdG_18
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_DRBXOVgxwoybcGZW_19

	nop

	:l_MLdeUvLMdTXLmjiL_12
    const/4 v2, 0x0

	goto/32 :l_ArjHdMTXIATwkAdf_13

	nop

	:l_YBLYtVLYuzUoHvCh_26
    return-void

	:after_last_instruction

	goto/32 :l_yNbzOTVlZnneoqzn_27

	nop

	:l_DRBXOVgxwoybcGZW_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_yMjAqUXgvdFDCefe_20

	nop

	:l_wwclThpcrwuItJsD_3
	rem-int v0, v0, v1
	goto/32 :l_CLZPMrZQMiEdKoxD_4

	nop

	:l_yNbzOTVlZnneoqzn_27
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_fyinmOoCCWfliUPq_28

	nop

	:l_YEDgIdwmmTbArTwA_16
	if-ge p1, p2, :gl_nhpIpqvmWQvJUikf

	goto/32 :cond_1

	:gl_nhpIpqvmWQvJUikf
    :goto_0
	goto/32 :l_qUjgCYrzTnfyPuUQ_17

	nop

	:l_CLZPMrZQMiEdKoxD_4
	if-lez v0, :gl_hlWBGEzwwhEMZxaR

	goto/32 :czgvyPgOqrRSCCgA

	:gl_hlWBGEzwwhEMZxaR	goto/32 :l_XFYunAyLODmdhgcw_5

	nop

	:l_iVbKKoDqZeasAurL_14
	if-le p1, p2, :gl_HNeYtdFjpOScQKUw

	goto/32 :cond_1

	:gl_HNeYtdFjpOScQKUw
	goto/32 :l_NByqOCxVTUwpcAre_15

	nop

	:l_XFYunAyLODmdhgcw_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_yiEBzjiTWnYIJiUT_6

	nop

	:l_YqflXfQkynnuwlzp_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_HYyFYAoTOKPIILkO_9

	nop

	:l_fyinmOoCCWfliUPq_28
	goto/32 :lacWDzZZEVELnjIO
	:l_NByqOCxVTUwpcAre_15
    goto :goto_0

    :cond_0
	goto/32 :l_YEDgIdwmmTbArTwA_16

	nop

	:l_dCGzHEaNXFIlZDNS_0
	const v0, 3
	goto/32 :l_YqIRuXZIkSJXfBAd_1

	nop

	:l_aSwsxoTtcJCJjSEo_22
    move v0, p1

	goto/32 :l_JNUjHlIpxyEBVfFV_23

	nop

	:l_xyTEhsyPaKuvekip_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_tkOhkFFlbUbxDAmo_25

	nop

	:l_mzeSRkaUFtiVTVDl_2
	add-int v0, v0, v1
	goto/32 :l_wwclThpcrwuItJsD_3

	nop

	:l_yiEBzjiTWnYIJiUT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_nbOklSwFZWvyHMCq_7

	nop

	:l_qUjgCYrzTnfyPuUQ_17
    goto :goto_1

    :cond_1
	goto/32 :l_yjwejLvBKWQhQjdG_18

	nop

	:l_tkOhkFFlbUbxDAmo_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_YBLYtVLYuzUoHvCh_26

	nop

	:l_JNUjHlIpxyEBVfFV_23
    goto :goto_2

    :cond_2
	goto/32 :l_xyTEhsyPaKuvekip_24

	nop

	:l_xSiRxkJoRswUWahc_21
	if-nez v0, :gl_yooWQIbyWhROoAfd

	goto/32 :cond_2

	:gl_yooWQIbyWhROoAfd
	goto/32 :l_aSwsxoTtcJCJjSEo_22

	nop

	:l_HYyFYAoTOKPIILkO_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_SKXauLesvwNbmbHy_10

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_JqxdMmTjyzHDjIie_0

	nop

	:l_ZKgsxEXqXnTmcrxL_2
    return v0

	:after_last_instruction

	goto/32 :l_dEqbGuXVNxFEyAFm_3

	nop

	:l_jkHHNLbrdMuDySSB_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_ZKgsxEXqXnTmcrxL_2

	nop

	:l_JqxdMmTjyzHDjIie_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_jkHHNLbrdMuDySSB_1

	nop

	:l_dEqbGuXVNxFEyAFm_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_kBMsjoTAFFxxJihv_0

	nop

	:l_XJRGEFjwgaRcWRsT_2
    return v0

	:after_last_instruction

	goto/32 :l_QbUZfwOubOiHBASW_3

	nop

	:l_QbUZfwOubOiHBASW_3
	goto/32 :before_first_instruction

	:l_kBMsjoTAFFxxJihv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_pCveKXYfGfoaYrHK_1

	nop

	:l_pCveKXYfGfoaYrHK_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_XJRGEFjwgaRcWRsT_2

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_MCDAbTkxMYmLEwxw_0

	nop

	:l_oBJfrVFbkgJXyYLx_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bZgIPxRJbpyVdkdS_17

	nop

	:l_vffngYjOpcpbeypX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MtIIVTwjdWBNryAI_7

	nop

	:l_MtIIVTwjdWBNryAI_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_VjmJphJsjkyCSAtd_8

	nop

	:l_ytTqWnWQTpXSZQqQ_1
	const v1, 23
	goto/32 :l_dZLUKBLXWShhYqRS_2

	nop

	:l_UjSdLhUUnkUWpIqP_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_TGpjDkixfrYghDEC_22

	nop

	:l_dZLUKBLXWShhYqRS_2
	add-int v0, v0, v1
	goto/32 :l_YcbcXmokvyErYwNU_3

	nop

	:l_jhPRXOPMlHyIvbTx_11
	if-nez v1, :gl_RsGdfeWDXDrxeqSF

	goto/32 :cond_0

	:gl_RsGdfeWDXDrxeqSF
    .line 49
	goto/32 :l_rfeqLlsUsuBcbWjX_12

	nop

	:l_aURNvqbzXBWiLwyL_24
	goto/32 :gdoqCBzxAxCpPtyu
	:l_rZSalqCKjwodaDTB_9
	if-eq v0, v1, :gl_CanGJygxqJWOauob

	goto/32 :cond_1

	:gl_CanGJygxqJWOauob
    .line 48
	goto/32 :l_AqudykOsbjCAcXJf_10

	nop

	:l_nSfCCmCzkgbrcDWB_23
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_aURNvqbzXBWiLwyL_24

	nop

	:l_MCDAbTkxMYmLEwxw_0
	const v0, 29
	goto/32 :l_ytTqWnWQTpXSZQqQ_1

	nop

	:l_dsXezTSOneKUxpUb_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_oBJfrVFbkgJXyYLx_16

	nop

	:l_VjmJphJsjkyCSAtd_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_rZSalqCKjwodaDTB_9

	nop

	:l_bTlBYJFeUypttdKx_20
    add-int/2addr v1, v2

	goto/32 :l_UjSdLhUUnkUWpIqP_21

	nop

	:l_XQOCgOgiTukilpPx_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_ZxinXkqcjkgddHlk_19

	nop

	:l_ZxinXkqcjkgddHlk_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_bTlBYJFeUypttdKx_20

	nop

	:l_TGpjDkixfrYghDEC_22
    return v0

	:after_last_instruction

	goto/32 :l_nSfCCmCzkgbrcDWB_23

	nop

	:l_bZgIPxRJbpyVdkdS_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_XQOCgOgiTukilpPx_18

	nop

	:l_QGqYSnBuQxYVqiuf_4
	if-lez v0, :gl_OYPSMOTgYZLqVKwt

	goto/32 :dYFDzrEvNBJdOGof

	:gl_OYPSMOTgYZLqVKwt	goto/32 :l_cSVllrxzrtfHXhGa_5

	nop

	:l_rMiASWbQeFcwZGrN_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_EVXKCkKiKnFeyqrg_14

	nop

	:l_YcbcXmokvyErYwNU_3
	rem-int v0, v0, v1
	goto/32 :l_QGqYSnBuQxYVqiuf_4

	nop

	:l_EVXKCkKiKnFeyqrg_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_dsXezTSOneKUxpUb_15

	nop

	:l_AqudykOsbjCAcXJf_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_jhPRXOPMlHyIvbTx_11

	nop

	:l_rfeqLlsUsuBcbWjX_12
    const/4 v1, 0x0

	goto/32 :l_rMiASWbQeFcwZGrN_13

	nop

	:l_cSVllrxzrtfHXhGa_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_vffngYjOpcpbeypX_6

	nop

.end method
