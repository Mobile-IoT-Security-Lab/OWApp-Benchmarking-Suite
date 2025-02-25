.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qSFKVHxRaZlcipGG_0

	nop

	:l_qSFKVHxRaZlcipGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuUKCUgTRnJJRagb_1

	nop

	:l_llySyuDohMmztaMf_5
	goto/32 :before_first_instruction

	:l_wuUKCUgTRnJJRagb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TIsYSNDoYZmcfJEI_2

	nop

	:l_OWQtuFFMqdcKeIsx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tSAXAgXCxVBmqXKa_4

	nop

	:l_tSAXAgXCxVBmqXKa_4
    return-void

	:after_last_instruction

	goto/32 :l_llySyuDohMmztaMf_5

	nop

	:l_TIsYSNDoYZmcfJEI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_OWQtuFFMqdcKeIsx_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jLbyoXQmxotbhzZQ_0

	nop

	:l_peATABJOeiAmsfTe_4
	if-lez v0, :gl_gIbrsJaUMoadgCRP

	goto/32 :VihWbkimNMBGkevN

	:gl_gIbrsJaUMoadgCRP	goto/32 :l_FDqFHyxNahsSOsFJ_5

	nop

	:l_FDqFHyxNahsSOsFJ_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_AbbXoSOQFxNdVomI_6

	nop

	:l_KRSvFhzVuqDkVVil_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TrgunSUhrkdolUTp_16

	nop

	:l_BouGKJHgEuaKJkIK_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_COvKmnAPNxSqhyYF_26

	nop

	:l_CBkuJxgWgJVPitfM_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_xlFiUzHxtnvQOoPs_10

	nop

	:l_LziNWWhXnxMirQxT_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MLWORHaiUDvubgev_21

	nop

	:l_qfNqeOLdPIbhuYpL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TRgWlnrQkuoRQcTg_24

	nop

	:l_jdVEpixQNOJjwEMm_2
	add-int v0, v0, v1
	goto/32 :l_FQDvnUJPmcITKdaA_3

	nop

	:l_QfNdzaOAfoswqlQl_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_qJYBUkppmVQDAcKo_13

	nop

	:l_TrgunSUhrkdolUTp_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SVKgHXMFQtrpmwzD_17

	nop

	:l_xlFiUzHxtnvQOoPs_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LgxqyLdHJYYyPeIs_11

	nop

	:l_bcNULTebifpIpgVJ_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KRSvFhzVuqDkVVil_15

	nop

	:l_qJYBUkppmVQDAcKo_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bcNULTebifpIpgVJ_14

	nop

	:l_TRgWlnrQkuoRQcTg_24
	if-eq v3, v4, :gl_sUirmIVSDgQhEpaH

	goto/32 :cond_0

	:gl_sUirmIVSDgQhEpaH
	goto/32 :l_BouGKJHgEuaKJkIK_25

	nop

	:l_FQDvnUJPmcITKdaA_3
	rem-int v0, v0, v1
	goto/32 :l_peATABJOeiAmsfTe_4

	nop

	:l_COvKmnAPNxSqhyYF_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wykDxntYUBAJDUyG_27

	nop

	:l_LgxqyLdHJYYyPeIs_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QfNdzaOAfoswqlQl_12

	nop

	:l_PRtHvhTPuvNoWTpQ_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qfNqeOLdPIbhuYpL_23

	nop

	:l_LyOTdgoJyKcLyGpx_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sMHYxIPdKBzXKRqr_8

	nop

	:l_wykDxntYUBAJDUyG_27
    return-object v0

	:after_last_instruction

	goto/32 :l_hSYhsVrJOhAIJVHb_28

	nop

	:l_ihFDabktEcQaFjZp_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gZOmMucUuqBVMdCP_19

	nop

	:l_AbbXoSOQFxNdVomI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_LyOTdgoJyKcLyGpx_7

	nop

	:l_ZlpibNxoMJcauMjj_29
	goto/32 :PhXsZBOGqMeDUgzh
	:l_MLWORHaiUDvubgev_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PRtHvhTPuvNoWTpQ_22

	nop

	:l_sMHYxIPdKBzXKRqr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CBkuJxgWgJVPitfM_9

	nop

	:l_SVKgHXMFQtrpmwzD_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_ihFDabktEcQaFjZp_18

	nop

	:l_jLbyoXQmxotbhzZQ_0
	const v0, 7
	goto/32 :l_hZtcsyDFnzXdPAzY_1

	nop

	:l_hZtcsyDFnzXdPAzY_1
	const v1, 29
	goto/32 :l_jdVEpixQNOJjwEMm_2

	nop

	:l_gZOmMucUuqBVMdCP_19
    const/4 v7, 0x0

	goto/32 :l_LziNWWhXnxMirQxT_20

	nop

	:l_hSYhsVrJOhAIJVHb_28
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_ZlpibNxoMJcauMjj_29

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fABcUFUQpWMMqVEm_0

	nop

	:l_ThKMQnjAUvXaKrNd_31
    const/4 v3, 0x1

	goto/32 :l_NOKmUKebukjxWsXV_32

	nop

	:l_TDcNcCjBvyBvxnAQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_OTjEtWGqazUWewiw_10

	nop

	:l_zIlBsPXcvULxdlSJ_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VfuUynzbmjLofWFF_30

	nop

	:l_cTiTLqftGGjkNLFU_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TCXjbtzvPMbshnoO_23

	nop

	:l_vTrDvBOFaHomjUEi_28
    const/4 v6, 0x0

	goto/32 :l_zIlBsPXcvULxdlSJ_29

	nop

	:l_veDEoaGaKBtDRDVM_2
	add-int v0, v0, v1
	goto/32 :l_gSyagbXLmXiMuFyn_3

	nop

	:l_yWRjBzqvKeVMFidb_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_NrOQkNLgbQtABPLE_34

	nop

	:l_VsFNZpLpPEYcXbJx_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vTrDvBOFaHomjUEi_28

	nop

	:l_rwziGKuXhrgBpzeL_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_qqDvkWlNfzvfqyRt_6

	nop

	:l_qwinHfgtYFufriTK_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VsFNZpLpPEYcXbJx_27

	nop

	:l_DNyjcOtdcsktwFQj_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fiIiPPEiRxbZrBRu_25

	nop

	:l_WdnbrqbCanfqitRp_11
    const/4 v0, 0x5

	goto/32 :l_PnkvrVYZKGSOQwyj_12

	nop

	:l_zanAKRLHoXaYapGh_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DaiBWWAmCpmhxCYM_14

	nop

	:l_qqDvkWlNfzvfqyRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_OYXUjIsWnvVKMski_7

	nop

	:l_dfkDuxynmkjWkhYS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TDcNcCjBvyBvxnAQ_9

	nop

	:l_prZYRepYtzwEfYXD_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PsUHFLIfeBmNhSwQ_20

	nop

	:l_TCXjbtzvPMbshnoO_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_DNyjcOtdcsktwFQj_24

	nop

	:l_OYXUjIsWnvVKMski_7
    const/4 v0, 0x4

	goto/32 :l_dfkDuxynmkjWkhYS_8

	nop

	:l_kfsVhoMvYmMkpiXl_4
	if-lez v0, :gl_LkisXPWUKojbCeru

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_LkisXPWUKojbCeru	goto/32 :l_rwziGKuXhrgBpzeL_5

	nop

	:l_fABcUFUQpWMMqVEm_0
	const v0, 6
	goto/32 :l_VNsBZGqdwjsqOMYD_1

	nop

	:l_PnkvrVYZKGSOQwyj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_zanAKRLHoXaYapGh_13

	nop

	:l_JSvEyHfmpucDuKTU_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_cTiTLqftGGjkNLFU_22

	nop

	:l_VNsBZGqdwjsqOMYD_1
	const v1, 4
	goto/32 :l_veDEoaGaKBtDRDVM_2

	nop

	:l_lveoaDFaCpuPMnxr_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_lzBaxqSvkhNwyGAR_16

	nop

	:l_lzBaxqSvkhNwyGAR_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xAwDnKUkjpbfkPsK_17

	nop

	:l_mPaivEmFJiusgrxH_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_prZYRepYtzwEfYXD_19

	nop

	:l_VfuUynzbmjLofWFF_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ThKMQnjAUvXaKrNd_31

	nop

	:l_PvUUcZrBzIIkKoSJ_36
	goto/32 :XEEMnlEHWnhUIbUz
	:l_PsUHFLIfeBmNhSwQ_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_JSvEyHfmpucDuKTU_21

	nop

	:l_TzNgrlOtegUwvbUb_35
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_PvUUcZrBzIIkKoSJ_36

	nop

	:l_NOKmUKebukjxWsXV_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_yWRjBzqvKeVMFidb_33

	nop

	:l_fiIiPPEiRxbZrBRu_25
    const/4 v7, 0x0

	goto/32 :l_qwinHfgtYFufriTK_26

	nop

	:l_NrOQkNLgbQtABPLE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_TzNgrlOtegUwvbUb_35

	nop

	:l_OTjEtWGqazUWewiw_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WdnbrqbCanfqitRp_11

	nop

	:l_gSyagbXLmXiMuFyn_3
	rem-int v0, v0, v1
	goto/32 :l_kfsVhoMvYmMkpiXl_4

	nop

	:l_DaiBWWAmCpmhxCYM_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lveoaDFaCpuPMnxr_15

	nop

	:l_xAwDnKUkjpbfkPsK_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mPaivEmFJiusgrxH_18

	nop

.end method
