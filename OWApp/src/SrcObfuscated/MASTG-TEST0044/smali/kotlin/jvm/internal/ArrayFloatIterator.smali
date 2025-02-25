.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_pmgTSflNNJcAqbyh_0

	nop

	:l_pmgTSflNNJcAqbyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_MkaTosKaxboCKEHX_1

	nop

	:l_IqXrXDViyvpIhohU_5
    return-void

	:after_last_instruction

	goto/32 :l_EXBeXwqWwiTgJMaM_6

	nop

	:l_RqNSedbrCJyUIvty_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_IqXrXDViyvpIhohU_5

	nop

	:l_wcgLjSBCvXUrOjPs_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_RqNSedbrCJyUIvty_4

	nop

	:l_EXBeXwqWwiTgJMaM_6
	goto/32 :before_first_instruction

	:l_woaMlFFuTsZUGoDh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_wcgLjSBCvXUrOjPs_3

	nop

	:l_MkaTosKaxboCKEHX_1
    const-string v0, "array"

	goto/32 :l_woaMlFFuTsZUGoDh_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mJEibejtpRdqPMZu_0

	nop

	:l_ZdLklmivHMHtCvmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_fMWhQEItmQPDOKxb_7

	nop

	:l_fKfYghDHkmEfGUeQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_ahgBVPRQcPxGFHXv_13

	nop

	:l_fMWhQEItmQPDOKxb_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_rZQazbrkeaoQCAAg_8

	nop

	:l_rZQazbrkeaoQCAAg_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_HjFCHcpJWMViJhdq_9

	nop

	:l_hoDEqwSneqSUxuit_14
    return v0

	:after_last_instruction

	goto/32 :l_iTVbPIecvHMBcghG_15

	nop

	:l_ucYFhJRHcCAOtnrx_10
	if-lt v0, v1, :gl_tgxmHNwmDiIxLrLa

	goto/32 :cond_0

	:gl_tgxmHNwmDiIxLrLa
	goto/32 :l_oCSbWuJkAnLigDhc_11

	nop

	:l_rdFqXNRkPBXRxQsg_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_ZdLklmivHMHtCvmw_6

	nop

	:l_sKELPzFpILQjtBsl_2
	add-int v0, v0, v1
	goto/32 :l_mepXvdADswJoTQjI_3

	nop

	:l_oCSbWuJkAnLigDhc_11
    const/4 v0, 0x1

	goto/32 :l_fKfYghDHkmEfGUeQ_12

	nop

	:l_HjFCHcpJWMViJhdq_9
    array-length v1, v1

	goto/32 :l_ucYFhJRHcCAOtnrx_10

	nop

	:l_ahgBVPRQcPxGFHXv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hoDEqwSneqSUxuit_14

	nop

	:l_mJEibejtpRdqPMZu_0
	const v0, 4
	goto/32 :l_RJNkAoftMXonrTlC_1

	nop

	:l_mepXvdADswJoTQjI_3
	rem-int v0, v0, v1
	goto/32 :l_EiRSORxbINgmqKyG_4

	nop

	:l_EiRSORxbINgmqKyG_4
	if-lez v0, :gl_wURGSpypuHnqgCWN

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_wURGSpypuHnqgCWN	goto/32 :l_rdFqXNRkPBXRxQsg_5

	nop

	:l_RJNkAoftMXonrTlC_1
	const v1, 31
	goto/32 :l_sKELPzFpILQjtBsl_2

	nop

	:l_iTVbPIecvHMBcghG_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_zZLfOnLsVSyzLkKV_16

	nop

	:l_zZLfOnLsVSyzLkKV_16
	goto/32 :zzlWwFtTqYVKnuFw
.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_MqqViYKjCxlPmFZF_0

	nop

	:l_LKsdgMOQDgZeZahw_15
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_AQlkrpusWiuWyOQz_16

	nop

	:l_DQsSohZMOYQNZHOl_2
	add-int v0, v0, v1
	goto/32 :l_nTvxHsNwHZXSEcJe_3

	nop

	:l_rEIAbJVJZXCJtVhG_1
	const v1, 18
	goto/32 :l_DQsSohZMOYQNZHOl_2

	nop

	:l_ZNOGZHteiLZooLEP_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_uNJfXBXkaCuqByok_9

	nop

	:l_hJqpkiDlwJzYkgfq_14
    throw v1

	:after_last_instruction

	goto/32 :l_LKsdgMOQDgZeZahw_15

	nop

	:l_CSNWIuPZjqdmRExk_4
	if-lez v0, :gl_wruZQcoRhrYilDfX

	goto/32 :WMYfBXpPFCSVBduB

	:gl_wruZQcoRhrYilDfX	goto/32 :l_NXmahatEjLrytTIj_5

	nop

	:l_IGDtefCIIySvlzsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xHQMMpnJcwaSWduK_7

	nop

	:l_NpfzuQWZTmmVVicr_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qayldWMaIrXeDQkH_13

	nop

	:l_nTvxHsNwHZXSEcJe_3
	rem-int v0, v0, v1
	goto/32 :l_CSNWIuPZjqdmRExk_4

	nop

	:l_uNJfXBXkaCuqByok_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_tIGpGRGowlsJnaBf_10

	nop

	:l_xHQMMpnJcwaSWduK_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ZNOGZHteiLZooLEP_8

	nop

	:l_NXmahatEjLrytTIj_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_IGDtefCIIySvlzsV_6

	nop

	:l_NcUkKARwdJyAfVjR_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NpfzuQWZTmmVVicr_12

	nop

	:l_qayldWMaIrXeDQkH_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hJqpkiDlwJzYkgfq_14

	nop

	:l_MqqViYKjCxlPmFZF_0
	const v0, 5
	goto/32 :l_rEIAbJVJZXCJtVhG_1

	nop

	:l_tIGpGRGowlsJnaBf_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_NcUkKARwdJyAfVjR_11

	nop

	:l_AQlkrpusWiuWyOQz_16
	goto/32 :DfxVYkxmFrGLiFyJ
.end method
