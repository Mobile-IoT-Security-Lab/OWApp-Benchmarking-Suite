.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
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
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_wnRLOdpLIMdKxfEx_0

	nop

	:l_wnRLOdpLIMdKxfEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGnlRgHHMxhwKSev_1

	nop

	:l_UGCOkEnGnKQLGxbb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lkfNmGLWudPuYWDO_4

	nop

	:l_ACkADsbHDbjNAYMs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_UGCOkEnGnKQLGxbb_3

	nop

	:l_nGnlRgHHMxhwKSev_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ACkADsbHDbjNAYMs_2

	nop

	:l_lkfNmGLWudPuYWDO_4
    return-void

	:after_last_instruction

	goto/32 :l_yAxsjwOjcJMZVrqw_5

	nop

	:l_yAxsjwOjcJMZVrqw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tWdjYcsSRfjRojpO_0

	nop

	:l_xwboJkpZBqaRCAyt_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oOAygjgSAYftcMBj_21

	nop

	:l_oOAygjgSAYftcMBj_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CdyfrVrnuCTsvWSu_22

	nop

	:l_OmlhXszIsSgBfUBz_29
	goto/32 :oOqJDnBEaHErhIRK
	:l_UFFQwCEcfJZoIiyq_2
	add-int v0, v0, v1
	goto/32 :l_kQAOQmwyvDKHqahO_3

	nop

	:l_fElsocOUDupIayZB_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lXppTKvKKotIeWZT_17

	nop

	:l_KyJjJyjEyOffrFhd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_tQZVtMkGvxxdXUtD_28

	nop

	:l_QqenhYiSAaHhMrJG_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_osMzwjHYtKjpSfZA_13

	nop

	:l_YNJttsjyklrybIkV_24
	if-eq v3, v4, :gl_vRXiPzVrBhilwWlX

	goto/32 :cond_0

	:gl_vRXiPzVrBhilwWlX
	goto/32 :l_CboGVaLMHpnmapEl_25

	nop

	:l_osMzwjHYtKjpSfZA_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WEOpPiuCtQoHoGLJ_14

	nop

	:l_tQZVtMkGvxxdXUtD_28
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_OmlhXszIsSgBfUBz_29

	nop

	:l_lBQWYEWpxxDygskZ_19
    const/4 v7, 0x0

	goto/32 :l_xwboJkpZBqaRCAyt_20

	nop

	:l_lXppTKvKKotIeWZT_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_rKEPBrxCsTBOYQIl_18

	nop

	:l_WEOpPiuCtQoHoGLJ_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XcyADldGIJiSSPgS_15

	nop

	:l_tWdjYcsSRfjRojpO_0
	const v0, 13
	goto/32 :l_YGHpDQEaeIWibOat_1

	nop

	:l_LxDPMjgqyauOUKPZ_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KyJjJyjEyOffrFhd_27

	nop

	:l_rKEPBrxCsTBOYQIl_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lBQWYEWpxxDygskZ_19

	nop

	:l_EmiZYtUeWMOvstlo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YNJttsjyklrybIkV_24

	nop

	:l_AFLUDKadPfmCpZUb_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QqenhYiSAaHhMrJG_12

	nop

	:l_XcyADldGIJiSSPgS_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_fElsocOUDupIayZB_16

	nop

	:l_AyTgAjdGwUuYjvHa_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_njznurziKefcfDmK_10

	nop

	:l_kQAOQmwyvDKHqahO_3
	rem-int v0, v0, v1
	goto/32 :l_hrQTSfBRSILKjBAr_4

	nop

	:l_NbGdozSZVXcHEVaD_6
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
	goto/32 :l_xNpBolWFHxWxIkAj_7

	nop

	:l_hrQTSfBRSILKjBAr_4
	if-lez v0, :gl_PHtISwkMPVqnxzJJ

	goto/32 :cJgbVaEglqqwHdkp

	:gl_PHtISwkMPVqnxzJJ	goto/32 :l_eedRUqlXtyYscYhZ_5

	nop

	:l_eedRUqlXtyYscYhZ_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_NbGdozSZVXcHEVaD_6

	nop

	:l_CdyfrVrnuCTsvWSu_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EmiZYtUeWMOvstlo_23

	nop

	:l_CboGVaLMHpnmapEl_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_LxDPMjgqyauOUKPZ_26

	nop

	:l_YGHpDQEaeIWibOat_1
	const v1, 25
	goto/32 :l_UFFQwCEcfJZoIiyq_2

	nop

	:l_YLlJAIlAhEmaNQlA_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_AyTgAjdGwUuYjvHa_9

	nop

	:l_xNpBolWFHxWxIkAj_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YLlJAIlAhEmaNQlA_8

	nop

	:l_njznurziKefcfDmK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_AFLUDKadPfmCpZUb_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GEgeiTSEZOtcaBVv_0

	nop

	:l_hqZALTcRhrMyKgYO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wKonyqcZFXpdogoo_11

	nop

	:l_kdMOtWYhVGcSMlOS_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LCSqHEjyhqBtJyEW_25

	nop

	:l_mQCTBbEwKwnhJgus_3
	rem-int v0, v0, v1
	goto/32 :l_wFVXiHMedzcvwxTe_4

	nop

	:l_VYWIYZzJkGGIfIvQ_2
	add-int v0, v0, v1
	goto/32 :l_mQCTBbEwKwnhJgus_3

	nop

	:l_LCSqHEjyhqBtJyEW_25
    const/4 v7, 0x0

	goto/32 :l_ofVbBobAhEcEQpTL_26

	nop

	:l_zhOmSqhDiJfDzLuV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_hqZALTcRhrMyKgYO_10

	nop

	:l_VWYFPZLwYSTQPgKz_28
    const/4 v6, 0x0

	goto/32 :l_dngaUsNKpCKqZEvb_29

	nop

	:l_wKonyqcZFXpdogoo_11
    const/4 v0, 0x5

	goto/32 :l_OeoBgGEMIjlNzVQI_12

	nop

	:l_gYBzMmllrvZjasRD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zhOmSqhDiJfDzLuV_9

	nop

	:l_hwoGnJgzRnRSIAdu_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_DcIJbxZrnwihutLo_33

	nop

	:l_ATdjdKBVBwhWwlsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AFUnEjqimFCSwGbS_7

	nop

	:l_hiMTPvRifvkhORSk_31
    const/4 v3, 0x1

	goto/32 :l_hwoGnJgzRnRSIAdu_32

	nop

	:l_LVspUqkgZWgQDvmx_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_kdMOtWYhVGcSMlOS_24

	nop

	:l_tEDGkNkdQwfeJlZU_35
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_VliMEnpsUpShAaPf_36

	nop

	:l_wFVXiHMedzcvwxTe_4
	if-lez v0, :gl_tkGTYwnpwYnQRrwb

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_tkGTYwnpwYnQRrwb	goto/32 :l_VAsWeWMVbAvNLBqb_5

	nop

	:l_RumtCaaTzZoULOcc_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GrVGCakiwHUcUKDP_15

	nop

	:l_dQdfkpQLhXMwSFOs_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mEKQfJtgKvfcQTKs_21

	nop

	:l_CFTBzAZcWOsrBCLI_34
    return-object v0

	:after_last_instruction

	goto/32 :l_tEDGkNkdQwfeJlZU_35

	nop

	:l_sDqZtzdrDLPodaJV_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VWYFPZLwYSTQPgKz_28

	nop

	:l_PnXNYhyMFofJEUrn_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_EOqdmHDeXhipXQSm_17

	nop

	:l_DcIJbxZrnwihutLo_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CFTBzAZcWOsrBCLI_34

	nop

	:l_VliMEnpsUpShAaPf_36
	goto/32 :ineBbQJxYeVUUnBR
	:l_mEKQfJtgKvfcQTKs_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_wqfCVTfhpXyDlneS_22

	nop

	:l_mqdaoQVSHoTPGDmt_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RumtCaaTzZoULOcc_14

	nop

	:l_ofVbBobAhEcEQpTL_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sDqZtzdrDLPodaJV_27

	nop

	:l_GrVGCakiwHUcUKDP_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_PnXNYhyMFofJEUrn_16

	nop

	:l_yElHZvUwvuYmbogZ_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_LVJFcaOSKBbysDjK_19

	nop

	:l_JXUpHSLRNuGBusCO_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hiMTPvRifvkhORSk_31

	nop

	:l_VAsWeWMVbAvNLBqb_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_ATdjdKBVBwhWwlsZ_6

	nop

	:l_wqfCVTfhpXyDlneS_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LVspUqkgZWgQDvmx_23

	nop

	:l_LVJFcaOSKBbysDjK_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dQdfkpQLhXMwSFOs_20

	nop

	:l_dngaUsNKpCKqZEvb_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JXUpHSLRNuGBusCO_30

	nop

	:l_OeoBgGEMIjlNzVQI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_mqdaoQVSHoTPGDmt_13

	nop

	:l_AFUnEjqimFCSwGbS_7
    const/4 v0, 0x4

	goto/32 :l_gYBzMmllrvZjasRD_8

	nop

	:l_EOqdmHDeXhipXQSm_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yElHZvUwvuYmbogZ_18

	nop

	:l_AvPGrbjTevagHzUC_1
	const v1, 6
	goto/32 :l_VYWIYZzJkGGIfIvQ_2

	nop

	:l_GEgeiTSEZOtcaBVv_0
	const v0, 27
	goto/32 :l_AvPGrbjTevagHzUC_1

	nop

.end method
