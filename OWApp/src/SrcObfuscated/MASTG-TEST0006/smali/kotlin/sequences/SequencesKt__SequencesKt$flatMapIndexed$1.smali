.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ePQkBGjLGkHmLcIw_0

	nop

	:l_ePQkBGjLGkHmLcIw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dnYfEiubAcVdTUgc_1

	nop

	:l_jKMqKPYWEzNsqKnD_6
    return-void

	:after_last_instruction

	goto/32 :l_blwPrlCVfVWtADol_7

	nop

	:l_frmagaasKrskxJEF_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jKMqKPYWEzNsqKnD_6

	nop

	:l_lLbzaXOEcKazEdVl_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RhdsqrlshqaPkgdL_3

	nop

	:l_blwPrlCVfVWtADol_7
	goto/32 :before_first_instruction

	:l_VscVGXYkzizKgNZS_4
    const/4 v0, 0x2

	goto/32 :l_frmagaasKrskxJEF_5

	nop

	:l_dnYfEiubAcVdTUgc_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_lLbzaXOEcKazEdVl_2

	nop

	:l_RhdsqrlshqaPkgdL_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VscVGXYkzizKgNZS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_UoGoQrxyuZJsoKNV_0

	nop

	:l_FIIIjawIFtjTCaqx_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_NmnxtNGsZzyvvDpD_9

	nop

	:l_iJOwfKaStgzMRABT_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_FIIIjawIFtjTCaqx_8

	nop

	:l_tDKupchTSiWpVtkq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SIeBqTTdAiSHvTGs_15

	nop

	:l_VpkoiVoExzXAKcSt_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AjZafRVNCMttIhnZ_13

	nop

	:l_LMUIOEuOtDsMlsjr_2
	add-int v0, v0, v1
	goto/32 :l_yoGxWnjGsFsTRuGv_3

	nop

	:l_UoGoQrxyuZJsoKNV_0
	const v0, 27
	goto/32 :l_EyLGXPrWDXAQmtqG_1

	nop

	:l_TNWQRwYCxbxphwMr_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VpkoiVoExzXAKcSt_12

	nop

	:l_HBvXUxFMDkeEMCNu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_iJOwfKaStgzMRABT_7

	nop

	:l_EyLGXPrWDXAQmtqG_1
	const v1, 1
	goto/32 :l_LMUIOEuOtDsMlsjr_2

	nop

	:l_SIeBqTTdAiSHvTGs_15
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_heHGyshBanxgSzkd_16

	nop

	:l_yoGxWnjGsFsTRuGv_3
	rem-int v0, v0, v1
	goto/32 :l_wJEdEQWvAWwWyDiL_4

	nop

	:l_heHGyshBanxgSzkd_16
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_UieDHIYGBafwWyld_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TNWQRwYCxbxphwMr_11

	nop

	:l_RBCQLhOWHTPuGoxA_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_HBvXUxFMDkeEMCNu_6

	nop

	:l_NmnxtNGsZzyvvDpD_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UieDHIYGBafwWyld_10

	nop

	:l_wJEdEQWvAWwWyDiL_4
	if-lez v0, :gl_EhihLRijJGJolBrn

	goto/32 :izSMacsTTRvmksTk

	:gl_EhihLRijJGJolBrn	goto/32 :l_RBCQLhOWHTPuGoxA_5

	nop

	:l_AjZafRVNCMttIhnZ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tDKupchTSiWpVtkq_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xNRVRYfYruakkjNM_0

	nop

	:l_CVPJhsFFGBouggTN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JbPtDJDudGliPqTI_5

	nop

	:l_JbPtDJDudGliPqTI_5
	goto/32 :before_first_instruction

	:l_xNRVRYfYruakkjNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IanIoYmfmojffKqp_1

	nop

	:l_ljVISeFliuvThePK_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVPJhsFFGBouggTN_4

	nop

	:l_IanIoYmfmojffKqp_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VlyvcYEBwLandUGZ_2

	nop

	:l_VlyvcYEBwLandUGZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ljVISeFliuvThePK_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_klHkrKclZgDUTcij_0

	nop

	:l_yPVnwRCFbhlazZlD_1
	const v1, 25
	goto/32 :l_zgXtoVOoWGoBmSOj_2

	nop

	:l_xXQQCSjKRgvLnzmG_3
	rem-int v0, v0, v1
	goto/32 :l_fYGPVQhRVJurpXqM_4

	nop

	:l_zgXtoVOoWGoBmSOj_2
	add-int v0, v0, v1
	goto/32 :l_xXQQCSjKRgvLnzmG_3

	nop

	:l_VNfhisTJrqZoSqYN_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_oQREQhvtjChQAnMr_6

	nop

	:l_jvkoLxIjLDIvjTRs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UfEdrzWNQFiOrCIK_10

	nop

	:l_fYGPVQhRVJurpXqM_4
	if-lez v0, :gl_OdZPUEccGhmvQNfT

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_OdZPUEccGhmvQNfT	goto/32 :l_VNfhisTJrqZoSqYN_5

	nop

	:l_OBfsfQuKxzjOlFMV_13
	goto/32 :KucTRLnkgcGhBEdl
	:l_oQREQhvtjChQAnMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_grzTJMzJwzeeJTOL_7

	nop

	:l_iawjjbCRrCQVGDRg_12
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_OBfsfQuKxzjOlFMV_13

	nop

	:l_UfEdrzWNQFiOrCIK_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBVhLcAsTiSMEsay_11

	nop

	:l_klHkrKclZgDUTcij_0
	const v0, 29
	goto/32 :l_yPVnwRCFbhlazZlD_1

	nop

	:l_DBVhLcAsTiSMEsay_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iawjjbCRrCQVGDRg_12

	nop

	:l_SCSNEvHFhyqEAhnO_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_jvkoLxIjLDIvjTRs_9

	nop

	:l_grzTJMzJwzeeJTOL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SCSNEvHFhyqEAhnO_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qKPrlEYpmiErSJmD_0

	nop

	:l_QhKSzfKDKwSGNzud_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_bDTQgmMEXotqvolN_51

	nop

	:l_fAlSCwgTEYCLKxCU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdzolmdOUficPKIz_7

	nop

	:l_mJOehAJrRjYyNUcn_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_dYzjkTYHyyvmRQxp_33

	nop

	:l_wPnYBXPXUkEhLxUz_37
	if-ltz v2, :gl_slHtVlGLfwNrSWyr

	goto/32 :cond_0

	:gl_slHtVlGLfwNrSWyr
	goto/32 :l_lpxOkiRGgjRIsNUV_38

	nop

	:l_dLhVftiDEcUlLVVJ_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EsDkcHEeQbHRClZt_42

	nop

	:l_dYzjkTYHyyvmRQxp_33
	if-nez v5, :gl_dHtSihjEFCqDDkEy

	goto/32 :cond_2

	:gl_dHtSihjEFCqDDkEy
	goto/32 :l_xbpATLoQVYiCCVCK_34

	nop

	:l_GECnpviqVdSSfzWg_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_NeMMkFcMaMVpIJGS_54

	nop

	:l_TbOEuZyQYAkxPKUx_2
	add-int v0, v0, v1
	goto/32 :l_kyUTcljproriDgZb_3

	nop

	:l_gBOPyMlEnbnCBkwJ_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_fAlSCwgTEYCLKxCU_6

	nop

	:l_GaphiOpgNBiVzIXR_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fHQRfLSfuFQDaYST_21

	nop

	:l_TzOIHHcYOrsLuJFy_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_HzLKORvLSufUVZun_40

	nop

	:l_svYoTaWpAhClXTyp_12
    throw p1

    :pswitch_0
	goto/32 :l_YGqnOzvViMWARqHB_13

	nop

	:l_OABDDrzMGAHhXiuP_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_cFFKVBnrhTgIQKgx_27

	nop

	:l_BfAmyTqocaSaiduK_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dXDicIEynkHqtowj_25

	nop

	:l_kJSBKQQyhZYRGBdd_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BRSKpgBWxHVbmfWp_18

	nop

	:l_QiLAjUuGzSAonzcx_30
    move v2, v3

	goto/32 :l_PIiewQjXGcGJZJTT_31

	nop

	:l_bDTQgmMEXotqvolN_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_bPqEukVdgOfGJebT_52

	nop

	:l_bLkRJlnwXZwEcUkU_44
    move-object v6, v1

	goto/32 :l_EFuBzqZSmIgUJTCj_45

	nop

	:l_LUfavVhUKWyaVxUJ_49
    const/4 v8, 0x1

	goto/32 :l_QhKSzfKDKwSGNzud_50

	nop

	:l_dXDicIEynkHqtowj_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_OABDDrzMGAHhXiuP_26

	nop

	:l_cZzSElLdqEnuuEHq_1
	const v1, 3
	goto/32 :l_TbOEuZyQYAkxPKUx_2

	nop

	:l_xbpATLoQVYiCCVCK_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_kHIUyHyLxBqAKsUd_35

	nop

	:l_JvvjSRZuDMIETEBK_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LyhkfIAzEtNxTGEr_23

	nop

	:l_fDcmJyvPCcMpjOuS_28
    move-object v9, v4

	goto/32 :l_lNNCgfQEiMlyIPDw_29

	nop

	:l_kHIUyHyLxBqAKsUd_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HtVLZlOSrorLDlft_36

	nop

	:l_tajDsNseceKDsMqb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_svYoTaWpAhClXTyp_12

	nop

	:l_TOtvhccrBGKwWunB_58
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_WoOHZWBKOsqNbAZG_59

	nop

	:l_bPqEukVdgOfGJebT_52
	if-eq v2, v0, :gl_vWcHkrkVaCFUYWsm

	goto/32 :cond_1

	:gl_vWcHkrkVaCFUYWsm
    .line 328
	goto/32 :l_GECnpviqVdSSfzWg_53

	nop

	:l_lNNCgfQEiMlyIPDw_29
    move-object v4, v2

	goto/32 :l_QiLAjUuGzSAonzcx_30

	nop

	:l_EFuBzqZSmIgUJTCj_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_VZippaQeQerVFPGU_46

	nop

	:l_VZippaQeQerVFPGU_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aWezIobusdlhZCVe_47

	nop

	:l_chfDopExhxGibckv_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FJUMLcQKFhcuKPbw_9

	nop

	:l_YKqUdpbkozeGXJvq_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dfMPQUkHGlUbBHQo_16

	nop

	:l_HzLKORvLSufUVZun_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_dLhVftiDEcUlLVVJ_41

	nop

	:l_lpxOkiRGgjRIsNUV_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_TzOIHHcYOrsLuJFy_39

	nop

	:l_ZOEDqSlDnGjXPJHB_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_bLkRJlnwXZwEcUkU_44

	nop

	:l_tdzolmdOUficPKIz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_chfDopExhxGibckv_8

	nop

	:l_aWezIobusdlhZCVe_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qhoKEOHPUThRRcRX_48

	nop

	:l_cFFKVBnrhTgIQKgx_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_fDcmJyvPCcMpjOuS_28

	nop

	:l_PIiewQjXGcGJZJTT_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_mJOehAJrRjYyNUcn_32

	nop

	:l_qhoKEOHPUThRRcRX_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_LUfavVhUKWyaVxUJ_49

	nop

	:l_TLUwnvpRyHEUeEHV_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_YKqUdpbkozeGXJvq_15

	nop

	:l_LyhkfIAzEtNxTGEr_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BfAmyTqocaSaiduK_24

	nop

	:l_kyUTcljproriDgZb_3
	rem-int v0, v0, v1
	goto/32 :l_gTxZPnAMOxgXItNA_4

	nop

	:l_TLSJHxwfXnEYhTlH_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TOtvhccrBGKwWunB_58

	nop

	:l_gTxZPnAMOxgXItNA_4
	if-lez v0, :gl_wVyIiDeGgFzFdWnD

	goto/32 :FLrgZunXHirQYftK

	:gl_wVyIiDeGgFzFdWnD	goto/32 :l_gBOPyMlEnbnCBkwJ_5

	nop

	:l_YGqnOzvViMWARqHB_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TLUwnvpRyHEUeEHV_14

	nop

	:l_NeMMkFcMaMVpIJGS_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_KQJIiKmSslSATzDk_55

	nop

	:l_piIZDkOMiWzxsWae_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GaphiOpgNBiVzIXR_20

	nop

	:l_BRSKpgBWxHVbmfWp_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_piIZDkOMiWzxsWae_19

	nop

	:l_WoOHZWBKOsqNbAZG_59
	goto/32 :CQwinKLZuKhQOily
	:l_qKPrlEYpmiErSJmD_0
	const v0, 23
	goto/32 :l_cZzSElLdqEnuuEHq_1

	nop

	:l_EsDkcHEeQbHRClZt_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZOEDqSlDnGjXPJHB_43

	nop

	:l_WpprHemvrSDWRpKC_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TLSJHxwfXnEYhTlH_57

	nop

	:l_KQJIiKmSslSATzDk_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_WpprHemvrSDWRpKC_56

	nop

	:l_kEUamWOnXkgaCZOU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tajDsNseceKDsMqb_11

	nop

	:l_fHQRfLSfuFQDaYST_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JvvjSRZuDMIETEBK_22

	nop

	:l_FJUMLcQKFhcuKPbw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kEUamWOnXkgaCZOU_10

	nop

	:l_dfMPQUkHGlUbBHQo_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_kJSBKQQyhZYRGBdd_17

	nop

	:l_HtVLZlOSrorLDlft_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_wPnYBXPXUkEhLxUz_37

	nop

.end method
