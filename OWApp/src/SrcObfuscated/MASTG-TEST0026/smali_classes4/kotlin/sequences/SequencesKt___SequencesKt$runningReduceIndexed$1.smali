.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MTGMfpnpxfsApYco_0

	nop

	:l_soaQaUVqOYGTgUCs_5
    return-void

	:after_last_instruction

	goto/32 :l_ThZbQloMWFSzvpuh_6

	nop

	:l_dWIBLjURENniijeF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GmkTEWlFUfflUGSQ_3

	nop

	:l_xFVxlJVmREaIbjOQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_soaQaUVqOYGTgUCs_5

	nop

	:l_GmkTEWlFUfflUGSQ_3
    const/4 v0, 0x2

	goto/32 :l_xFVxlJVmREaIbjOQ_4

	nop

	:l_MTGMfpnpxfsApYco_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eoYrsMpfrkYMQltj_1

	nop

	:l_ThZbQloMWFSzvpuh_6
	goto/32 :before_first_instruction

	:l_eoYrsMpfrkYMQltj_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_dWIBLjURENniijeF_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GVcGVfbqPQcqGtvK_0

	nop

	:l_pARQnZbpkrMoRbBR_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_iZulcrMJHAgcLTbW_9

	nop

	:l_jhrkMofXHwOzerwG_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_pARQnZbpkrMoRbBR_8

	nop

	:l_GVcGVfbqPQcqGtvK_0
	const v0, 5
	goto/32 :l_IKscpWuUiFonYatU_1

	nop

	:l_rMfdmGgjyNweGNqG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zGqRNpgBCmnTOScQ_13

	nop

	:l_KwayhtbneZCFtvRN_15
	goto/32 :btxyRehfqZNFGYBR
	:l_hcCLUIHXuywWBfem_2
	add-int v0, v0, v1
	goto/32 :l_UoDpbRwqBTIhGzTR_3

	nop

	:l_LWyUWhCPmGQCinbG_6
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

	goto/32 :l_jhrkMofXHwOzerwG_7

	nop

	:l_KdpKZXwDOhhxjzNP_14
	goto/32 :before_first_instruction

	:vjxJrtkpTsrVmLck
	goto/32 :l_KwayhtbneZCFtvRN_15

	nop

	:l_UoDpbRwqBTIhGzTR_3
	rem-int v0, v0, v1
	goto/32 :l_hxhXRXFhWQckaUiS_4

	nop

	:l_EgKRsiSYXUqsRXWk_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rMfdmGgjyNweGNqG_12

	nop

	:l_zGqRNpgBCmnTOScQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KdpKZXwDOhhxjzNP_14

	nop

	:l_ouuhwSOtKWiMiXLW_5
	goto/32 :vjxJrtkpTsrVmLck
	:agpbqfNVagLyNLbx
	:btxyRehfqZNFGYBR

	goto/32 :l_LWyUWhCPmGQCinbG_6

	nop

	:l_IKscpWuUiFonYatU_1
	const v1, 12
	goto/32 :l_hcCLUIHXuywWBfem_2

	nop

	:l_JXesyZuCqblRZfEF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EgKRsiSYXUqsRXWk_11

	nop

	:l_iZulcrMJHAgcLTbW_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JXesyZuCqblRZfEF_10

	nop

	:l_hxhXRXFhWQckaUiS_4
	if-lez v0, :gl_ZKflMVwYQntrlBNa

	goto/32 :agpbqfNVagLyNLbx

	:gl_ZKflMVwYQntrlBNa	goto/32 :l_ouuhwSOtKWiMiXLW_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MzSyDjmZkHoTIAXu_0

	nop

	:l_FYrKcnXfxImWBqXo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_TERtMOPbPMDCPYCM_2

	nop

	:l_MzSyDjmZkHoTIAXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYrKcnXfxImWBqXo_1

	nop

	:l_KWOAYyMyvvZzfrYk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SSEhQrfWxPwPODcK_5

	nop

	:l_TERtMOPbPMDCPYCM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FyCoQoMnYJCfTxNN_3

	nop

	:l_FyCoQoMnYJCfTxNN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWOAYyMyvvZzfrYk_4

	nop

	:l_SSEhQrfWxPwPODcK_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RoorlIBtiomHbkzG_0

	nop

	:l_LVhwfumWbwbJNPYY_2
	add-int v0, v0, v1
	goto/32 :l_fcOpkpZWSklIKyig_3

	nop

	:l_qFHTiGytwKonhCVx_12
	goto/32 :before_first_instruction

	:BLlBytmaYlFyZfrJ
	goto/32 :l_yJrMbEFzbhvTuxbU_13

	nop

	:l_rbHXaSUENRGoyCcg_5
	goto/32 :BLlBytmaYlFyZfrJ
	:kbTqVfdIdinRIAXY
	:IxEMBvUYxWTYpsyR

	goto/32 :l_BpMvvuUlSmkggrHA_6

	nop

	:l_CvNqonCwVVwJBHVi_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_rsjHgSBzAZvDUuAI_9

	nop

	:l_fcOpkpZWSklIKyig_3
	rem-int v0, v0, v1
	goto/32 :l_JvbEMQBUVGJriHxa_4

	nop

	:l_MmlOQpsdAUMfWvtU_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjXmBZgkLnmyxYBX_11

	nop

	:l_LjXmBZgkLnmyxYBX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qFHTiGytwKonhCVx_12

	nop

	:l_yJrMbEFzbhvTuxbU_13
	goto/32 :IxEMBvUYxWTYpsyR
	:l_liKLoSSehysEEiIu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CvNqonCwVVwJBHVi_8

	nop

	:l_BpMvvuUlSmkggrHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_liKLoSSehysEEiIu_7

	nop

	:l_RoorlIBtiomHbkzG_0
	const v0, 13
	goto/32 :l_ODxOBXbQAAJjgAqq_1

	nop

	:l_JvbEMQBUVGJriHxa_4
	if-lez v0, :gl_CKaKoRIFnpDrgRnI

	goto/32 :kbTqVfdIdinRIAXY

	:gl_CKaKoRIFnpDrgRnI	goto/32 :l_rbHXaSUENRGoyCcg_5

	nop

	:l_ODxOBXbQAAJjgAqq_1
	const v1, 15
	goto/32 :l_LVhwfumWbwbJNPYY_2

	nop

	:l_rsjHgSBzAZvDUuAI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MmlOQpsdAUMfWvtU_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UxbjHEKyFfEEKLCW_0

	nop

	:l_cbPCqWvtkguqETgk_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_xtubuupMlkZaklJg_78

	nop

	:l_xnGXMkVIYYkQhwFE_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_jxDsZHEWoLWcgOBk_39

	nop

	:l_PXwzibDxQXQXpSkj_1
	const v1, 7
	goto/32 :l_ZYMnppWGIVbTfHaz_2

	nop

	:l_ZBcqoRuBDQhPrwcS_84
	goto/32 :TfeXkejXQPobgBHz
	:l_xaweMyDiWhXjIeaU_23
    move-object v2, v9

	goto/32 :l_RUHWhpxsYcTjRuso_24

	nop

	:l_PgboXhOsSAsYTdjL_76
	if-eq v2, v0, :gl_VKrGdCCCeVyGavsX

	goto/32 :cond_2

	:gl_VKrGdCCCeVyGavsX
    .line 2373
	goto/32 :l_cbPCqWvtkguqETgk_77

	nop

	:l_requcstYIDzNDxTm_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QoCTPedOmbDkUvBl_71

	nop

	:l_QSAjhTNHTMaaTlaK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RSBTdRtyGMPLOpWS_12

	nop

	:l_XyUXQHDcubsrhFfY_4
	if-lez v0, :gl_bHjhIBuFjpbyjhVb

	goto/32 :KdDuscWRNWoiWNSr

	:gl_bHjhIBuFjpbyjhVb	goto/32 :l_XqVKDheNjQCgKJGE_5

	nop

	:l_oyVTuMKWifAeRonB_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_bKxQkmrWbicpxhIp_50

	nop

	:l_BeOeCGCkgamExkrD_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_WqsQxOAXKraCyMhj_16

	nop

	:l_dzNgchVEiTgjJxAJ_3
	rem-int v0, v0, v1
	goto/32 :l_XyUXQHDcubsrhFfY_4

	nop

	:l_eZeOmLsiDowtSScq_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_QBXhgbMOzcxzIXhC_65

	nop

	:l_XSMctjzXDwqqiLWA_56
    move v3, v5

	goto/32 :l_lCvBUxvoqixOGLOP_57

	nop

	:l_xJIoSFXcGcDChQiJ_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_yDkSgXvrLvbexzQU_67

	nop

	:l_iKPNZuxImiWtlfLe_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KNykXraQvTIVeMSJ_33

	nop

	:l_JgaLuBTQcwlIPBwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsanzHHBJtAfzumR_7

	nop

	:l_yoLZYDxWAUWGaCEL_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_vQgzDBxrVQaOWCLY_41

	nop

	:l_crRjLFEqqEAIVkxp_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AtUaYGGLjjcfpNDk_19

	nop

	:l_ZtjpyRduIpWJCpcI_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_jZEPIPPFlNywdxgd_59

	nop

	:l_NsAOFNzdBDGjmAXQ_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iKPNZuxImiWtlfLe_32

	nop

	:l_IWyGmaxFvKTsIkXr_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tHCkPVuHXvlzalTB_47

	nop

	:l_jxDsZHEWoLWcgOBk_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_yoLZYDxWAUWGaCEL_40

	nop

	:l_pQkItlnDaFeBwoHC_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_BeOeCGCkgamExkrD_15

	nop

	:l_mSXwWbXPsMHocTHG_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_iLAFJDeEXdYcKxPz_75

	nop

	:l_cCXFsmoepFcbHdsW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pQkItlnDaFeBwoHC_14

	nop

	:l_RpjVxsckHtmJyUrd_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_HODSNiskzgdgYtgM_27

	nop

	:l_KJodxqiXsDNrygrw_55
    move-object v4, v3

	goto/32 :l_XSMctjzXDwqqiLWA_56

	nop

	:l_HreslegkexWTuzjL_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DrOOocjveaeWHpas_82

	nop

	:l_fmgSMDScLnqxOwfd_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_XjdQRyKyTQMIjAuP_43

	nop

	:l_ZYMnppWGIVbTfHaz_2
	add-int v0, v0, v1
	goto/32 :l_dzNgchVEiTgjJxAJ_3

	nop

	:l_XjdQRyKyTQMIjAuP_43
    move-object v5, v1

	goto/32 :l_VMPmPpxtOwDjsJuG_44

	nop

	:l_vQgzDBxrVQaOWCLY_41
	if-nez v2, :gl_DhRNTRXEytbXeOtw

	goto/32 :cond_3

	:gl_DhRNTRXEytbXeOtw
    .line 2376
	goto/32 :l_fmgSMDScLnqxOwfd_42

	nop

	:l_ZBuyNRGqwzRQADIA_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_requcstYIDzNDxTm_70

	nop

	:l_HSDFnZRTnIJqCnvu_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_NEKTDwVOdvczkckU_53

	nop

	:l_rIbkCUSKMGwpbttY_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ECQUkIXsUDgsAzJS_9

	nop

	:l_EgLmtJKrbIeuVOSK_54
    move-object v9, v4

	goto/32 :l_KJodxqiXsDNrygrw_55

	nop

	:l_PhMDNjOZNnvViUxI_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RpjVxsckHtmJyUrd_26

	nop

	:l_zmgEqagAGJCSgQfs_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IxsRLDztLQFXqiNs_61

	nop

	:l_icZEiEHadBsvyHrL_73
    const/4 v6, 0x2

	goto/32 :l_mSXwWbXPsMHocTHG_74

	nop

	:l_yDkSgXvrLvbexzQU_67
    move-object v2, v1

	goto/32 :l_heQSPFiwwYwyNzSu_68

	nop

	:l_AnJcBUECkvnnbBBY_48
    const/4 v6, 0x1

	goto/32 :l_oyVTuMKWifAeRonB_49

	nop

	:l_ZsanzHHBJtAfzumR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_rIbkCUSKMGwpbttY_8

	nop

	:l_rtgghHIdMOqYFbru_36
    move-object v4, v2

	goto/32 :l_yoJwgiMeNXuMPzfm_37

	nop

	:l_lCvBUxvoqixOGLOP_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ZtjpyRduIpWJCpcI_58

	nop

	:l_RSBTdRtyGMPLOpWS_12
    throw p1

    :pswitch_0
	goto/32 :l_cCXFsmoepFcbHdsW_13

	nop

	:l_TnDJMwOFLjoImFks_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MfKDeMhFxrhciaip_35

	nop

	:l_zmnCbFxQOymIlVOA_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IWyGmaxFvKTsIkXr_46

	nop

	:l_XqVKDheNjQCgKJGE_5
	goto/32 :eBaQuDeQRehYjqyJ
	:KdDuscWRNWoiWNSr
	:TfeXkejXQPobgBHz

	goto/32 :l_JgaLuBTQcwlIPBwN_6

	nop

	:l_QBXhgbMOzcxzIXhC_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_xJIoSFXcGcDChQiJ_66

	nop

	:l_jZEPIPPFlNywdxgd_59
	if-nez v6, :gl_QNWNEtIFoWTKELqO

	goto/32 :cond_3

	:gl_QNWNEtIFoWTKELqO
    .line 2380
	goto/32 :l_zmgEqagAGJCSgQfs_60

	nop

	:l_HODSNiskzgdgYtgM_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RjDDFHdLBARGymQX_28

	nop

	:l_lZevWgLMuldHSSfC_83
	goto/32 :before_first_instruction

	:eBaQuDeQRehYjqyJ
	goto/32 :l_ZBcqoRuBDQhPrwcS_84

	nop

	:l_ewvFFjpNvOKLPexQ_22
    move v3, v2

	goto/32 :l_xaweMyDiWhXjIeaU_23

	nop

	:l_IxsRLDztLQFXqiNs_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_RxLfsgXoZSMHLIti_62

	nop

	:l_KbAAYdPjsNkdtVie_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_HreslegkexWTuzjL_81

	nop

	:l_iJkMswNnWJYHTpfz_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQDlFsaBHgrSIUGm_21

	nop

	:l_RxLfsgXoZSMHLIti_62
	if-ltz v3, :gl_dnCDzvsLaOKReIir

	goto/32 :cond_1

	:gl_dnCDzvsLaOKReIir
	goto/32 :l_qgnUraslFgnhBQrr_63

	nop

	:l_UxbjHEKyFfEEKLCW_0
	const v0, 25
	goto/32 :l_PXwzibDxQXQXpSkj_1

	nop

	:l_AQDlFsaBHgrSIUGm_21
    move-object v9, v3

	goto/32 :l_ewvFFjpNvOKLPexQ_22

	nop

	:l_KNykXraQvTIVeMSJ_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TnDJMwOFLjoImFks_34

	nop

	:l_xtubuupMlkZaklJg_78
    move-object v2, v3

	goto/32 :l_tytjaDbwVexcWqje_79

	nop

	:l_bKxQkmrWbicpxhIp_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MZPErAkeSIAwhcZN_51

	nop

	:l_WqsQxOAXKraCyMhj_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CwzUvLoEowJBKELw_17

	nop

	:l_iLAFJDeEXdYcKxPz_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PgboXhOsSAsYTdjL_76

	nop

	:l_tHCkPVuHXvlzalTB_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AnJcBUECkvnnbBBY_48

	nop

	:l_AtUaYGGLjjcfpNDk_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iJkMswNnWJYHTpfz_20

	nop

	:l_RjDDFHdLBARGymQX_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_onpssFguIfeFvWIX_29

	nop

	:l_OgeKFJjNvZEQbnJI_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_icZEiEHadBsvyHrL_73

	nop

	:l_qgnUraslFgnhBQrr_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_eZeOmLsiDowtSScq_64

	nop

	:l_NEKTDwVOdvczkckU_53
    const/4 v5, 0x1

	goto/32 :l_EgLmtJKrbIeuVOSK_54

	nop

	:l_CrnTYkkHCwTqOAmg_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NsAOFNzdBDGjmAXQ_31

	nop

	:l_VMPmPpxtOwDjsJuG_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zmnCbFxQOymIlVOA_45

	nop

	:l_DrOOocjveaeWHpas_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lZevWgLMuldHSSfC_83

	nop

	:l_ECQUkIXsUDgsAzJS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YxDSeXMbmEWCFMpU_10

	nop

	:l_MfKDeMhFxrhciaip_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rtgghHIdMOqYFbru_36

	nop

	:l_YxDSeXMbmEWCFMpU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QSAjhTNHTMaaTlaK_11

	nop

	:l_onpssFguIfeFvWIX_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CrnTYkkHCwTqOAmg_30

	nop

	:l_yoJwgiMeNXuMPzfm_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xnGXMkVIYYkQhwFE_38

	nop

	:l_MZPErAkeSIAwhcZN_51
	if-eq v5, v0, :gl_CuzZTMhiwjqVvbtm

	goto/32 :cond_0

	:gl_CuzZTMhiwjqVvbtm
    .line 2373
	goto/32 :l_HSDFnZRTnIJqCnvu_52

	nop

	:l_RUHWhpxsYcTjRuso_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PhMDNjOZNnvViUxI_25

	nop

	:l_QoCTPedOmbDkUvBl_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OgeKFJjNvZEQbnJI_72

	nop

	:l_CwzUvLoEowJBKELw_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_crRjLFEqqEAIVkxp_18

	nop

	:l_tytjaDbwVexcWqje_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_KbAAYdPjsNkdtVie_80

	nop

	:l_heQSPFiwwYwyNzSu_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZBuyNRGqwzRQADIA_69

	nop

.end method
