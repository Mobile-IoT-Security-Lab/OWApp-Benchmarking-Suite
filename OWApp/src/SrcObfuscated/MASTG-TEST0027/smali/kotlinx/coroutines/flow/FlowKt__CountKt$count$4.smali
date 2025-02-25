.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_eeZRcFgmljozuylc_0

	nop

	:l_KKzXbfVHDylibeUj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UCvsujtGkrhPHtbF_2

	nop

	:l_lvcholjStBhtLVNp_5
	goto/32 :before_first_instruction

	:l_eeZRcFgmljozuylc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_KKzXbfVHDylibeUj_1

	nop

	:l_UCvsujtGkrhPHtbF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_dcGGuUuyDUKDQJfF_3

	nop

	:l_dcGGuUuyDUKDQJfF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TcmrZBviTCXAxAwV_4

	nop

	:l_TcmrZBviTCXAxAwV_4
    return-void

	:after_last_instruction

	goto/32 :l_lvcholjStBhtLVNp_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FPbPqFgIOKmuFzQR_0

	nop

	:l_HDUdNjVqvckGZGiV_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcHCopBIXJFBjNQr_29

	nop

	:l_BuKHnuTJXSlZWEPt_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_tKscpZHTsmSpvYxE_53

	nop

	:l_jYWmLqEXTQAOJFbX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qVyVtJcCExyPzpPC_23

	nop

	:l_YkBDItsjhUXuAJdk_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TvwGpeRtsVjweLzx_31

	nop

	:l_zqtqEkMxThNSBtUi_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LopJDSiBjLSeWNAp_45

	nop

	:l_SlGJJUXcxhEKyzlq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_sQfdiJznofAZwolX_18

	nop

	:l_NHTowgndWWWFTWEy_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_zhOORWiFRuRLsvqg_36

	nop

	:l_WJfADicaOPwtdfHT_57
	goto/32 :mHMpMhmJZVZApcDD
	:l_tKscpZHTsmSpvYxE_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_KsnHFZotXWMoXyZG_54

	nop

	:l_qVyVtJcCExyPzpPC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_vxJSEcUZpsiauEds_24

	nop

	:l_NatYMMCTAZmSlHpM_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_JYsuLHjpguljHasx_6

	nop

	:l_PivDcxbllGNTAcxb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_UpSDKMUdGGVPFAXw_11

	nop

	:l_DCZPJsXvjjLDKjNq_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_zqtqEkMxThNSBtUi_44

	nop

	:l_xSoTFOQXVrmfcszK_46
	if-nez p1, :gl_BKlfpIcXYqpqbbus

	goto/32 :cond_2

	:gl_BKlfpIcXYqpqbbus
    .line 32
	goto/32 :l_AXmfcgcquPQEtCUF_47

	nop

	:l_LIcIdojvrUZiMYiQ_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YMRtwmxvoAedFFsO_33

	nop

	:l_FszbOkUWLxEKLyVo_8
	if-nez v0, :gl_WsNoennnkIYAhmUi

	goto/32 :cond_0

	:gl_WsNoennnkIYAhmUi
	goto/32 :l_KlPgpHyjVYhyxkNn_9

	nop

	:l_KsnHFZotXWMoXyZG_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZRSXOWFreesOtTkT_55

	nop

	:l_aCSdfndKNbWAqsAe_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bJIahWqGqCXvWKGY_39

	nop

	:l_JYsuLHjpguljHasx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AGOuEyciXRQigVrS_7

	nop

	:l_AGOuEyciXRQigVrS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_FszbOkUWLxEKLyVo_8

	nop

	:l_oJtBEoGpKulrOtGl_3
	rem-int v0, v0, v1
	goto/32 :l_iHMskprSWBOudzhh_4

	nop

	:l_UpSDKMUdGGVPFAXw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_SNarIbqugMhAMTHC_12

	nop

	:l_ugkGrZLNnQHNRPvp_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_aCSdfndKNbWAqsAe_38

	nop

	:l_eyDMcgtVIWAuzwrU_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sTkMRAZJbkEZTRMr_27

	nop

	:l_iHMskprSWBOudzhh_4
	if-lez v0, :gl_fBmmIphBPzEiiNhL

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_fBmmIphBPzEiiNhL	goto/32 :l_NatYMMCTAZmSlHpM_5

	nop

	:l_sQfdiJznofAZwolX_18
    goto :goto_0

    :cond_0
	goto/32 :l_aAFqywtABUchNHZg_19

	nop

	:l_LopJDSiBjLSeWNAp_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xSoTFOQXVrmfcszK_46

	nop

	:l_HyMHJwBQhvcdNgoY_16
    sub-int/2addr p2, v2

	goto/32 :l_SlGJJUXcxhEKyzlq_17

	nop

	:l_UNfVYGPmuNKItNyL_56
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_WJfADicaOPwtdfHT_57

	nop

	:l_TvwGpeRtsVjweLzx_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_LIcIdojvrUZiMYiQ_32

	nop

	:l_JWrDlLXqRoxfJcnS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jYWmLqEXTQAOJFbX_22

	nop

	:l_amUSKMJHYikdEzHe_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JWrDlLXqRoxfJcnS_21

	nop

	:l_VeaUCypBQfXuebfn_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_TIAsZvEVSHDHecjY_50

	nop

	:l_gWSrlOxAwAenoLaP_34
    move-object p1, v0

	goto/32 :l_NHTowgndWWWFTWEy_35

	nop

	:l_FPbPqFgIOKmuFzQR_0
	const v0, 20
	goto/32 :l_LqOkioLWsjCunjcT_1

	nop

	:l_mRpWObRytpDDIBUA_13
    and-int/2addr v1, v2

	goto/32 :l_QClsIpCOzbIjuLiE_14

	nop

	:l_ZRSXOWFreesOtTkT_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UNfVYGPmuNKItNyL_56

	nop

	:l_zhOORWiFRuRLsvqg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ugkGrZLNnQHNRPvp_37

	nop

	:l_TIAsZvEVSHDHecjY_50
    add-int/2addr v1, v3

	goto/32 :l_xyQiJKouJTOLqIMH_51

	nop

	:l_YMRtwmxvoAedFFsO_33
    move-object v2, p1

	goto/32 :l_gWSrlOxAwAenoLaP_34

	nop

	:l_xyQiJKouJTOLqIMH_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_BuKHnuTJXSlZWEPt_52

	nop

	:l_AXmfcgcquPQEtCUF_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_zvmYwOJSmpcfsSEb_48

	nop

	:l_KlPgpHyjVYhyxkNn_9
    move-object v0, p2

	goto/32 :l_PivDcxbllGNTAcxb_10

	nop

	:l_vxJSEcUZpsiauEds_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_mTmIwggjUvebmqEN_25

	nop

	:l_ripTSJcuDfGmcezk_42
	if-eq p1, v1, :gl_BYcwWYqrzJjqGNDH

	goto/32 :cond_1

	:gl_BYcwWYqrzJjqGNDH
    .line 30
	goto/32 :l_DCZPJsXvjjLDKjNq_43

	nop

	:l_lNxqtYRWqJrNYOWM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_HyMHJwBQhvcdNgoY_16

	nop

	:l_QClsIpCOzbIjuLiE_14
	if-nez v1, :gl_lltjEIDcLDRWtKru

	goto/32 :cond_0

	:gl_lltjEIDcLDRWtKru
	goto/32 :l_lNxqtYRWqJrNYOWM_15

	nop

	:l_BZrXubiJMiwhYzUs_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_TEFYFDksZvhfXTvY_41

	nop

	:l_bJIahWqGqCXvWKGY_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BZrXubiJMiwhYzUs_40

	nop

	:l_mTmIwggjUvebmqEN_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eyDMcgtVIWAuzwrU_26

	nop

	:l_SNarIbqugMhAMTHC_12
    const/high16 v2, -0x80000000

	goto/32 :l_mRpWObRytpDDIBUA_13

	nop

	:l_sTkMRAZJbkEZTRMr_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HDUdNjVqvckGZGiV_28

	nop

	:l_zvmYwOJSmpcfsSEb_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_VeaUCypBQfXuebfn_49

	nop

	:l_aAFqywtABUchNHZg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_amUSKMJHYikdEzHe_20

	nop

	:l_LqOkioLWsjCunjcT_1
	const v1, 6
	goto/32 :l_WOEdowgXEpJKBuvF_2

	nop

	:l_WOEdowgXEpJKBuvF_2
	add-int v0, v0, v1
	goto/32 :l_oJtBEoGpKulrOtGl_3

	nop

	:l_TEFYFDksZvhfXTvY_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ripTSJcuDfGmcezk_42

	nop

	:l_hcHCopBIXJFBjNQr_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YkBDItsjhUXuAJdk_30

	nop

.end method
