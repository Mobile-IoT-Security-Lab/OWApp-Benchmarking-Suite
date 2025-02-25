.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_fgxFlbNWmWpGDcEa_0

	nop

	:l_WocLAnwnVhNreNdJ_3
	goto/32 :before_first_instruction

	:l_uArlBNUlEdMNzWjR_2
    return v0

	:after_last_instruction

	goto/32 :l_WocLAnwnVhNreNdJ_3

	nop

	:l_dcJYoJfWkYsSzGGs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_uArlBNUlEdMNzWjR_2

	nop

	:l_fgxFlbNWmWpGDcEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcJYoJfWkYsSzGGs_1

	nop

.end method

.method public static uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_GZUxdMpidZzfvtsa_0

	nop

	:l_fxbAlgpMbjHeEeAG_3
	goto/32 :before_first_instruction

	:l_eeFFnISxKYaKDFPR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_mcxgiadLiFwCCQHr_2

	nop

	:l_GZUxdMpidZzfvtsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeFFnISxKYaKDFPR_1

	nop

	:l_mcxgiadLiFwCCQHr_2
    return v0

	:after_last_instruction

	goto/32 :l_fxbAlgpMbjHeEeAG_3

	nop

.end method

.method public static WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YFuKRQXbxuoTVWNA_0

	nop

	:l_zDPYxAkJCnxXKWdk_3
	goto/32 :before_first_instruction

	:l_WmjTPeFyBGvdPgaM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDPYxAkJCnxXKWdk_3

	nop

	:l_ExlMJbeGuWiMuJqi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmjTPeFyBGvdPgaM_2

	nop

	:l_YFuKRQXbxuoTVWNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExlMJbeGuWiMuJqi_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_xklTZoUCcrmJeiqJ_0

	nop

	:l_xklTZoUCcrmJeiqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_GnJLtKrOINwzEhar_1

	nop

	:l_mQiHeeBTnBLgUWyb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_llSSFsimvXPaicBQ_3

	nop

	:l_GnJLtKrOINwzEhar_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_mQiHeeBTnBLgUWyb_2

	nop

	:l_DPgRRVdqWsBCkEXw_4
	goto/32 :before_first_instruction

	:l_llSSFsimvXPaicBQ_3
    return-void

	:after_last_instruction

	goto/32 :l_DPgRRVdqWsBCkEXw_4

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_rQCNfDNlUzaryuzu_0

	nop

	:l_xJWZkArDJDlmySxh_3
	goto/32 :before_first_instruction

	:l_ZMjTSgjOiDMtipoh_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_ZWSWbObuvkjiWEQA_2

	nop

	:l_ZWSWbObuvkjiWEQA_2
    return v0

	:after_last_instruction

	goto/32 :l_xJWZkArDJDlmySxh_3

	nop

	:l_rQCNfDNlUzaryuzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_ZMjTSgjOiDMtipoh_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_gyyTlrMpuHnCZHqb_0

	nop

	:l_BduanDmuUgGVqWSR_11
    const/4 v0, 0x1

	goto/32 :l_qCjvKjYceoxANecA_12

	nop

	:l_iVHdouHcswyXLlox_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_dkGNJzCVlRPzBcAe_7

	nop

	:l_DDVKDhgDyLDEBPCC_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_iVHdouHcswyXLlox_6

	nop

	:l_jXPuhEPBjcbnCTvE_14
    return v0

	:after_last_instruction

	goto/32 :l_dvnckvglKHNMliKj_15

	nop

	:l_dgjZVPfuCpPfIobk_1
	const v1, 23
	goto/32 :l_OJFPkhTfUCLIAvgv_2

	nop

	:l_gyyTlrMpuHnCZHqb_0
	const v0, 5
	goto/32 :l_dgjZVPfuCpPfIobk_1

	nop

	:l_ErvZUmFxBhWzaNNO_3
	rem-int v0, v0, v1
	goto/32 :l_ouCQlAfOvqoedUtj_4

	nop

	:l_dvnckvglKHNMliKj_15
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_sHfXXMscvQFGSBKy_16

	nop

	:l_qCjvKjYceoxANecA_12
    goto :goto_0

    :cond_0
	goto/32 :l_lsIAOdwqKkHAqkzO_13

	nop

	:l_dkGNJzCVlRPzBcAe_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_RVIeKImAPZgUXhFg_8

	nop

	:l_SoCUphaKrVJyDnUL_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_wLDBPZlKbUspTREg_10

	nop

	:l_OJFPkhTfUCLIAvgv_2
	add-int v0, v0, v1
	goto/32 :l_ErvZUmFxBhWzaNNO_3

	nop

	:l_ouCQlAfOvqoedUtj_4
	if-lez v0, :gl_FmvoLLebwkSXMcTC

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_FmvoLLebwkSXMcTC	goto/32 :l_DDVKDhgDyLDEBPCC_5

	nop

	:l_RVIeKImAPZgUXhFg_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_SoCUphaKrVJyDnUL_9

	nop

	:l_wLDBPZlKbUspTREg_10
	if-lt v0, v1, :gl_avQolLtFfLwnhiNA

	goto/32 :cond_0

	:gl_avQolLtFfLwnhiNA
	goto/32 :l_BduanDmuUgGVqWSR_11

	nop

	:l_lsIAOdwqKkHAqkzO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jXPuhEPBjcbnCTvE_14

	nop

	:l_sHfXXMscvQFGSBKy_16
	goto/32 :dlwkiqarUVdLfLrL
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IQRRtSxIsTUhZVbT_0

	nop

	:l_XqZILkNLilmYekNw_1
	const v1, 32
	goto/32 :l_nsgjoGnrpsaXthTS_2

	nop

	:l_polcPFbjWdbrpeZp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_EWRknzJefaghgkhH_7

	nop

	:l_nsgjoGnrpsaXthTS_2
	add-int v0, v0, v1
	goto/32 :l_FyJayJmGZcdOIjxD_3

	nop

	:l_xyiNFGPnAQaFZoeW_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_tOzVVoKaUKSooriF_13

	nop

	:l_zFIiWhBGUZXKxWLp_4
	if-lez v0, :gl_UYRWTFnWkCHOjioY

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_UYRWTFnWkCHOjioY	goto/32 :l_CzSNoZLIaWUmyPAu_5

	nop

	:l_sJrpSpEBaFGOCgRe_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rOtXTuKvtgCfaXuW_17

	nop

	:l_FyJayJmGZcdOIjxD_3
	rem-int v0, v0, v1
	goto/32 :l_zFIiWhBGUZXKxWLp_4

	nop

	:l_vIiVSWdoUbFMWBPL_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sJrpSpEBaFGOCgRe_16

	nop

	:l_fAgGQksIjlZVBRxF_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xyiNFGPnAQaFZoeW_12

	nop

	:l_EWRknzJefaghgkhH_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_MIfilNaSZtZpfDJy_8

	nop

	:l_IiZuCrIGYnoFgcst_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fAgGQksIjlZVBRxF_11

	nop

	:l_mEFagkpLohWKxvOp_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_vIiVSWdoUbFMWBPL_15

	nop

	:l_rEnuAoTIJzpJGcXZ_19
	goto/32 :JHnRqgqheKRJTXqg
	:l_CzSNoZLIaWUmyPAu_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_polcPFbjWdbrpeZp_6

	nop

	:l_IQRRtSxIsTUhZVbT_0
	const v0, 16
	goto/32 :l_XqZILkNLilmYekNw_1

	nop

	:l_tbynfFyzvvRcBNyr_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_IiZuCrIGYnoFgcst_10

	nop

	:l_rOtXTuKvtgCfaXuW_17
    throw v0

	:after_last_instruction

	goto/32 :l_dmZQPKeDUtcxuugE_18

	nop

	:l_tOzVVoKaUKSooriF_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mEFagkpLohWKxvOp_14

	nop

	:l_dmZQPKeDUtcxuugE_18
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_rEnuAoTIJzpJGcXZ_19

	nop

	:l_MIfilNaSZtZpfDJy_8
	if-nez v0, :gl_OePBWEecStZchVAL

	goto/32 :cond_0

	:gl_OePBWEecStZchVAL
    .line 79
	goto/32 :l_tbynfFyzvvRcBNyr_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iQrKxIUwnIdDfcaI_0

	nop

	:l_aEpcMPSJUylDnJnX_1
	const v1, 19
	goto/32 :l_PMkxwJsEOwuYnytb_2

	nop

	:l_yhWEgCezNNqLHfKb_4
	if-lez v0, :gl_wHTvgrQyBokZjrEA

	goto/32 :jHvwPWyjLRXleSvr

	:gl_wHTvgrQyBokZjrEA	goto/32 :l_dpHWPomvlNRGFhbl_5

	nop

	:l_dpHWPomvlNRGFhbl_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_wEtmFXXfpUJPqtcd_6

	nop

	:l_wEtmFXXfpUJPqtcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSJKEHxGDYDnjZgO_7

	nop

	:l_ktcgrajMDqEmMNxE_10
    throw v0

	:after_last_instruction

	goto/32 :l_YymIzWZlTvCKXMAA_11

	nop

	:l_QiKaIzCBeaEJinsC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SYRNtzMVPaAoJiHM_9

	nop

	:l_YymIzWZlTvCKXMAA_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_pJKvDCqSQxqDdJWa_12

	nop

	:l_SYRNtzMVPaAoJiHM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktcgrajMDqEmMNxE_10

	nop

	:l_iQrKxIUwnIdDfcaI_0
	const v0, 4
	goto/32 :l_aEpcMPSJUylDnJnX_1

	nop

	:l_PMkxwJsEOwuYnytb_2
	add-int v0, v0, v1
	goto/32 :l_SVjVZAFGqNycvwDD_3

	nop

	:l_SVjVZAFGqNycvwDD_3
	rem-int v0, v0, v1
	goto/32 :l_yhWEgCezNNqLHfKb_4

	nop

	:l_MSJKEHxGDYDnjZgO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QiKaIzCBeaEJinsC_8

	nop

	:l_pJKvDCqSQxqDdJWa_12
	goto/32 :UHbrlYmoljZhyOIv
.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_yxfgPAQjvHCIYVjA_0

	nop

	:l_jdWgixBHVroZvkVR_2
    return-void

	:after_last_instruction

	goto/32 :l_vSwFICaVRNaOIytO_3

	nop

	:l_yxfgPAQjvHCIYVjA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_KKPiDXUBUPZAjEgb_1

	nop

	:l_KKPiDXUBUPZAjEgb_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_jdWgixBHVroZvkVR_2

	nop

	:l_vSwFICaVRNaOIytO_3
	goto/32 :before_first_instruction

.end method
