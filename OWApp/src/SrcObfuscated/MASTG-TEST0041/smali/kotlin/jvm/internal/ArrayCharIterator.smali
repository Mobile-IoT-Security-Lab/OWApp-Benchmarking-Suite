.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_QpuzmBydauCSmpYu_0

	nop

	:l_OgiIZVCiToeJcVmP_1
    const-string v0, "array"

	goto/32 :l_hnQulgbkSGeZxDVn_2

	nop

	:l_JfgvnKRuJQYnrwUA_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_tXclhOMcMHAKlZaR_5

	nop

	:l_geKNuIQCyZJWlfhb_6
	goto/32 :before_first_instruction

	:l_hnQulgbkSGeZxDVn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_CEEtOxBLfMhCdJoW_3

	nop

	:l_QpuzmBydauCSmpYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_OgiIZVCiToeJcVmP_1

	nop

	:l_CEEtOxBLfMhCdJoW_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_JfgvnKRuJQYnrwUA_4

	nop

	:l_tXclhOMcMHAKlZaR_5
    return-void

	:after_last_instruction

	goto/32 :l_geKNuIQCyZJWlfhb_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UzdEGRqFBrlwbmdQ_0

	nop

	:l_RpwcQSwJZpplIScT_10
	if-lt v0, v1, :gl_vEgyEVuQFtKvnUdh

	goto/32 :cond_0

	:gl_vEgyEVuQFtKvnUdh
	goto/32 :l_ZNzAdrVvGTHJhrFE_11

	nop

	:l_LGYsbDYWMRsRqear_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_ClKctLMwxZaxGuQR_9

	nop

	:l_UzdEGRqFBrlwbmdQ_0
	const v0, 30
	goto/32 :l_KUWHbypFkuEDuRpU_1

	nop

	:l_LmcRyRddsQYNAgzq_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_rzyanQugkdchbnlD_6

	nop

	:l_REGfmCvoKfhTXBeF_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_jtXBinMPmrwUvOsY_16

	nop

	:l_JFtJCeKRwQgvgzbO_3
	rem-int v0, v0, v1
	goto/32 :l_EzgciIAbFIbKrZrx_4

	nop

	:l_ZNprnYmMejxKlHQb_12
    goto :goto_0

    :cond_0
	goto/32 :l_gQFzjfZJjUqnAKlc_13

	nop

	:l_EblzmVtwUFMVLSjX_2
	add-int v0, v0, v1
	goto/32 :l_JFtJCeKRwQgvgzbO_3

	nop

	:l_TRchjAhnLvWuXUuF_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_LGYsbDYWMRsRqear_8

	nop

	:l_EzgciIAbFIbKrZrx_4
	if-lez v0, :gl_KiXoZBVjSsGZqRGM

	goto/32 :orKQXClUylqnUwnA

	:gl_KiXoZBVjSsGZqRGM	goto/32 :l_LmcRyRddsQYNAgzq_5

	nop

	:l_rzyanQugkdchbnlD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_TRchjAhnLvWuXUuF_7

	nop

	:l_WvPvtbkFuxXsTFcG_14
    return v0

	:after_last_instruction

	goto/32 :l_REGfmCvoKfhTXBeF_15

	nop

	:l_ZNzAdrVvGTHJhrFE_11
    const/4 v0, 0x1

	goto/32 :l_ZNprnYmMejxKlHQb_12

	nop

	:l_KUWHbypFkuEDuRpU_1
	const v1, 10
	goto/32 :l_EblzmVtwUFMVLSjX_2

	nop

	:l_gQFzjfZJjUqnAKlc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WvPvtbkFuxXsTFcG_14

	nop

	:l_ClKctLMwxZaxGuQR_9
    array-length v1, v1

	goto/32 :l_RpwcQSwJZpplIScT_10

	nop

	:l_jtXBinMPmrwUvOsY_16
	goto/32 :OxZgOdJzpgHSpwhU
.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_jjkRfWokvJRxFxDf_0

	nop

	:l_DZxvaTdomzXqaQiJ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xhupfIzOEMysujBX_12

	nop

	:l_RloNktrrgeDnTDZZ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_DZxvaTdomzXqaQiJ_11

	nop

	:l_ffytxSprYpjIRyPw_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_ctNijEtztmTxAzvo_16

	nop

	:l_ctNijEtztmTxAzvo_16
	goto/32 :kmAMWIsjIcMveapf
	:l_jjkRfWokvJRxFxDf_0
	const v0, 2
	goto/32 :l_GDxmKPaEJkewDtQG_1

	nop

	:l_tMliPuHeLPXNswMV_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_mJgDdyvmZtZCzizr_9

	nop

	:l_WwLEcjlRxiSCKZNy_3
	rem-int v0, v0, v1
	goto/32 :l_qawALekktQLoACTA_4

	nop

	:l_dCECOnuNWpqYIdgp_14
    throw v1

	:after_last_instruction

	goto/32 :l_ffytxSprYpjIRyPw_15

	nop

	:l_xhupfIzOEMysujBX_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NBcSHaIPKtCVZCDa_13

	nop

	:l_mJgDdyvmZtZCzizr_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RloNktrrgeDnTDZZ_10

	nop

	:l_NBcSHaIPKtCVZCDa_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dCECOnuNWpqYIdgp_14

	nop

	:l_GDxmKPaEJkewDtQG_1
	const v1, 30
	goto/32 :l_sSvEQEoeYotziOIf_2

	nop

	:l_uHAnaviidOdKOpmL_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_tMliPuHeLPXNswMV_8

	nop

	:l_sSvEQEoeYotziOIf_2
	add-int v0, v0, v1
	goto/32 :l_WwLEcjlRxiSCKZNy_3

	nop

	:l_yyiosCgpYffNFsGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uHAnaviidOdKOpmL_7

	nop

	:l_wzBGFGeCJAOuUVyg_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_yyiosCgpYffNFsGG_6

	nop

	:l_qawALekktQLoACTA_4
	if-lez v0, :gl_IPZUThSrvRSlOuxr

	goto/32 :mzUCzvXqmashBIeZ

	:gl_IPZUThSrvRSlOuxr	goto/32 :l_wzBGFGeCJAOuUVyg_5

	nop

.end method
