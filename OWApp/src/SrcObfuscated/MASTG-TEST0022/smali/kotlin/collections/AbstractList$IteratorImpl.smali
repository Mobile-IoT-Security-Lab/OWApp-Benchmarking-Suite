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
        0x9,
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
.method public static uchXvgLZIkCOsgLx(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_TQLlVjJuYfnEsONq_0

	nop

	:l_TQLlVjJuYfnEsONq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGGKUdKMLDoVmkHQ_1

	nop

	:l_cEXVBqEEYKtKodgy_3
	goto/32 :before_first_instruction

	:l_KbPZodrQbnNLEWFO_2
    return v0

	:after_last_instruction

	goto/32 :l_cEXVBqEEYKtKodgy_3

	nop

	:l_pGGKUdKMLDoVmkHQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_KbPZodrQbnNLEWFO_2

	nop

.end method

.method public static CyzpCnztQTksgfkt(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_VtHhaxXsnGCNyzDQ_0

	nop

	:l_YTDBouEwrhQzmclX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_EhjMsbxcKzvEdTNw_2

	nop

	:l_EhjMsbxcKzvEdTNw_2
    return v0

	:after_last_instruction

	goto/32 :l_pJAczBtVivVTWoOg_3

	nop

	:l_pJAczBtVivVTWoOg_3
	goto/32 :before_first_instruction

	:l_VtHhaxXsnGCNyzDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTDBouEwrhQzmclX_1

	nop

.end method

.method public static hZlZOkUuSwADKNvJ(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bHLsLEQNbISrURvR_0

	nop

	:l_BwMfpxAYDhTUTBOQ_3
	goto/32 :before_first_instruction

	:l_tiZeFagrJmazqIUQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdxKLXBheOFMixCp_2

	nop

	:l_jdxKLXBheOFMixCp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwMfpxAYDhTUTBOQ_3

	nop

	:l_bHLsLEQNbISrURvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiZeFagrJmazqIUQ_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_TGNGfAmYWCWZuQzm_0

	nop

	:l_kuNtjXnliFkEMEQG_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_SqnmamhfJknOaHne_2

	nop

	:l_TGNGfAmYWCWZuQzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_kuNtjXnliFkEMEQG_1

	nop

	:l_SqnmamhfJknOaHne_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NEaSpXmzVueUBSGZ_3

	nop

	:l_NEaSpXmzVueUBSGZ_3
    return-void

	:after_last_instruction

	goto/32 :l_pNVGKtjCDoIJaCGe_4

	nop

	:l_pNVGKtjCDoIJaCGe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_BRXcDFgCJuxMRKoM_0

	nop

	:l_zhMehHeNuhdhLdHo_3
	goto/32 :before_first_instruction

	:l_msdWbOMSGTDVAvPY_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_VsPPktvGLbUIIPyD_2

	nop

	:l_VsPPktvGLbUIIPyD_2
    return v0

	:after_last_instruction

	goto/32 :l_zhMehHeNuhdhLdHo_3

	nop

	:l_BRXcDFgCJuxMRKoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_msdWbOMSGTDVAvPY_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_QMWIPMvouIlzsrfS_0

	nop

	:l_zsJzLKNDxIchfnCR_10
	if-lt v0, v1, :gl_wEqDIDTbZQwhfNiN

	goto/32 :cond_0

	:gl_wEqDIDTbZQwhfNiN
	goto/32 :l_LJuFvzhwhPRvxPsr_11

	nop

	:l_JVpwNfrhSDAqEYDi_3
	rem-int v0, v0, v1
	goto/32 :l_sVHAkQuuVEjVigiz_4

	nop

	:l_sVHAkQuuVEjVigiz_4
	if-lez v0, :gl_TtMTqZZGqOAoVFHn

	goto/32 :xsaoaukSPVvcHEDY

	:gl_TtMTqZZGqOAoVFHn	goto/32 :l_tIlmUvZOeXEZuFXb_5

	nop

	:l_IdQtvgXFqdoSyOuS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_HkheahzmNRiJUToU_7

	nop

	:l_eHegTpoYIvbgONgw_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->uchXvgLZIkCOsgLx(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_zsJzLKNDxIchfnCR_10

	nop

	:l_CGppbuPwbUckOFXB_2
	add-int v0, v0, v1
	goto/32 :l_JVpwNfrhSDAqEYDi_3

	nop

	:l_wPJARdLAkyHxlTyX_14
    return v0

	:after_last_instruction

	goto/32 :l_TnhJNaXCeSqSXbTl_15

	nop

	:l_HkheahzmNRiJUToU_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_NvCxfXOzSIpKEXjb_8

	nop

	:l_LJuFvzhwhPRvxPsr_11
    const/4 v0, 0x1

	goto/32 :l_LEuRacZIyWzFJCkJ_12

	nop

	:l_LEuRacZIyWzFJCkJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_HgChqIxfllORnzue_13

	nop

	:l_TnhJNaXCeSqSXbTl_15
	goto/32 :before_first_instruction

	:KSrXTsuCIIxQNmmW
	goto/32 :l_icRSSiIKdOeRthnw_16

	nop

	:l_NvCxfXOzSIpKEXjb_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_eHegTpoYIvbgONgw_9

	nop

	:l_oGMAlHjaPsDgNXgN_1
	const v1, 27
	goto/32 :l_CGppbuPwbUckOFXB_2

	nop

	:l_QMWIPMvouIlzsrfS_0
	const v0, 21
	goto/32 :l_oGMAlHjaPsDgNXgN_1

	nop

	:l_icRSSiIKdOeRthnw_16
	goto/32 :npUXkTYsDQryODLn
	:l_tIlmUvZOeXEZuFXb_5
	goto/32 :KSrXTsuCIIxQNmmW
	:xsaoaukSPVvcHEDY
	:npUXkTYsDQryODLn

	goto/32 :l_IdQtvgXFqdoSyOuS_6

	nop

	:l_HgChqIxfllORnzue_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wPJARdLAkyHxlTyX_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GTzWJlVAmKSVjdul_0

	nop

	:l_tZFJzFXJqRneGOQQ_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_hUGfMqzhXWgipdng_15

	nop

	:l_JxvxtRArMKUNMKmC_8
	if-nez v0, :gl_IPmpSuWCFPqBTotD

	goto/32 :cond_0

	:gl_IPmpSuWCFPqBTotD
    .line 79
	goto/32 :l_tcgkaNipGZcZFiBg_9

	nop

	:l_XSbiMzoClKupZPsT_1
	const v1, 22
	goto/32 :l_DWLnpJTAUbvEguCj_2

	nop

	:l_RqefsDCXlglVlqIv_5
	goto/32 :ppgEENObrajkOnZo
	:xxvZYFVicaYQCeuJ
	:DslWbsABGjuCLqkM

	goto/32 :l_upwWJrYngLWnbjhy_6

	nop

	:l_EcycrrYcJFDRdjLS_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_iuDhrQjlbHZzWopR_13

	nop

	:l_NVPujePTdVMaNoGR_17
    throw v0

	:after_last_instruction

	goto/32 :l_mOHdBKEBpNuefwCX_18

	nop

	:l_dtjXZSloftmBSHde_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NVPujePTdVMaNoGR_17

	nop

	:l_OGcWAccZecFWegNL_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_EcycrrYcJFDRdjLS_12

	nop

	:l_WCIFJbfUtkxTEGZg_3
	rem-int v0, v0, v1
	goto/32 :l_iUCQRloRsOsrAkll_4

	nop

	:l_iUCQRloRsOsrAkll_4
	if-lez v0, :gl_qwUxrwnbxNowFVeP

	goto/32 :xxvZYFVicaYQCeuJ

	:gl_qwUxrwnbxNowFVeP	goto/32 :l_RqefsDCXlglVlqIv_5

	nop

	:l_ReneDyZrJmsAlxth_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_OGcWAccZecFWegNL_11

	nop

	:l_tcgkaNipGZcZFiBg_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ReneDyZrJmsAlxth_10

	nop

	:l_upwWJrYngLWnbjhy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_SnGkDZYGPEyfrTNq_7

	nop

	:l_mOHdBKEBpNuefwCX_18
	goto/32 :before_first_instruction

	:ppgEENObrajkOnZo
	goto/32 :l_LLhGsIfyBTCWBFxR_19

	nop

	:l_iuDhrQjlbHZzWopR_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hZlZOkUuSwADKNvJ(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZFJzFXJqRneGOQQ_14

	nop

	:l_DWLnpJTAUbvEguCj_2
	add-int v0, v0, v1
	goto/32 :l_WCIFJbfUtkxTEGZg_3

	nop

	:l_GTzWJlVAmKSVjdul_0
	const v0, 31
	goto/32 :l_XSbiMzoClKupZPsT_1

	nop

	:l_hUGfMqzhXWgipdng_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dtjXZSloftmBSHde_16

	nop

	:l_SnGkDZYGPEyfrTNq_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->CyzpCnztQTksgfkt(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_JxvxtRArMKUNMKmC_8

	nop

	:l_LLhGsIfyBTCWBFxR_19
	goto/32 :DslWbsABGjuCLqkM
.end method

.method public remove()V
    .locals 2

	goto/32 :l_JlerqTnhwmJStiWV_0

	nop

	:l_ZOPSjOIpflRsFsos_5
	goto/32 :FfHpnNOzvQfhbIXx
	:uEPoTZqmjklgOlKf
	:LwqlfUuHLWyevYHm

	goto/32 :l_BWHwjUMvWOYDCXKs_6

	nop

	:l_hvJrrHYrpuSyzADy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hDigLkQLMzFEOizT_10

	nop

	:l_wouPXJkHeHDKciXN_11
	goto/32 :before_first_instruction

	:FfHpnNOzvQfhbIXx
	goto/32 :l_GcAbGAQMOLaXjGFz_12

	nop

	:l_AkLhYzTfXoqtPbCB_4
	if-lez v0, :gl_fuAobGSlxOoBAXrd

	goto/32 :uEPoTZqmjklgOlKf

	:gl_fuAobGSlxOoBAXrd	goto/32 :l_ZOPSjOIpflRsFsos_5

	nop

	:l_BWHwjUMvWOYDCXKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbfqswaZlvQUagRv_7

	nop

	:l_JlerqTnhwmJStiWV_0
	const v0, 5
	goto/32 :l_rRkFawWVcFNktLRE_1

	nop

	:l_GcAbGAQMOLaXjGFz_12
	goto/32 :LwqlfUuHLWyevYHm
	:l_VaIPksxZVmwyCwaR_2
	add-int v0, v0, v1
	goto/32 :l_JrlAvqJyPebyhsPx_3

	nop

	:l_rRkFawWVcFNktLRE_1
	const v1, 3
	goto/32 :l_VaIPksxZVmwyCwaR_2

	nop

	:l_tbfqswaZlvQUagRv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_caKExAeAIwzdPzBl_8

	nop

	:l_caKExAeAIwzdPzBl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hvJrrHYrpuSyzADy_9

	nop

	:l_JrlAvqJyPebyhsPx_3
	rem-int v0, v0, v1
	goto/32 :l_AkLhYzTfXoqtPbCB_4

	nop

	:l_hDigLkQLMzFEOizT_10
    throw v0

	:after_last_instruction

	goto/32 :l_wouPXJkHeHDKciXN_11

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_bfVvUtWuOqonBkeK_0

	nop

	:l_bfVvUtWuOqonBkeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_zuktggThrvtLmiWG_1

	nop

	:l_TlNNYRZsuWQsMlhH_3
	goto/32 :before_first_instruction

	:l_zuktggThrvtLmiWG_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_FypDsODUZUBQUZFV_2

	nop

	:l_FypDsODUZUBQUZFV_2
    return-void

	:after_last_instruction

	goto/32 :l_TlNNYRZsuWQsMlhH_3

	nop

.end method
