.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_rLVhncLNHWsQbzIn_0

	nop

	:l_rLVhncLNHWsQbzIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_HxbqRrOLVOdgzLdm_1

	nop

	:l_MNRtKmJdeENeTFOe_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_PEBMvZXSyZQIfEaL_4

	nop

	:l_vgAAwmlxtZzaBwSr_2
    new-array v0, p1, [F

	goto/32 :l_MNRtKmJdeENeTFOe_3

	nop

	:l_cZqlfRFsobynSdDm_5
	goto/32 :before_first_instruction

	:l_PEBMvZXSyZQIfEaL_4
    return-void

	:after_last_instruction

	goto/32 :l_cZqlfRFsobynSdDm_5

	nop

	:l_HxbqRrOLVOdgzLdm_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_vgAAwmlxtZzaBwSr_2

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_XjHnUSYtEinvaHCB_0

	nop

	:l_YevzUKjaNWDbkhpS_13
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_TntDvDnHdqbWYRuo_14

	nop

	:l_PXiPVtHqbyOZktWr_1
	const v1, 5
	goto/32 :l_DkaGHdkdmcSXoILB_2

	nop

	:l_CzekzuEmYVXGDzHM_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_JLvFPBzkjbQICyGk_12

	nop

	:l_LFcFNZohVVMwbeQd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_EOVopzxdJRCacSbi_7

	nop

	:l_DkaGHdkdmcSXoILB_2
	add-int v0, v0, v1
	goto/32 :l_kldsdpQleUMIgfdC_3

	nop

	:l_SvDXzgwXWxuhreEv_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VZzuLYxoJTQgtANE_10

	nop

	:l_XjHnUSYtEinvaHCB_0
	const v0, 29
	goto/32 :l_PXiPVtHqbyOZktWr_1

	nop

	:l_kldsdpQleUMIgfdC_3
	rem-int v0, v0, v1
	goto/32 :l_uVcUeVoECcBlEhDA_4

	nop

	:l_VZzuLYxoJTQgtANE_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_CzekzuEmYVXGDzHM_11

	nop

	:l_CHHrEwANENNGClwb_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_LFcFNZohVVMwbeQd_6

	nop

	:l_TntDvDnHdqbWYRuo_14
	goto/32 :IDUyDhJHHOHoQDTk
	:l_JLvFPBzkjbQICyGk_12
    return-void

	:after_last_instruction

	goto/32 :l_YevzUKjaNWDbkhpS_13

	nop

	:l_KscxfROayaWcXXpz_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_SvDXzgwXWxuhreEv_9

	nop

	:l_EOVopzxdJRCacSbi_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_KscxfROayaWcXXpz_8

	nop

	:l_uVcUeVoECcBlEhDA_4
	if-lez v0, :gl_JcXWOIocVQLGOush

	goto/32 :eyzgfmcjJWyLFdad

	:gl_JcXWOIocVQLGOush	goto/32 :l_CHHrEwANENNGClwb_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yFLsQrTNvmYKcGOl_0

	nop

	:l_jjjNZNBWALbobpIT_4
    return v0

	:after_last_instruction

	goto/32 :l_AuOofmKmYjhHBNLM_5

	nop

	:l_NuSmzaXsmFrovCkx_1
    move-object v0, p1

	goto/32 :l_NMbgDvxjJNplxtQc_2

	nop

	:l_NMbgDvxjJNplxtQc_2
    check-cast v0, [F

	goto/32 :l_JNRuCzcDwUqudixU_3

	nop

	:l_yFLsQrTNvmYKcGOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_NuSmzaXsmFrovCkx_1

	nop

	:l_JNRuCzcDwUqudixU_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_jjjNZNBWALbobpIT_4

	nop

	:l_AuOofmKmYjhHBNLM_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_odjQmYofsSgmZRtl_0

	nop

	:l_HpBkOzQJRylFVcCU_4
    return v0

	:after_last_instruction

	goto/32 :l_quuzWrKItvXJDhhX_5

	nop

	:l_dDgalZWVamQPbpRw_3
    array-length v0, p1

	goto/32 :l_HpBkOzQJRylFVcCU_4

	nop

	:l_odjQmYofsSgmZRtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_dfSPtwfAaPmFYHYZ_1

	nop

	:l_VlMUlBjIknfkGQzl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_dDgalZWVamQPbpRw_3

	nop

	:l_quuzWrKItvXJDhhX_5
	goto/32 :before_first_instruction

	:l_dfSPtwfAaPmFYHYZ_1
    const-string v0, "<this>"

	goto/32 :l_VlMUlBjIknfkGQzl_2

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_OXwUukCPNJEaeRGv_0

	nop

	:l_dvenGqjbVBHsshVx_2
	add-int v0, v0, v1
	goto/32 :l_QNNDsFMBbZUovFxn_3

	nop

	:l_QNNDsFMBbZUovFxn_3
	rem-int v0, v0, v1
	goto/32 :l_eKLohprZOYpZrfnR_4

	nop

	:l_eKNaEqGaLwBeexLj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQrbMQzOTginSHMy_11

	nop

	:l_OXwUukCPNJEaeRGv_0
	const v0, 5
	goto/32 :l_AYUowxgUfjNqkUTd_1

	nop

	:l_RavIzBjOZGkhneiz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KMYqeqtprRbeCdbe_13

	nop

	:l_AYUowxgUfjNqkUTd_1
	const v1, 6
	goto/32 :l_dvenGqjbVBHsshVx_2

	nop

	:l_HSSBnDmTvGRvuiqh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_FTTkOteNFiSxZFbj_9

	nop

	:l_junNIEroEQDSIAyM_14
	goto/32 :xFWXOIDZKLYDBKno
	:l_uzViNTBPbUnVlcdN_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_HSSBnDmTvGRvuiqh_8

	nop

	:l_DvvcceeJIkPWboLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_uzViNTBPbUnVlcdN_7

	nop

	:l_FTTkOteNFiSxZFbj_9
    new-array v1, v1, [F

	goto/32 :l_eKNaEqGaLwBeexLj_10

	nop

	:l_XQrbMQzOTginSHMy_11
    check-cast v0, [F

	goto/32 :l_RavIzBjOZGkhneiz_12

	nop

	:l_GjSAcAcfPqjEKcdk_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_DvvcceeJIkPWboLX_6

	nop

	:l_KMYqeqtprRbeCdbe_13
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_junNIEroEQDSIAyM_14

	nop

	:l_eKLohprZOYpZrfnR_4
	if-lez v0, :gl_YRuKYupDnrdSSmFW

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_YRuKYupDnrdSSmFW	goto/32 :l_GjSAcAcfPqjEKcdk_5

	nop

.end method
