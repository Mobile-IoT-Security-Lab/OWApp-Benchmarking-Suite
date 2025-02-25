.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static LFUaOqdJliLtCopa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RurtxJrQZjpfeaEC_0

	nop

	:l_NUJraGTfRalnfHwf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AXmRvjUDGpexYhTF_2

	nop

	:l_exBzVTDyDLezcEEm_3
	goto/32 :before_first_instruction

	:l_AXmRvjUDGpexYhTF_2
    return-void

	:after_last_instruction

	goto/32 :l_exBzVTDyDLezcEEm_3

	nop

	:l_RurtxJrQZjpfeaEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUJraGTfRalnfHwf_1

	nop

.end method

.method public static mBDLeiNtaUEnQoCI(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_GXbHtVXuNmIJTRPx_0

	nop

	:l_besmPxdoKaFCzsYK_2
    return v0

	:after_last_instruction

	goto/32 :l_FTyNOXJWsBblmQGU_3

	nop

	:l_FFwYsBpEZNLygECd_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_besmPxdoKaFCzsYK_2

	nop

	:l_FTyNOXJWsBblmQGU_3
	goto/32 :before_first_instruction

	:l_GXbHtVXuNmIJTRPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFwYsBpEZNLygECd_1

	nop

.end method

.method public static QirGoEAwtEpLlCGJ(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_cySJtkspxRSFylsi_0

	nop

	:l_ZfAFoSDEnihdqSoa_3
	goto/32 :before_first_instruction

	:l_goHtbehznMlgcCNS_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_nwUNsYhQPBYqlYiu_2

	nop

	:l_cySJtkspxRSFylsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goHtbehznMlgcCNS_1

	nop

	:l_nwUNsYhQPBYqlYiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfAFoSDEnihdqSoa_3

	nop

.end method

.method public static QKligwlDXlNkNCMK(S)S
    .locals 1

	goto/32 :l_GwHHNlrgDuGldnfQ_0

	nop

	:l_GwHHNlrgDuGldnfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKkJkNwOLILtTJsT_1

	nop

	:l_BKkJkNwOLILtTJsT_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_LxZAoOUyXVVUjufF_2

	nop

	:l_YoSXAcJVxhnfhKLR_3
	goto/32 :before_first_instruction

	:l_LxZAoOUyXVVUjufF_2
    return v0

	:after_last_instruction

	goto/32 :l_YoSXAcJVxhnfhKLR_3

	nop

.end method

.method public static QeBQXBJbvWdinYJq(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_YfVXxdhLWDZAxcys_0

	nop

	:l_LUbjcGaqpjhfOCGj_3
	goto/32 :before_first_instruction

	:l_bbFnkpTTsdlhReBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUbjcGaqpjhfOCGj_3

	nop

	:l_JdHEMXROuYhoVRuQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bbFnkpTTsdlhReBr_2

	nop

	:l_YfVXxdhLWDZAxcys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdHEMXROuYhoVRuQ_1

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_xsXeUCIIGnSRbskf_0

	nop

	:l_TlzXocNZfCgpqjOP_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->LFUaOqdJliLtCopa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_iOZNPZVTVTNCRCUO_3

	nop

	:l_iOZNPZVTVTNCRCUO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oHPEmldMFxPGyydG_4

	nop

	:l_oHPEmldMFxPGyydG_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_WlSquaefszOJEHJp_5

	nop

	:l_tiCvkjNuOadGDUtw_1
    const-string v0, "array"

	goto/32 :l_TlzXocNZfCgpqjOP_2

	nop

	:l_WlSquaefszOJEHJp_5
    return-void

	:after_last_instruction

	goto/32 :l_THVbjirFthIPypBU_6

	nop

	:l_xsXeUCIIGnSRbskf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_tiCvkjNuOadGDUtw_1

	nop

	:l_THVbjirFthIPypBU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_MZTrGAGjyuKPxssn_0

	nop

	:l_eBSiWrIFllfGSArE_14
    return v0

	:after_last_instruction

	goto/32 :l_cSSJYdZJvNlwkirw_15

	nop

	:l_nPQmVSvhFBocZLQN_16
	goto/32 :qwWiTmjMYIJPvacy
	:l_MZTrGAGjyuKPxssn_0
	const v0, 7
	goto/32 :l_PdabscDSsbwrKqks_1

	nop

	:l_xcPSLxTRzECjdFBj_11
    const/4 v0, 0x1

	goto/32 :l_qXKZzFJfKBxdwOTp_12

	nop

	:l_hGBctUajNnsEWwuX_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_patjuvmXtIByEouo_8

	nop

	:l_NqdTZScPGboIqzdj_9
    array-length v1, v1

	goto/32 :l_yRBnEUlSQzjmPpUO_10

	nop

	:l_qXKZzFJfKBxdwOTp_12
    goto :goto_0

    :cond_0
	goto/32 :l_LfLVXsNqxjMruLGu_13

	nop

	:l_tdEnsiswNXVggUQg_3
	rem-int v0, v0, v1
	goto/32 :l_NrlpABZvVOcXlpeP_4

	nop

	:l_hkAAAemzqjiRVKcw_5
	goto/32 :sYkLIXcgtxGBkwDg
	:tVeRceXHnzMahPan
	:qwWiTmjMYIJPvacy

	goto/32 :l_lXXoXrpVMgioCAPh_6

	nop

	:l_patjuvmXtIByEouo_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_NqdTZScPGboIqzdj_9

	nop

	:l_LfLVXsNqxjMruLGu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eBSiWrIFllfGSArE_14

	nop

	:l_PFUtzOeXZiPPSsab_2
	add-int v0, v0, v1
	goto/32 :l_tdEnsiswNXVggUQg_3

	nop

	:l_PdabscDSsbwrKqks_1
	const v1, 25
	goto/32 :l_PFUtzOeXZiPPSsab_2

	nop

	:l_lXXoXrpVMgioCAPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hGBctUajNnsEWwuX_7

	nop

	:l_NrlpABZvVOcXlpeP_4
	if-lez v0, :gl_UkNrHAYoGDQMTrZc

	goto/32 :tVeRceXHnzMahPan

	:gl_UkNrHAYoGDQMTrZc	goto/32 :l_hkAAAemzqjiRVKcw_5

	nop

	:l_yRBnEUlSQzjmPpUO_10
	if-lt v0, v1, :gl_oHpmPcJhQgfzxZoS

	goto/32 :cond_0

	:gl_oHpmPcJhQgfzxZoS
	goto/32 :l_xcPSLxTRzECjdFBj_11

	nop

	:l_cSSJYdZJvNlwkirw_15
	goto/32 :before_first_instruction

	:sYkLIXcgtxGBkwDg
	goto/32 :l_nPQmVSvhFBocZLQN_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YyMzmHmLNQwSRxnW_0

	nop

	:l_tDtJlUiRJbLhoehz_4
	goto/32 :before_first_instruction

	:l_AaMVZXRFpXydYcpJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tDtJlUiRJbLhoehz_4

	nop

	:l_YyMzmHmLNQwSRxnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_bQCVHOFAoVfDxVdo_1

	nop

	:l_IfTJNuEBkzWZCTEh_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->QirGoEAwtEpLlCGJ(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_AaMVZXRFpXydYcpJ_3

	nop

	:l_bQCVHOFAoVfDxVdo_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->mBDLeiNtaUEnQoCI(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_IfTJNuEBkzWZCTEh_2

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_mKsAZscyXiHBtKnY_0

	nop

	:l_eAkxnjJkMATWFWyD_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->QKligwlDXlNkNCMK(S)S

    move-result v0

	goto/32 :l_rXVHLMvbjPIsoXxA_15

	nop

	:l_mBazpAgscGDijcOH_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_RHFsLGSPYWnZbaCT_8

	nop

	:l_YiiHvMYMmKeQVeCj_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_FEFhrujziWCKIqUp_13

	nop

	:l_mKsAZscyXiHBtKnY_0
	const v0, 12
	goto/32 :l_yPJArysDkwzqCzfU_1

	nop

	:l_FEFhrujziWCKIqUp_13
    aget-short v0, v1, v0

	goto/32 :l_eAkxnjJkMATWFWyD_14

	nop

	:l_hqDxiLBLcUtvZjam_21
	goto/32 :before_first_instruction

	:bFYVUZbGLnXrLocb
	goto/32 :l_IKpVqyELAJZuIwHD_22

	nop

	:l_doHgJqUsrRDBljGg_10
	if-lt v0, v2, :gl_ALUaPelNbuWMLIqs

	goto/32 :cond_0

	:gl_ALUaPelNbuWMLIqs
	goto/32 :l_yxLECJpetkpfsIoo_11

	nop

	:l_oPSPnANPPsvydyLC_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_mIsUQPmBMnVMWbJt_18

	nop

	:l_rXVHLMvbjPIsoXxA_15
    return v0

    :cond_0
	goto/32 :l_kghFRUqUJCjhTewc_16

	nop

	:l_mIsUQPmBMnVMWbJt_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->QeBQXBJbvWdinYJq(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_muDCqWacaUVxkxQD_19

	nop

	:l_pfsjvaeexMdsMEbP_5
	goto/32 :bFYVUZbGLnXrLocb
	:mBwYWmQZtPAPZGtR
	:lAwsgKXKtTeALeFW

	goto/32 :l_PKeqynEAvrmUczOZ_6

	nop

	:l_DDSpXyVbGHMENtpH_2
	add-int v0, v0, v1
	goto/32 :l_FUeyfvjOyEBNAooC_3

	nop

	:l_yPJArysDkwzqCzfU_1
	const v1, 13
	goto/32 :l_DDSpXyVbGHMENtpH_2

	nop

	:l_muDCqWacaUVxkxQD_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JaEWkbVVAJQIeNiZ_20

	nop

	:l_AAKpJWCEZccmQWff_4
	if-lez v0, :gl_wFvELHPbDElPkISy

	goto/32 :mBwYWmQZtPAPZGtR

	:gl_wFvELHPbDElPkISy	goto/32 :l_pfsjvaeexMdsMEbP_5

	nop

	:l_FUeyfvjOyEBNAooC_3
	rem-int v0, v0, v1
	goto/32 :l_AAKpJWCEZccmQWff_4

	nop

	:l_yxLECJpetkpfsIoo_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_YiiHvMYMmKeQVeCj_12

	nop

	:l_kghFRUqUJCjhTewc_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oPSPnANPPsvydyLC_17

	nop

	:l_PKeqynEAvrmUczOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_mBazpAgscGDijcOH_7

	nop

	:l_RHFsLGSPYWnZbaCT_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_IKRSkXGXzcqyTQSa_9

	nop

	:l_JaEWkbVVAJQIeNiZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_hqDxiLBLcUtvZjam_21

	nop

	:l_IKpVqyELAJZuIwHD_22
	goto/32 :lAwsgKXKtTeALeFW
	:l_IKRSkXGXzcqyTQSa_9
    array-length v2, v1

	goto/32 :l_doHgJqUsrRDBljGg_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dicRFdqSebtynwkR_0

	nop

	:l_jXAFwyLLrbfarEAY_3
	rem-int v0, v0, v1
	goto/32 :l_fqUPSRwLYLPYRKTd_4

	nop

	:l_neydTsdvxpekRZtY_5
	goto/32 :YVuqbvKVJVGVPJlb
	:RNduSOGIIteaWeFS
	:qwFJoxaGBkpYXcYk

	goto/32 :l_VckPDgNxVXQxtWUZ_6

	nop

	:l_sSsxuvTdEWfawPst_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BWSEdnhNIGWRjCVw_8

	nop

	:l_BWSEdnhNIGWRjCVw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rwlJzfZIIKWfSLKj_9

	nop

	:l_dPeBkNMhIEmCyutO_1
	const v1, 25
	goto/32 :l_rgJknQIsWhUFnymB_2

	nop

	:l_YWsQZMKXtmUqTGQE_12
	goto/32 :qwFJoxaGBkpYXcYk
	:l_fqUPSRwLYLPYRKTd_4
	if-lez v0, :gl_niBkcuQYWkSrCHzt

	goto/32 :RNduSOGIIteaWeFS

	:gl_niBkcuQYWkSrCHzt	goto/32 :l_neydTsdvxpekRZtY_5

	nop

	:l_rgJknQIsWhUFnymB_2
	add-int v0, v0, v1
	goto/32 :l_jXAFwyLLrbfarEAY_3

	nop

	:l_WITSgZAtKHxzaDsJ_11
	goto/32 :before_first_instruction

	:YVuqbvKVJVGVPJlb
	goto/32 :l_YWsQZMKXtmUqTGQE_12

	nop

	:l_dWHhWewOQGjlOQRF_10
    throw v0

	:after_last_instruction

	goto/32 :l_WITSgZAtKHxzaDsJ_11

	nop

	:l_VckPDgNxVXQxtWUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSsxuvTdEWfawPst_7

	nop

	:l_rwlJzfZIIKWfSLKj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dWHhWewOQGjlOQRF_10

	nop

	:l_dicRFdqSebtynwkR_0
	const v0, 31
	goto/32 :l_dPeBkNMhIEmCyutO_1

	nop

.end method
