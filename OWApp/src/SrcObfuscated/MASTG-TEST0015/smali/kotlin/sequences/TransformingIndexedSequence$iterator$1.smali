.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_qbdbeWkBGOGwckHW_0

	nop

	:l_WCVDCoataUYZMyVS_6
    return-void

	:after_last_instruction

	goto/32 :l_jacYMsbJxAAnXXfh_7

	nop

	:l_mEZHUisSxPKPWKpr_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GaQJLoHQBlRKnFcC_4

	nop

	:l_qbdbeWkBGOGwckHW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_IJiLAlxeEGSXxvad_1

	nop

	:l_jacYMsbJxAAnXXfh_7
	goto/32 :before_first_instruction

	:l_TsndUdlpqEOrXotH_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_WCVDCoataUYZMyVS_6

	nop

	:l_xgUkIdpXtyuFzwhh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_mEZHUisSxPKPWKpr_3

	nop

	:l_GaQJLoHQBlRKnFcC_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TsndUdlpqEOrXotH_5

	nop

	:l_IJiLAlxeEGSXxvad_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_xgUkIdpXtyuFzwhh_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_hrywOWfjpAujPEds_0

	nop

	:l_hrywOWfjpAujPEds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_ckVirUuPEzINAGgZ_1

	nop

	:l_joavDUwcKYVBSzVn_3
	goto/32 :before_first_instruction

	:l_ztciRrsosbKdLzNe_2
    return v0

	:after_last_instruction

	goto/32 :l_joavDUwcKYVBSzVn_3

	nop

	:l_ckVirUuPEzINAGgZ_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_ztciRrsosbKdLzNe_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dmNQQxFJJWvsQiVh_0

	nop

	:l_oUtRnTEXFptgBfXO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXPbksgIjkVemVyL_3

	nop

	:l_dmNQQxFJJWvsQiVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_iJyqvFjjxvvyTxbc_1

	nop

	:l_iJyqvFjjxvvyTxbc_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oUtRnTEXFptgBfXO_2

	nop

	:l_sXPbksgIjkVemVyL_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zftgDkmRlqogpLWs_0

	nop

	:l_jbKubMXLpPXPoEES_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KURlCzeBRVooXVSI_3

	nop

	:l_aXgkYUJsfQIgJSAa_4
	goto/32 :before_first_instruction

	:l_KURlCzeBRVooXVSI_3
    return v0

	:after_last_instruction

	goto/32 :l_aXgkYUJsfQIgJSAa_4

	nop

	:l_wQChTuUGGcXfQpYC_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jbKubMXLpPXPoEES_2

	nop

	:l_zftgDkmRlqogpLWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_wQChTuUGGcXfQpYC_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZlUfIFeWrLlbHwlc_0

	nop

	:l_UbeMnoIcLyTusaby_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LLGXtoJtPIXDhpis_19

	nop

	:l_KpTByBirUktpvIDo_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_RbADlKsPPEgGGAlK_8

	nop

	:l_vmyunxIIybGkmIIT_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MEshAnBzpSUpabhy_11

	nop

	:l_SJxIchBggzhAQVxd_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbeMnoIcLyTusaby_18

	nop

	:l_ZYhDLsifWWRwMaVH_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_HvnGNZcxedFCXsGL_14

	nop

	:l_VniuElBZlvveaTvv_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_abMJPcjsYTEbNLSQ_16

	nop

	:l_abMJPcjsYTEbNLSQ_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SJxIchBggzhAQVxd_17

	nop

	:l_LLGXtoJtPIXDhpis_19
	goto/32 :before_first_instruction

	:aSyKJYKeXseDnXbV
	goto/32 :l_jJInLuHfYYmpAlzR_20

	nop

	:l_jJInLuHfYYmpAlzR_20
	goto/32 :RCivngxBsLGTsgRJ
	:l_MEshAnBzpSUpabhy_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_tMagcXGoqEKcPSCt_12

	nop

	:l_ZlUfIFeWrLlbHwlc_0
	const v0, 11
	goto/32 :l_NNQqPhsbWdcaGced_1

	nop

	:l_tMagcXGoqEKcPSCt_12
	if-ltz v1, :gl_AETRhjPRcXDkRohH

	goto/32 :cond_0

	:gl_AETRhjPRcXDkRohH
	goto/32 :l_ZYhDLsifWWRwMaVH_13

	nop

	:l_VXqSbRYtRMCmoJYw_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_vmyunxIIybGkmIIT_10

	nop

	:l_nUYKpBIZRkhtGhCy_3
	rem-int v0, v0, v1
	goto/32 :l_ahQoZwoabUCrIJLJ_4

	nop

	:l_RbADlKsPPEgGGAlK_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_VXqSbRYtRMCmoJYw_9

	nop

	:l_EPGjjzMWMNrHuhLy_2
	add-int v0, v0, v1
	goto/32 :l_nUYKpBIZRkhtGhCy_3

	nop

	:l_aRjmlJCwiCpqBMPa_5
	goto/32 :aSyKJYKeXseDnXbV
	:QWRcqdstdRQlRMat
	:RCivngxBsLGTsgRJ

	goto/32 :l_BVXIocAcgUHLqraj_6

	nop

	:l_HvnGNZcxedFCXsGL_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_VniuElBZlvveaTvv_15

	nop

	:l_ahQoZwoabUCrIJLJ_4
	if-lez v0, :gl_gQQgoTpvgmzDhNOj

	goto/32 :QWRcqdstdRQlRMat

	:gl_gQQgoTpvgmzDhNOj	goto/32 :l_aRjmlJCwiCpqBMPa_5

	nop

	:l_NNQqPhsbWdcaGced_1
	const v1, 30
	goto/32 :l_EPGjjzMWMNrHuhLy_2

	nop

	:l_BVXIocAcgUHLqraj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_KpTByBirUktpvIDo_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hllXQhvnhaNxdkXG_0

	nop

	:l_LBCBtSQXaGuGBUyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBmOezFjnpFASCgj_7

	nop

	:l_epUhZiMhkVerQFbn_3
	rem-int v0, v0, v1
	goto/32 :l_wrLvdKwFLKqYCYCO_4

	nop

	:l_wrLvdKwFLKqYCYCO_4
	if-lez v0, :gl_HBDGOpJtssWuRqxa

	goto/32 :gDcOIOIIfANYrLIY

	:gl_HBDGOpJtssWuRqxa	goto/32 :l_IpIvkUAWUSVyrlCS_5

	nop

	:l_yhQsBBkcnxDIKWwe_1
	const v1, 14
	goto/32 :l_XtaxwcGPzcHxlrPH_2

	nop

	:l_pKeKRjwxkHeunVbP_12
	goto/32 :TJEfVytQsQALjumF
	:l_jeMeJAzqFwwcjrNN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bImaIcEKBVwWFxte_9

	nop

	:l_JmVYLTOjageqtGyP_10
    throw v0

	:after_last_instruction

	goto/32 :l_IwTVBbTvrVjxvIVo_11

	nop

	:l_XtaxwcGPzcHxlrPH_2
	add-int v0, v0, v1
	goto/32 :l_epUhZiMhkVerQFbn_3

	nop

	:l_XBmOezFjnpFASCgj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jeMeJAzqFwwcjrNN_8

	nop

	:l_IpIvkUAWUSVyrlCS_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_LBCBtSQXaGuGBUyU_6

	nop

	:l_bImaIcEKBVwWFxte_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JmVYLTOjageqtGyP_10

	nop

	:l_hllXQhvnhaNxdkXG_0
	const v0, 25
	goto/32 :l_yhQsBBkcnxDIKWwe_1

	nop

	:l_IwTVBbTvrVjxvIVo_11
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_pKeKRjwxkHeunVbP_12

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_IsoanZLwBiODuZUM_0

	nop

	:l_iCieJdLZSFGiaMoD_2
    return-void

	:after_last_instruction

	goto/32 :l_OIODCmJnByZVygvX_3

	nop

	:l_IsoanZLwBiODuZUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_EeFLzcYfpNUEcpya_1

	nop

	:l_OIODCmJnByZVygvX_3
	goto/32 :before_first_instruction

	:l_EeFLzcYfpNUEcpya_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_iCieJdLZSFGiaMoD_2

	nop

.end method
