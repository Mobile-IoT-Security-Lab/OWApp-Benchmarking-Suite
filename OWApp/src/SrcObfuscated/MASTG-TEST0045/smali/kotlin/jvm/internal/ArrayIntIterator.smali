.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_jmVAHnzUqfLEuGES_0

	nop

	:l_ETxDRbvhzyEvMjPN_5
    return-void

	:after_last_instruction

	goto/32 :l_NmjkITmPjgAdGwzP_6

	nop

	:l_BWquWDbaVgzVIIdA_1
    const-string v0, "array"

	goto/32 :l_OBoQQphBGLIjSmFH_2

	nop

	:l_JaGRLYvtbfwimUoQ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_ETxDRbvhzyEvMjPN_5

	nop

	:l_OBoQQphBGLIjSmFH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_joCUUxytDweXEqgJ_3

	nop

	:l_joCUUxytDweXEqgJ_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_JaGRLYvtbfwimUoQ_4

	nop

	:l_jmVAHnzUqfLEuGES_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_BWquWDbaVgzVIIdA_1

	nop

	:l_NmjkITmPjgAdGwzP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oyYMKvAKdiPactBX_0

	nop

	:l_KyhMpyebvyqgnzLc_4
	if-lez v0, :gl_LTjGiYEjySJViYCC

	goto/32 :QifCwIOkSCYtmCRi

	:gl_LTjGiYEjySJViYCC	goto/32 :l_VTIISKZapHIuGzEY_5

	nop

	:l_ZdAcfzvRkleWzqqV_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_jmKbxbkvhzYJGijj_16

	nop

	:l_VTIISKZapHIuGzEY_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_neLLPbhjgVkxdACs_6

	nop

	:l_mdrZptrXUxamhvsX_2
	add-int v0, v0, v1
	goto/32 :l_xVDBOEJegfxjsouu_3

	nop

	:l_QdPhlNPIloqvJRlw_12
    goto :goto_0

    :cond_0
	goto/32 :l_OUCnNBGFINObrPxp_13

	nop

	:l_opHnGoRBtzdeHyCD_1
	const v1, 1
	goto/32 :l_mdrZptrXUxamhvsX_2

	nop

	:l_HEzGRQLFHDgBiZop_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_teGUKNSVIGnRODqL_9

	nop

	:l_SxFotTIcLckKzpVd_14
    return v0

	:after_last_instruction

	goto/32 :l_ZdAcfzvRkleWzqqV_15

	nop

	:l_OUCnNBGFINObrPxp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SxFotTIcLckKzpVd_14

	nop

	:l_neLLPbhjgVkxdACs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_OlRnVfppdodcUjaP_7

	nop

	:l_jmKbxbkvhzYJGijj_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_fYbExtWXxuqnuvFZ_10
	if-lt v0, v1, :gl_hbTSyzESgNrCJgfy

	goto/32 :cond_0

	:gl_hbTSyzESgNrCJgfy
	goto/32 :l_CiKbFgqlTRvYGXqe_11

	nop

	:l_CiKbFgqlTRvYGXqe_11
    const/4 v0, 0x1

	goto/32 :l_QdPhlNPIloqvJRlw_12

	nop

	:l_OlRnVfppdodcUjaP_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_HEzGRQLFHDgBiZop_8

	nop

	:l_teGUKNSVIGnRODqL_9
    array-length v1, v1

	goto/32 :l_fYbExtWXxuqnuvFZ_10

	nop

	:l_xVDBOEJegfxjsouu_3
	rem-int v0, v0, v1
	goto/32 :l_KyhMpyebvyqgnzLc_4

	nop

	:l_oyYMKvAKdiPactBX_0
	const v0, 10
	goto/32 :l_opHnGoRBtzdeHyCD_1

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_eFcDCncoyRGYiPpj_0

	nop

	:l_QcJrgoAkYADLGtEN_15
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_nbIpMdAAVfbohkRv_16

	nop

	:l_rllYmkTSvMvLuWSv_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_hKpYSFumebfpTcFm_8

	nop

	:l_AOvbNgeoWZbvRJOT_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hKZFUxMohwybUYGn_14

	nop

	:l_yTvZFMiowBTFquZV_3
	rem-int v0, v0, v1
	goto/32 :l_ChcUrsiQZxOqcTsB_4

	nop

	:l_ChcUrsiQZxOqcTsB_4
	if-lez v0, :gl_bkKUzJUGiXauZHRn

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_bkKUzJUGiXauZHRn	goto/32 :l_McxolraOVowLHMog_5

	nop

	:l_BtAQxwVOitndFPHr_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kluZBrcocweMLIFs_12

	nop

	:l_nbIpMdAAVfbohkRv_16
	goto/32 :QULyFSdXjXolqXna
	:l_kluZBrcocweMLIFs_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AOvbNgeoWZbvRJOT_13

	nop

	:l_McxolraOVowLHMog_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_wsdUoGyTBMERMhbJ_6

	nop

	:l_zStpIDiYhsWplUPG_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_BtAQxwVOitndFPHr_11

	nop

	:l_yWysaaVAVixEOzrE_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zStpIDiYhsWplUPG_10

	nop

	:l_hKpYSFumebfpTcFm_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_yWysaaVAVixEOzrE_9

	nop

	:l_wsdUoGyTBMERMhbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rllYmkTSvMvLuWSv_7

	nop

	:l_dxzNpNoagPMPUXaT_1
	const v1, 1
	goto/32 :l_bhdOiuugiOFwYixQ_2

	nop

	:l_eFcDCncoyRGYiPpj_0
	const v0, 27
	goto/32 :l_dxzNpNoagPMPUXaT_1

	nop

	:l_hKZFUxMohwybUYGn_14
    throw v1

	:after_last_instruction

	goto/32 :l_QcJrgoAkYADLGtEN_15

	nop

	:l_bhdOiuugiOFwYixQ_2
	add-int v0, v0, v1
	goto/32 :l_yTvZFMiowBTFquZV_3

	nop

.end method
