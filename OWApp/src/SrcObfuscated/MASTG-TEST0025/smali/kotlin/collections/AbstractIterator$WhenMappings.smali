.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static CpKGmZzbzNWwyeRv()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_bdmPORcAvZfIGdrQ_0

	nop

	:l_bdmPORcAvZfIGdrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWgufBuSWWJsmXkQ_1

	nop

	:l_PWgufBuSWWJsmXkQ_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_AxXidoHHHcgnCFTa_2

	nop

	:l_PTkuLzOgxnEpltfh_3
	goto/32 :before_first_instruction

	:l_AxXidoHHHcgnCFTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PTkuLzOgxnEpltfh_3

	nop

.end method

.method public static AXVITtkhLMhWdPQT(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_bWCiUwKvqcSiuEwO_0

	nop

	:l_LoJnZNKjsixjSixQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VPJDzFHndrymuZDR_3

	nop

	:l_bWCiUwKvqcSiuEwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LasSdMEYnRiOGUcF_1

	nop

	:l_VPJDzFHndrymuZDR_3
	goto/32 :before_first_instruction

	:l_LasSdMEYnRiOGUcF_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_LoJnZNKjsixjSixQ_2

	nop

.end method

.method public static uwrEfkSMTiqHAoCL(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_OxCAKHapLxyhGiof_0

	nop

	:l_OxCAKHapLxyhGiof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbTxKOmrZzQjhXsz_1

	nop

	:l_CQDOeWckwwMPfMEa_2
    return v0

	:after_last_instruction

	goto/32 :l_pqtjNUiYSGWmCOXg_3

	nop

	:l_pqtjNUiYSGWmCOXg_3
	goto/32 :before_first_instruction

	:l_WbTxKOmrZzQjhXsz_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_CQDOeWckwwMPfMEa_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JucClZRdyPEAvyxt_0

	nop

	:l_curgekFmHczRXjKw_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DirpEZDKjrcxMNog_13

	nop

	:l_BsVvvtduIZTxgIpS_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->AXVITtkhLMhWdPQT(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KWLcuKwnaboNeyeC_10

	nop

	:l_KWLcuKwnaboNeyeC_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->uwrEfkSMTiqHAoCL(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_mVyZnvVqvOCBkzrT_11

	nop

	:l_JucClZRdyPEAvyxt_0
	const v0, 27
	goto/32 :l_ywRqDqsRElRZyHIP_1

	nop

	:l_JKWjOHPrFZFmXGhf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfNvHCYyKIvaQTEn_7

	nop

	:l_DirpEZDKjrcxMNog_13
    return-void

	:after_last_instruction

	goto/32 :l_adteNlbxlOxBfyxa_14

	nop

	:l_SfNvHCYyKIvaQTEn_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->CpKGmZzbzNWwyeRv()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_xPDHkPFZVYdjVYBU_8

	nop

	:l_kBxPIaszLlVUauET_3
	rem-int v0, v0, v1
	goto/32 :l_QduLXqwXzhxzQRAn_4

	nop

	:l_adteNlbxlOxBfyxa_14
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_SHUeGjXlgnIMBXbE_15

	nop

	:l_mVyZnvVqvOCBkzrT_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_curgekFmHczRXjKw_12

	nop

	:l_aiunkyOALnqQIHgX_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_JKWjOHPrFZFmXGhf_6

	nop

	:l_xPDHkPFZVYdjVYBU_8
    array-length v0, v0

	goto/32 :l_BsVvvtduIZTxgIpS_9

	nop

	:l_QduLXqwXzhxzQRAn_4
	if-lez v0, :gl_VvalkzvWrdgjFaum

	goto/32 :dLQCKmYyUltsWFaT

	:gl_VvalkzvWrdgjFaum	goto/32 :l_aiunkyOALnqQIHgX_5

	nop

	:l_ywRqDqsRElRZyHIP_1
	const v1, 27
	goto/32 :l_buZfSHltDFzBcxUo_2

	nop

	:l_SHUeGjXlgnIMBXbE_15
	goto/32 :XEDSngLNBizTZtLG
	:l_buZfSHltDFzBcxUo_2
	add-int v0, v0, v1
	goto/32 :l_kBxPIaszLlVUauET_3

	nop

.end method
