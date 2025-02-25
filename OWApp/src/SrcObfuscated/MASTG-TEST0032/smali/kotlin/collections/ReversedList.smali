.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kfpaMHqjFbNKJZlX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rhrePUWyoJSMjgNj_0

	nop

	:l_kTQsBoyktEOxzTwe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KgtHoLSCyFESUowi_2

	nop

	:l_QDMUFpWBRbZROtNv_3
	goto/32 :before_first_instruction

	:l_rhrePUWyoJSMjgNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTQsBoyktEOxzTwe_1

	nop

	:l_KgtHoLSCyFESUowi_2
    return-void

	:after_last_instruction

	goto/32 :l_QDMUFpWBRbZROtNv_3

	nop

.end method

.method public static YJWkkwDGdegOfvPe(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_LFGVufLKbmGfsuQt_0

	nop

	:l_qUVMmbAYSCnmZWzt_3
	goto/32 :before_first_instruction

	:l_wRXIPnMaBPexNmbO_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_ozgBDjsLNtDbKBdi_2

	nop

	:l_LFGVufLKbmGfsuQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRXIPnMaBPexNmbO_1

	nop

	:l_ozgBDjsLNtDbKBdi_2
    return v0

	:after_last_instruction

	goto/32 :l_qUVMmbAYSCnmZWzt_3

	nop

.end method

.method public static KrhAgmtoGHYxnTps(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_CZYWNPtXAFMlIJEb_0

	nop

	:l_CZYWNPtXAFMlIJEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPSUvHvIDnutzKot_1

	nop

	:l_cEthEIrpkJYGcxWN_2
    return-void

	:after_last_instruction

	goto/32 :l_isihkKbtWuMRloYI_3

	nop

	:l_isihkKbtWuMRloYI_3
	goto/32 :before_first_instruction

	:l_BPSUvHvIDnutzKot_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_cEthEIrpkJYGcxWN_2

	nop

.end method

.method public static WwUlJewMiomKkaXG(Ljava/util/List;)V
    .locals 0

	goto/32 :l_tyGHxvLPGfXtlAlh_0

	nop

	:l_tyGHxvLPGfXtlAlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhIlgJJXdAHfixIt_1

	nop

	:l_QdASPRKXzXbtFYOf_2
    return-void

	:after_last_instruction

	goto/32 :l_cAiggXoUhxfnQrpw_3

	nop

	:l_KhIlgJJXdAHfixIt_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_QdASPRKXzXbtFYOf_2

	nop

	:l_cAiggXoUhxfnQrpw_3
	goto/32 :before_first_instruction

.end method

.method public static dYoHSXtDFLitufmJ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_pvgqHZPdmVoOwYRs_0

	nop

	:l_pidrtCISaAqgZHQb_2
    return v0

	:after_last_instruction

	goto/32 :l_fPWDbfXnChFVbKPb_3

	nop

	:l_pvgqHZPdmVoOwYRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TROpDHEngqquBaUh_1

	nop

	:l_TROpDHEngqquBaUh_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_pidrtCISaAqgZHQb_2

	nop

	:l_fPWDbfXnChFVbKPb_3
	goto/32 :before_first_instruction

.end method

.method public static BnxZLfGpTbPdyyLU(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QJFGjugxItuQTVfv_0

	nop

	:l_WHtkCLKrCPmfDtCu_3
	goto/32 :before_first_instruction

	:l_XQlqeBjNpTMjJiko_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RBXvINopZwDSCzCW_2

	nop

	:l_RBXvINopZwDSCzCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHtkCLKrCPmfDtCu_3

	nop

	:l_QJFGjugxItuQTVfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQlqeBjNpTMjJiko_1

	nop

.end method

.method public static ddRucTrqhkQxamEf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DjfzOrqNeGjbJgdP_0

	nop

	:l_BOBUEHAtGqLoDKwb_2
    return v0

	:after_last_instruction

	goto/32 :l_NGCxyxCTgMYDHakd_3

	nop

	:l_tjIHLsgnHsFeSQey_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_BOBUEHAtGqLoDKwb_2

	nop

	:l_DjfzOrqNeGjbJgdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjIHLsgnHsFeSQey_1

	nop

	:l_NGCxyxCTgMYDHakd_3
	goto/32 :before_first_instruction

.end method

.method public static IPNkzUcsYoMEgZUi(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_sfHOSgpuaIHBsRVC_0

	nop

	:l_OCngvhFtyPYPDZdf_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_wmphTRNcAIkzDudC_2

	nop

	:l_DQzRIHSFaoramzcN_3
	goto/32 :before_first_instruction

	:l_wmphTRNcAIkzDudC_2
    return v0

	:after_last_instruction

	goto/32 :l_DQzRIHSFaoramzcN_3

	nop

	:l_sfHOSgpuaIHBsRVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCngvhFtyPYPDZdf_1

	nop

.end method

.method public static AIyWAPEKjAQcOSEZ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pVOYaIKoAfQgRedx_0

	nop

	:l_ivlttKvdjQXcEXEv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VARMxczxohwAhMCU_3

	nop

	:l_VARMxczxohwAhMCU_3
	goto/32 :before_first_instruction

	:l_QncXXDfIaMzigTCJ_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivlttKvdjQXcEXEv_2

	nop

	:l_pVOYaIKoAfQgRedx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QncXXDfIaMzigTCJ_1

	nop

.end method

.method public static rtXcyWEqzJpNRIPf(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_HjCswytUJVQBCxAv_0

	nop

	:l_kjfZEGIcDAMXYklr_3
	goto/32 :before_first_instruction

	:l_NvehLohMhfyFgCXE_2
    return v0

	:after_last_instruction

	goto/32 :l_kjfZEGIcDAMXYklr_3

	nop

	:l_xRQTjWknDmPwUSox_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_NvehLohMhfyFgCXE_2

	nop

	:l_HjCswytUJVQBCxAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRQTjWknDmPwUSox_1

	nop

.end method

.method public static cHfswCJoGYZuBhnj(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YMWMpexWnBvaQjjW_0

	nop

	:l_vQCJDItrtktsbgmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bEsyHeqxKyjsUeSg_3

	nop

	:l_ZwGwiOiCtpLrNyKF_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQCJDItrtktsbgmy_2

	nop

	:l_YMWMpexWnBvaQjjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwGwiOiCtpLrNyKF_1

	nop

	:l_bEsyHeqxKyjsUeSg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_WJvotBMLhAjUQoQM_0

	nop

	:l_LBIIZjDTOEfFGpbp_1
    const-string v0, "delegate"

	goto/32 :l_gnbKFnZZwhiNEaqK_2

	nop

	:l_WJvotBMLhAjUQoQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_LBIIZjDTOEfFGpbp_1

	nop

	:l_eAwxSxQLtkQuMIXP_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_rIttkVZxXoPXyHMD_5

	nop

	:l_egJxTnNdVakkRMce_6
	goto/32 :before_first_instruction

	:l_gnbKFnZZwhiNEaqK_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->kfpaMHqjFbNKJZlX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_IlDpITBVtfSMZEQs_3

	nop

	:l_IlDpITBVtfSMZEQs_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_eAwxSxQLtkQuMIXP_4

	nop

	:l_rIttkVZxXoPXyHMD_5
    return-void

	:after_last_instruction

	goto/32 :l_egJxTnNdVakkRMce_6

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_ClbrJSRfJhYBvbvp_0

	nop

	:l_BfTuWYwJKmeKCUjs_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->YJWkkwDGdegOfvPe(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_jnLVOVRTUxpECKeL_11

	nop

	:l_yUFuJvSXAMYybfAx_2
	add-int v0, v0, v1
	goto/32 :l_dFMBYFdieuEVULoK_3

	nop

	:l_WMBPkHkNcDSSCfcP_13
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_CXriQBcQkPBmPSkx_14

	nop

	:l_jCcHmlqtyTQToaUJ_8
    move-object v1, p0

	goto/32 :l_GMlbRQeLQQVNqnyY_9

	nop

	:l_EzfqLLCsQfPouYAw_4
	if-lez v0, :gl_fNINcNUBqeXqOHjb

	goto/32 :COEsJsxlFYxCgnio

	:gl_fNINcNUBqeXqOHjb	goto/32 :l_MsJphankoxCbWCNz_5

	nop

	:l_vWwguHffaLIWCcfV_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_jCcHmlqtyTQToaUJ_8

	nop

	:l_bPgrWfhbTaBsPjan_12
    return-void

	:after_last_instruction

	goto/32 :l_WMBPkHkNcDSSCfcP_13

	nop

	:l_CXriQBcQkPBmPSkx_14
	goto/32 :ZrtZSrbtShgsaAcg
	:l_dFMBYFdieuEVULoK_3
	rem-int v0, v0, v1
	goto/32 :l_EzfqLLCsQfPouYAw_4

	nop

	:l_GMlbRQeLQQVNqnyY_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_BfTuWYwJKmeKCUjs_10

	nop

	:l_IrQIVJigsAybXDBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_vWwguHffaLIWCcfV_7

	nop

	:l_fvBAaqYzhGsECOrz_1
	const v1, 3
	goto/32 :l_yUFuJvSXAMYybfAx_2

	nop

	:l_ClbrJSRfJhYBvbvp_0
	const v0, 23
	goto/32 :l_fvBAaqYzhGsECOrz_1

	nop

	:l_MsJphankoxCbWCNz_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_IrQIVJigsAybXDBv_6

	nop

	:l_jnLVOVRTUxpECKeL_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->KrhAgmtoGHYxnTps(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_bPgrWfhbTaBsPjan_12

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_RkirCXogKXZdnYrO_0

	nop

	:l_FhQuHyfEWrbZeLSQ_3
    return-void

	:after_last_instruction

	goto/32 :l_dhBIiqRZMswrnrck_4

	nop

	:l_dhBIiqRZMswrnrck_4
	goto/32 :before_first_instruction

	:l_VRsBSsZspEEXlwsN_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_BiosrLvHJPyDDseE_2

	nop

	:l_RkirCXogKXZdnYrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_VRsBSsZspEEXlwsN_1

	nop

	:l_BiosrLvHJPyDDseE_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->WwUlJewMiomKkaXG(Ljava/util/List;)V

	goto/32 :l_FhQuHyfEWrbZeLSQ_3

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DzEdeORjsEcaTHmE_0

	nop

	:l_GwEOzkECCPBaWxDq_3
	rem-int v0, v0, v1
	goto/32 :l_BbJzdcqbfBuaWdvd_4

	nop

	:l_EKDNyRBlsJecPena_8
    move-object v1, p0

	goto/32 :l_krmoDuDSfCdSLAJv_9

	nop

	:l_jcltyVXHIhmlguIE_5
	goto/32 :CSSkHCMngvjhVQcM
	:wyaZvHdEbOVUKAQs
	:SvoFEWpdNnhcRAxl

	goto/32 :l_keailyLkSeuTYnrP_6

	nop

	:l_keailyLkSeuTYnrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_nHGXGOQSCnWeaUFV_7

	nop

	:l_CfDTJMUooGKGEzWo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NVsfLpLGPBcMpIbv_13

	nop

	:l_YHxcLvgzwnKSgyCH_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->dYoHSXtDFLitufmJ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_nikdCnkiRdrEkvEJ_11

	nop

	:l_NVsfLpLGPBcMpIbv_13
	goto/32 :before_first_instruction

	:CSSkHCMngvjhVQcM
	goto/32 :l_TxpoEhfdVrieaKIt_14

	nop

	:l_nikdCnkiRdrEkvEJ_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->BnxZLfGpTbPdyyLU(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfDTJMUooGKGEzWo_12

	nop

	:l_TxpoEhfdVrieaKIt_14
	goto/32 :SvoFEWpdNnhcRAxl
	:l_DzEdeORjsEcaTHmE_0
	const v0, 22
	goto/32 :l_lIKfyStVafyAQIXt_1

	nop

	:l_krmoDuDSfCdSLAJv_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_YHxcLvgzwnKSgyCH_10

	nop

	:l_lIKfyStVafyAQIXt_1
	const v1, 16
	goto/32 :l_EvAvtksvlGhAqyiP_2

	nop

	:l_BbJzdcqbfBuaWdvd_4
	if-lez v0, :gl_KJTelbAZAiXcWTRv

	goto/32 :wyaZvHdEbOVUKAQs

	:gl_KJTelbAZAiXcWTRv	goto/32 :l_jcltyVXHIhmlguIE_5

	nop

	:l_EvAvtksvlGhAqyiP_2
	add-int v0, v0, v1
	goto/32 :l_GwEOzkECCPBaWxDq_3

	nop

	:l_nHGXGOQSCnWeaUFV_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_EKDNyRBlsJecPena_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UTOyGOdAxwiaBUyq_0

	nop

	:l_FaCAUvioxYtglpgf_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_umhTZzKxpGHhFBus_2

	nop

	:l_UTOyGOdAxwiaBUyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_FaCAUvioxYtglpgf_1

	nop

	:l_umhTZzKxpGHhFBus_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->ddRucTrqhkQxamEf(Ljava/util/List;)I

    move-result v0

	goto/32 :l_CkWCyZfqVIxQNBIZ_3

	nop

	:l_OaobjbqCGlZVGmSc_4
	goto/32 :before_first_instruction

	:l_CkWCyZfqVIxQNBIZ_3
    return v0

	:after_last_instruction

	goto/32 :l_OaobjbqCGlZVGmSc_4

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mRzrYNgEBhPpzIhk_0

	nop

	:l_mYnabCTqvaFNokBL_13
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_WyaGnrsbBtpEdkVb_14

	nop

	:l_IJBHeoPvDxppRbfH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mYnabCTqvaFNokBL_13

	nop

	:l_rqkGlpsgzRKvUOZo_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->IPNkzUcsYoMEgZUi(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_RSuAKKiFNdauLuaN_11

	nop

	:l_NzPrlLhDqhAcSONQ_2
	add-int v0, v0, v1
	goto/32 :l_eIBFXBDttbVxYGqj_3

	nop

	:l_eFWYeEMkpgvVKAyZ_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_fxWHGPIvHYWdSvIU_6

	nop

	:l_DPCPQeJySNPekplc_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_bsRfjSEHgoiuqdgS_8

	nop

	:l_eIBFXBDttbVxYGqj_3
	rem-int v0, v0, v1
	goto/32 :l_oAAqTMtdwKcxaVGo_4

	nop

	:l_mRzrYNgEBhPpzIhk_0
	const v0, 2
	goto/32 :l_AOxOYeMkzuJCyagh_1

	nop

	:l_fxWHGPIvHYWdSvIU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_DPCPQeJySNPekplc_7

	nop

	:l_bsRfjSEHgoiuqdgS_8
    move-object v1, p0

	goto/32 :l_lyyFmCWLkfwwIogi_9

	nop

	:l_oAAqTMtdwKcxaVGo_4
	if-lez v0, :gl_oGoEHDdgGQnhvsRO

	goto/32 :vwhZsqdSDuOviSGy

	:gl_oGoEHDdgGQnhvsRO	goto/32 :l_eFWYeEMkpgvVKAyZ_5

	nop

	:l_AOxOYeMkzuJCyagh_1
	const v1, 29
	goto/32 :l_NzPrlLhDqhAcSONQ_2

	nop

	:l_RSuAKKiFNdauLuaN_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->AIyWAPEKjAQcOSEZ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJBHeoPvDxppRbfH_12

	nop

	:l_lyyFmCWLkfwwIogi_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_rqkGlpsgzRKvUOZo_10

	nop

	:l_WyaGnrsbBtpEdkVb_14
	goto/32 :LSaTpjhoGHzqSnMe
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZfZPQmGNMgxjXzUn_0

	nop

	:l_MuKyXyoseBTGYYsi_1
	const v1, 20
	goto/32 :l_JafsBwzvFtaTKaDI_2

	nop

	:l_jUUvHxqYjZDhndga_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_KCXrOZMKwqhZmneo_6

	nop

	:l_WFFjlzPjMCXvPefP_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_srGAosdEOXIhDEXe_8

	nop

	:l_srGAosdEOXIhDEXe_8
    move-object v1, p0

	goto/32 :l_GTnFMoJUItlCoHxU_9

	nop

	:l_XqqXuSlKPIXVmtBZ_13
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_wESRJCUepnJDmRdx_14

	nop

	:l_BPMibvKtPKEqYHje_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XqqXuSlKPIXVmtBZ_13

	nop

	:l_wESRJCUepnJDmRdx_14
	goto/32 :ASvxfWalYCNDGDxl
	:l_KcjYSjdWvTISnxvc_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->rtXcyWEqzJpNRIPf(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_dYoZHVYfYILQWKqZ_11

	nop

	:l_JafsBwzvFtaTKaDI_2
	add-int v0, v0, v1
	goto/32 :l_urRXmofuyCHpHniY_3

	nop

	:l_GTnFMoJUItlCoHxU_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_KcjYSjdWvTISnxvc_10

	nop

	:l_KCXrOZMKwqhZmneo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_WFFjlzPjMCXvPefP_7

	nop

	:l_urRXmofuyCHpHniY_3
	rem-int v0, v0, v1
	goto/32 :l_vVTNHmqVWfnWAxWH_4

	nop

	:l_ZfZPQmGNMgxjXzUn_0
	const v0, 29
	goto/32 :l_MuKyXyoseBTGYYsi_1

	nop

	:l_vVTNHmqVWfnWAxWH_4
	if-lez v0, :gl_NBdSqwpyNHCUQcLQ

	goto/32 :TDLcdktwKZYlZqGv

	:gl_NBdSqwpyNHCUQcLQ	goto/32 :l_jUUvHxqYjZDhndga_5

	nop

	:l_dYoZHVYfYILQWKqZ_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->cHfswCJoGYZuBhnj(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BPMibvKtPKEqYHje_12

	nop

.end method
