.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_EQloHhrTdbfLkNxh_0

	nop

	:l_EQloHhrTdbfLkNxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_trOkjMkziqclZRYe_1

	nop

	:l_cMzqdfEEksnlesJb_4
	goto/32 :before_first_instruction

	:l_trOkjMkziqclZRYe_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_QOhtCjEIiSDrAjrk_2

	nop

	:l_UTDnHALFXSlhQSom_3
    return-void

	:after_last_instruction

	goto/32 :l_cMzqdfEEksnlesJb_4

	nop

	:l_QOhtCjEIiSDrAjrk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UTDnHALFXSlhQSom_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IVFGnbQtOAthcISg_0

	nop

	:l_IVFGnbQtOAthcISg_0
	const v0, 4
	goto/32 :l_yfNmpmGeZcrIHIol_1

	nop

	:l_gDMInobmmUedfEZU_3
	rem-int v0, v0, v1
	goto/32 :l_VbYSzfNFcYRMIrUx_4

	nop

	:l_VbYSzfNFcYRMIrUx_4
	if-lez v0, :gl_HqcTbkCWtpgAbQzM

	goto/32 :gsTCgswWjuOiEXya

	:gl_HqcTbkCWtpgAbQzM	goto/32 :l_JYlfOtCZPUIBHawC_5

	nop

	:l_urgWWsaLDfxVKszF_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_fKyYmMQvMvKlcGDg_14

	nop

	:l_KmzkXkFokFnfvmOJ_20
    goto :goto_0

    :cond_1
	goto/32 :l_MiNjTKMyfeghteqT_21

	nop

	:l_xGeFLTLgqAUsFCUq_11
	if-eqz v0, :gl_EfynmJnswUFYleLj

	goto/32 :cond_0

	:gl_EfynmJnswUFYleLj
    .line 79
	goto/32 :l_mipLryteFBFnwOFF_12

	nop

	:l_alugUxkneosIrNge_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_swYrqugyuuwPIvqZ_18

	nop

	:l_csbZqlwOpqIsTjDa_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_ViQgFmjeBYBHbMdF_16

	nop

	:l_JYlfOtCZPUIBHawC_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_iFetYJaDefNHiRDQ_6

	nop

	:l_KIwhWoQRgPJXPztT_2
	add-int v0, v0, v1
	goto/32 :l_gDMInobmmUedfEZU_3

	nop

	:l_swYrqugyuuwPIvqZ_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_UXdoCNGxcwEMGqjS_19

	nop

	:l_dEXmrDbGBnozXsti_9
	if-eqz v0, :gl_czbmAFoTFYXJQemR

	goto/32 :cond_0

	:gl_czbmAFoTFYXJQemR
	goto/32 :l_exUxIgMdEQtHVqrM_10

	nop

	:l_LraFexcwORCacjDW_22
    return v1

	:after_last_instruction

	goto/32 :l_qFSmcijUDxiNMhen_23

	nop

	:l_MiNjTKMyfeghteqT_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LraFexcwORCacjDW_22

	nop

	:l_xTmkzmGHRCBsOOFZ_24
	goto/32 :xKwuZDOPSrfedoUY
	:l_UhnZgePMmtsybzRo_8
    const/4 v1, 0x1

	goto/32 :l_dEXmrDbGBnozXsti_9

	nop

	:l_NsrzWrftVUmWzHLq_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_UhnZgePMmtsybzRo_8

	nop

	:l_iFetYJaDefNHiRDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_NsrzWrftVUmWzHLq_7

	nop

	:l_ViQgFmjeBYBHbMdF_16
	if-eqz v0, :gl_GNlUVFlSMQXIkyLo

	goto/32 :cond_0

	:gl_GNlUVFlSMQXIkyLo
	goto/32 :l_alugUxkneosIrNge_17

	nop

	:l_UXdoCNGxcwEMGqjS_19
	if-nez v0, :gl_UmTzWLRsgpOamjoo

	goto/32 :cond_1

	:gl_UmTzWLRsgpOamjoo
	goto/32 :l_KmzkXkFokFnfvmOJ_20

	nop

	:l_qFSmcijUDxiNMhen_23
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_xTmkzmGHRCBsOOFZ_24

	nop

	:l_exUxIgMdEQtHVqrM_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_xGeFLTLgqAUsFCUq_11

	nop

	:l_mipLryteFBFnwOFF_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_urgWWsaLDfxVKszF_13

	nop

	:l_fKyYmMQvMvKlcGDg_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_csbZqlwOpqIsTjDa_15

	nop

	:l_yfNmpmGeZcrIHIol_1
	const v1, 26
	goto/32 :l_KIwhWoQRgPJXPztT_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_egVURsEECrvvHwXR_0

	nop

	:l_ZwEUhhOCPZXcHsdk_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WqrqDwIoyNnYbbKn_2

	nop

	:l_csmFIPWgvcrCktjb_3
	goto/32 :before_first_instruction

	:l_egVURsEECrvvHwXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_ZwEUhhOCPZXcHsdk_1

	nop

	:l_WqrqDwIoyNnYbbKn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csmFIPWgvcrCktjb_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_uaiCneRYBMhxMYZs_0

	nop

	:l_aerCNDSfovJaFlIZ_2
	add-int v0, v0, v1
	goto/32 :l_aLBeVuqUwGWsSyyx_3

	nop

	:l_blScFhRDcxWShJcM_4
	if-lez v0, :gl_RsQcNAldaZYwzUVX

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_RsQcNAldaZYwzUVX	goto/32 :l_syfMIVHzETebJiUM_5

	nop

	:l_YooNGEYoHUkMrjwo_18
	goto/32 :RSPCHuKBKJsHvxBb
	:l_AsRxyFUdVCDAnMIS_1
	const v1, 8
	goto/32 :l_aerCNDSfovJaFlIZ_2

	nop

	:l_OzZfvXTmqYdEhOIP_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_ySIkLQwtAoSyolPh_8

	nop

	:l_syfMIVHzETebJiUM_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_yXGmQLfxtgmNMvgO_6

	nop

	:l_ySIkLQwtAoSyolPh_8
	if-nez v0, :gl_JQzZefcltBLFxpxw

	goto/32 :cond_0

	:gl_JQzZefcltBLFxpxw
    .line 89
	goto/32 :l_xDnwPJtbaULByTrj_9

	nop

	:l_yXGmQLfxtgmNMvgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_OzZfvXTmqYdEhOIP_7

	nop

	:l_nzwgFwljWKKHAGrp_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_frHRGMCmHxIcyfIW_12

	nop

	:l_oqviGCAhzlvcIIap_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lLONMAOtviFWFxCX_15

	nop

	:l_VoZjilPplnKZpUPQ_17
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_YooNGEYoHUkMrjwo_18

	nop

	:l_jTvwasljkaAyfGbX_16
    throw v0

	:after_last_instruction

	goto/32 :l_VoZjilPplnKZpUPQ_17

	nop

	:l_frHRGMCmHxIcyfIW_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TbpDGBkImsslwCyP_13

	nop

	:l_lLONMAOtviFWFxCX_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jTvwasljkaAyfGbX_16

	nop

	:l_aLBeVuqUwGWsSyyx_3
	rem-int v0, v0, v1
	goto/32 :l_blScFhRDcxWShJcM_4

	nop

	:l_TbpDGBkImsslwCyP_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_oqviGCAhzlvcIIap_14

	nop

	:l_uaiCneRYBMhxMYZs_0
	const v0, 1
	goto/32 :l_AsRxyFUdVCDAnMIS_1

	nop

	:l_frfEhUOmjbokMqLe_10
    const/4 v1, 0x0

	goto/32 :l_nzwgFwljWKKHAGrp_11

	nop

	:l_xDnwPJtbaULByTrj_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_frfEhUOmjbokMqLe_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XSYwJxqaWnmjESvk_0

	nop

	:l_NDaZjCQvIduiAvjR_12
	goto/32 :vFzvRODJihqKZKTW
	:l_RYyWkxSrNSnRkIEA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LJNuztYurZAZmERD_9

	nop

	:l_RcANCqykjTZyJexZ_1
	const v1, 29
	goto/32 :l_DBAOoxTbViJdWHfl_2

	nop

	:l_KSWaugtUPleELJgQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RYyWkxSrNSnRkIEA_8

	nop

	:l_LJNuztYurZAZmERD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hvaXQAMDRqEgcdvW_10

	nop

	:l_VIWbwQDUEOxsWfPJ_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_qljHCSIJZxZyMsBX_6

	nop

	:l_lablihVslstIeYoq_3
	rem-int v0, v0, v1
	goto/32 :l_TKWnZcDJaqhwJXVl_4

	nop

	:l_TKWnZcDJaqhwJXVl_4
	if-lez v0, :gl_SdfMKIVaxHKEdqat

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_SdfMKIVaxHKEdqat	goto/32 :l_VIWbwQDUEOxsWfPJ_5

	nop

	:l_hvaXQAMDRqEgcdvW_10
    throw v0

	:after_last_instruction

	goto/32 :l_vQxfwOFwRUVtiokE_11

	nop

	:l_DBAOoxTbViJdWHfl_2
	add-int v0, v0, v1
	goto/32 :l_lablihVslstIeYoq_3

	nop

	:l_XSYwJxqaWnmjESvk_0
	const v0, 6
	goto/32 :l_RcANCqykjTZyJexZ_1

	nop

	:l_qljHCSIJZxZyMsBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSWaugtUPleELJgQ_7

	nop

	:l_vQxfwOFwRUVtiokE_11
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_NDaZjCQvIduiAvjR_12

	nop

.end method
