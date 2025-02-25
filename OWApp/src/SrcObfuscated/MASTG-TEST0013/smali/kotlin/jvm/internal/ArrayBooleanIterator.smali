.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_qlTRvYGXqeQdPhlN_0

	nop

	:l_qlTRvYGXqeQdPhlN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_PIloqvJRlwOUCnNB_1

	nop

	:l_GFINObrPxpSxFotT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_IcLckKzpVdZdAcfz_3

	nop

	:l_kvhzYJGijjeFcDCn_5
    return-void

	:after_last_instruction

	goto/32 :l_coyRGYiPpjdxzNpN_6

	nop

	:l_vRkleWzqqVjmKbxb_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_kvhzYJGijjeFcDCn_5

	nop

	:l_IcLckKzpVdZdAcfz_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_vRkleWzqqVjmKbxb_4

	nop

	:l_PIloqvJRlwOUCnNB_1
    const-string v0, "array"

	goto/32 :l_GFINObrPxpSxFotT_2

	nop

	:l_coyRGYiPpjdxzNpN_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oagPMPUXaTbhdOiu_0

	nop

	:l_AAVfbohkRvWdxQqa_14
    return v0

	:after_last_instruction

	goto/32 :l_gzKaVFSPPrFdNygB_15

	nop

	:l_umebfpTcFmyWysaa_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_VAVixEOzrEzStpID_8

	nop

	:l_QDtoGMxFyDpVsXue_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_oagPMPUXaTbhdOiu_0
	const v0, 31
	goto/32 :l_ugiOFwYixQyTvZFM_1

	nop

	:l_yTBMERMhbJrllYmk_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_TSvMvLuWSvhKpYSF_6

	nop

	:l_UGiXauZHRnMcxolr_4
	if-lez v0, :gl_aOVowLHMogwsdUoG

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_aOVowLHMogwsdUoG	goto/32 :l_yTBMERMhbJrllYmk_5

	nop

	:l_TSvMvLuWSvhKpYSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_umebfpTcFmyWysaa_7

	nop

	:l_AkYADLGtENnbIpMd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AAVfbohkRvWdxQqa_14

	nop

	:l_iowBTFquZVChcUrs_2
	add-int v0, v0, v1
	goto/32 :l_iQZxOqcTsBbkKUzJ_3

	nop

	:l_iYhsWplUPGBtAQxw_9
    array-length v1, v1

	goto/32 :l_VOitndFPHrkluZBr_10

	nop

	:l_eoWZbvRJOThKZFUx_11
    const/4 v0, 0x1

	goto/32 :l_MohwybUYGnQcJrgo_12

	nop

	:l_VOitndFPHrkluZBr_10
	if-lt v0, v1, :gl_cocweMLIFsAOvbNg

	goto/32 :cond_0

	:gl_cocweMLIFsAOvbNg
	goto/32 :l_eoWZbvRJOThKZFUx_11

	nop

	:l_iQZxOqcTsBbkKUzJ_3
	rem-int v0, v0, v1
	goto/32 :l_UGiXauZHRnMcxolr_4

	nop

	:l_ugiOFwYixQyTvZFM_1
	const v1, 5
	goto/32 :l_iowBTFquZVChcUrs_2

	nop

	:l_VAVixEOzrEzStpID_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_iYhsWplUPGBtAQxw_9

	nop

	:l_gzKaVFSPPrFdNygB_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_QDtoGMxFyDpVsXue_16

	nop

	:l_MohwybUYGnQcJrgo_12
    goto :goto_0

    :cond_0
	goto/32 :l_AkYADLGtENnbIpMd_13

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_YYeLmVCImVRfMqIT_0

	nop

	:l_tqtGBGswLXZRWUXF_4
	if-lez v0, :gl_kzUIbEFxkoUIhWjP

	goto/32 :QifCwIOkSCYtmCRi

	:gl_kzUIbEFxkoUIhWjP	goto/32 :l_jiEgNAsMznkAdmva_5

	nop

	:l_JmyWCRGQawPgyiws_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sAcYpVQkarresFMH_7

	nop

	:l_pWwHiNkxIMMtcALO_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_RypTtbVCXtyZlUPr_11

	nop

	:l_jiEgNAsMznkAdmva_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_JmyWCRGQawPgyiws_6

	nop

	:l_QdcSXEAygsmIxVOw_2
	add-int v0, v0, v1
	goto/32 :l_fKSOTuNZCGniBmfo_3

	nop

	:l_WhtDEpkpgoiFFkNh_14
    throw v1

	:after_last_instruction

	goto/32 :l_ahyoMYNmitqvBkkf_15

	nop

	:l_HctvMRPQlfGjUPPY_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WhtDEpkpgoiFFkNh_14

	nop

	:l_YYeLmVCImVRfMqIT_0
	const v0, 10
	goto/32 :l_jMuTWUQUuHnPTRcS_1

	nop

	:l_jMuTWUQUuHnPTRcS_1
	const v1, 1
	goto/32 :l_QdcSXEAygsmIxVOw_2

	nop

	:l_RypTtbVCXtyZlUPr_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZNAfKSSYeuKTNOAN_12

	nop

	:l_fKSOTuNZCGniBmfo_3
	rem-int v0, v0, v1
	goto/32 :l_tqtGBGswLXZRWUXF_4

	nop

	:l_RFPEgoXzYUzNFaub_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_pWwHiNkxIMMtcALO_10

	nop

	:l_qgiIgxeSShkAIzHg_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_RFPEgoXzYUzNFaub_9

	nop

	:l_bQnOhONKHXvhIguT_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_ahyoMYNmitqvBkkf_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_bQnOhONKHXvhIguT_16

	nop

	:l_sAcYpVQkarresFMH_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_qgiIgxeSShkAIzHg_8

	nop

	:l_ZNAfKSSYeuKTNOAN_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HctvMRPQlfGjUPPY_13

	nop

.end method
