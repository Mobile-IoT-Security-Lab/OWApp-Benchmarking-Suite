.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WBEViZczyRzkfwAR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wvCnsfJvtMcOibiI_0

	nop

	:l_esmbQANDYDguzBgO_2
    return-void

	:after_last_instruction

	goto/32 :l_dYJfXrQUnEzOfbyR_3

	nop

	:l_wHZCnkFqHIMhHuWn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_esmbQANDYDguzBgO_2

	nop

	:l_wvCnsfJvtMcOibiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHZCnkFqHIMhHuWn_1

	nop

	:l_dYJfXrQUnEzOfbyR_3
	goto/32 :before_first_instruction

.end method

.method public static NBgLrMIVZWghQgzL(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wVmpcWwJBCFGdzOE_0

	nop

	:l_jBsnJHJNrrsHkbvC_3
	goto/32 :before_first_instruction

	:l_AvixgceKCMmhfzHc_2
    return-void

	:after_last_instruction

	goto/32 :l_jBsnJHJNrrsHkbvC_3

	nop

	:l_wVmpcWwJBCFGdzOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckaitzoVBHVpUoEA_1

	nop

	:l_ckaitzoVBHVpUoEA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_AvixgceKCMmhfzHc_2

	nop

.end method

.method public static oyhpELwYJvmeCfny(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KUeNgvfgAQKRGRvl_0

	nop

	:l_fPiOnCRlmRvypWrY_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBghzekYzNcERjLB_2

	nop

	:l_DEzJaXrPsPHQUJdk_3
	goto/32 :before_first_instruction

	:l_KUeNgvfgAQKRGRvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPiOnCRlmRvypWrY_1

	nop

	:l_uBghzekYzNcERjLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEzJaXrPsPHQUJdk_3

	nop

.end method

.method public static PtavFFtMuDokPYpw(Ljava/util/List;)I
    .locals 1

	goto/32 :l_WsidLhOsUTvzBBxF_0

	nop

	:l_WwlBEOvrwfFWqtzB_2
    return v0

	:after_last_instruction

	goto/32 :l_EVhnRIyCYBfjpCZc_3

	nop

	:l_WsidLhOsUTvzBBxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixZAsbZHznfpSAar_1

	nop

	:l_ixZAsbZHznfpSAar_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_WwlBEOvrwfFWqtzB_2

	nop

	:l_EVhnRIyCYBfjpCZc_3
	goto/32 :before_first_instruction

.end method

.method public static WMrormODJnqUuVFO(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_rlgpntcrQuGnCfbu_0

	nop

	:l_wLOVOcqScwEFJhQb_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_XmeWGlGnIKPQUVeG_2

	nop

	:l_rlgpntcrQuGnCfbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLOVOcqScwEFJhQb_1

	nop

	:l_XmeWGlGnIKPQUVeG_2
    return-void

	:after_last_instruction

	goto/32 :l_quVoevEfUJNFEvHj_3

	nop

	:l_quVoevEfUJNFEvHj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_zhKTayafOmjogeAr_0

	nop

	:l_xfuKskTJgrGvMwBr_5
    return-void

	:after_last_instruction

	goto/32 :l_byOrPMxxCZbcFQTJ_6

	nop

	:l_imMyrpgsHoeAXvwY_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_eSYdBCvnFjojdLGH_4

	nop

	:l_DnXGQvhYlWuWjSwU_1
    const-string v0, "list"

	goto/32 :l_ldUUCrqrHdRtUHTE_2

	nop

	:l_byOrPMxxCZbcFQTJ_6
	goto/32 :before_first_instruction

	:l_zhKTayafOmjogeAr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_DnXGQvhYlWuWjSwU_1

	nop

	:l_ldUUCrqrHdRtUHTE_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->WBEViZczyRzkfwAR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_imMyrpgsHoeAXvwY_3

	nop

	:l_eSYdBCvnFjojdLGH_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_xfuKskTJgrGvMwBr_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FqqXDEhYQfWyrXYZ_0

	nop

	:l_VRRWnBqPtLgXJPvI_12
    add-int/2addr v1, p1

	goto/32 :l_exLcynmLyYOEJnrQ_13

	nop

	:l_UZvRJahRJHwyRsob_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xlNEiMlZPnfJaErP_15

	nop

	:l_deSxomJPOmsfeLNJ_2
	add-int v0, v0, v1
	goto/32 :l_CoimBJCcmifJVNTX_3

	nop

	:l_JmiQOAbkhBkZDqbn_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_gUgpCYXwHYAYbMei_11

	nop

	:l_fDBvFTWqDZpuCUaR_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_GptKtwcgoIflGBxp_9

	nop

	:l_xlNEiMlZPnfJaErP_15
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_UQDOnFFlEQhbfjdS_16

	nop

	:l_MYMTyvjQoAWqPAmy_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_nuMXGeOgJVOPCEhV_6

	nop

	:l_FqqXDEhYQfWyrXYZ_0
	const v0, 28
	goto/32 :l_oavquCsCbpGDxqMi_1

	nop

	:l_LWTszLwTBnCrFJZD_4
	if-lez v0, :gl_gXbBJZrnWoxRwEpv

	goto/32 :gzdumWBtgIMkQatR

	:gl_gXbBJZrnWoxRwEpv	goto/32 :l_MYMTyvjQoAWqPAmy_5

	nop

	:l_UQDOnFFlEQhbfjdS_16
	goto/32 :yctGqzPJIcIQeciK
	:l_gUgpCYXwHYAYbMei_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_VRRWnBqPtLgXJPvI_12

	nop

	:l_GptKtwcgoIflGBxp_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->NBgLrMIVZWghQgzL(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_JmiQOAbkhBkZDqbn_10

	nop

	:l_oavquCsCbpGDxqMi_1
	const v1, 13
	goto/32 :l_deSxomJPOmsfeLNJ_2

	nop

	:l_exLcynmLyYOEJnrQ_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->oyhpELwYJvmeCfny(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZvRJahRJHwyRsob_14

	nop

	:l_nuMXGeOgJVOPCEhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_RQTWvweTzgQUmOmh_7

	nop

	:l_CoimBJCcmifJVNTX_3
	rem-int v0, v0, v1
	goto/32 :l_LWTszLwTBnCrFJZD_4

	nop

	:l_RQTWvweTzgQUmOmh_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fDBvFTWqDZpuCUaR_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_tVHwFNPPSxLMJpxE_0

	nop

	:l_kwyORoGfUetSSPuk_2
    return v0

	:after_last_instruction

	goto/32 :l_zxjTdbtAEwHcEtlc_3

	nop

	:l_tVHwFNPPSxLMJpxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_BvInlVkTisbAivlv_1

	nop

	:l_BvInlVkTisbAivlv_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_kwyORoGfUetSSPuk_2

	nop

	:l_zxjTdbtAEwHcEtlc_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_lVVmLQToANSOTxyo_0

	nop

	:l_dTwMcuwNAfQiapwP_12
    sub-int v0, p2, p1

	goto/32 :l_WbChZLNcmwPXwvUZ_13

	nop

	:l_lVVmLQToANSOTxyo_0
	const v0, 11
	goto/32 :l_yAMXORRoWzonPAoG_1

	nop

	:l_OKYBiogVYnshoovd_4
	if-lez v0, :gl_ddXfatvXDwstVISj

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_ddXfatvXDwstVISj	goto/32 :l_LbqFDvKqDZRYSjWI_5

	nop

	:l_VIgMhsPuEXVzPcio_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->WMrormODJnqUuVFO(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_ikSwSrESQmDhhPAe_11

	nop

	:l_ikSwSrESQmDhhPAe_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_dTwMcuwNAfQiapwP_12

	nop

	:l_LbqFDvKqDZRYSjWI_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_UydoLloGGxtaLRty_6

	nop

	:l_uPtUAEmhNltvQkdj_15
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_uumPRwVMtTMnUlNy_16

	nop

	:l_yAMXORRoWzonPAoG_1
	const v1, 2
	goto/32 :l_GCExAmOYFwvNxJxI_2

	nop

	:l_MAhaQvCHezflJDXI_3
	rem-int v0, v0, v1
	goto/32 :l_OKYBiogVYnshoovd_4

	nop

	:l_mLMZzoiXpAxQShkV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_iWTFofhpuCeMiNed_8

	nop

	:l_eYqBBqAsfRdsXGar_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->PtavFFtMuDokPYpw(Ljava/util/List;)I

    move-result v1

	goto/32 :l_VIgMhsPuEXVzPcio_10

	nop

	:l_iWTFofhpuCeMiNed_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_eYqBBqAsfRdsXGar_9

	nop

	:l_uumPRwVMtTMnUlNy_16
	goto/32 :kylYtIEVWiRuYEHm
	:l_WbChZLNcmwPXwvUZ_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_EzmiUJwinwbWteqk_14

	nop

	:l_EzmiUJwinwbWteqk_14
    return-void

	:after_last_instruction

	goto/32 :l_uPtUAEmhNltvQkdj_15

	nop

	:l_UydoLloGGxtaLRty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_mLMZzoiXpAxQShkV_7

	nop

	:l_GCExAmOYFwvNxJxI_2
	add-int v0, v0, v1
	goto/32 :l_MAhaQvCHezflJDXI_3

	nop

.end method
