.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n187#2:113\n188#2,2:115\n190#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n187#1:114\n187#1:117\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_tJOIcxeFhQsPahIE_0

	nop

	:l_bSaFEmxhDDtfAGrg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 106
	goto/32 :l_mqWbBNZtqBvlLnht_2

	nop

	:l_jvRJLPYWKQSUiQpZ_4
	goto/32 :before_first_instruction

	:l_tJOIcxeFhQsPahIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSaFEmxhDDtfAGrg_1

	nop

	:l_mqWbBNZtqBvlLnht_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fqdSrhnekLuhOpFG_3

	nop

	:l_fqdSrhnekLuhOpFG_3
    return-void

	:after_last_instruction

	goto/32 :l_jvRJLPYWKQSUiQpZ_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hfIZSWEcuvvyjXqg_0

	nop

	:l_UCqTrBytWdpTuJMC_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_IUHtqhlXMJepSbLH_23

	nop

	:l_FROOvYDkupxjTPEP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_obwYzfhPdsFpjMaO_11

	nop

	:l_cTdTXqbeiYXXgbgL_16
    sub-int/2addr p2, v2

	goto/32 :l_AHkkGiMWAsvRbRNp_17

	nop

	:l_ombAGUePYxQNhvqn_9
    move-object v0, p2

	goto/32 :l_FROOvYDkupxjTPEP_10

	nop

	:l_ZWatgIEdJkqrRzFV_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_KrpNNFIlJFhGNTFW_40

	nop

	:l_kfNUroubCjUcxKrl_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tTeytfmJSNmOvELI_59

	nop

	:l_LkxMQUrVBwCrfANo_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oXTTzfDWRNQKjtgH_29

	nop

	:l_oDmoNGnjFdAiOMAl_14
	if-nez v1, :gl_knYgTRoanBckPWpo

	goto/32 :cond_0

	:gl_knYgTRoanBckPWpo
	goto/32 :l_PQhVqgpoyXyNabRf_15

	nop

	:l_YeONroBPrAPkmbNE_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_LkxMQUrVBwCrfANo_28

	nop

	:l_tTeytfmJSNmOvELI_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UPvTAHfMahYjNfYg_60

	nop

	:l_obwYzfhPdsFpjMaO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_ZDHUBKmTHvSJOhDD_12

	nop

	:l_muvwKRtWoRWRkOlv_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_jjnskDIKqERseCXw_35

	nop

	:l_JVrOtIBVCqSlTEim_4
	if-lez v0, :gl_EhTIDhwalpFxRFDV

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_EhTIDhwalpFxRFDV	goto/32 :l_mbFCLgwaRpTqfkiW_5

	nop

	:l_FZlXYYGiQmrqYpzt_43
    move-object p1, v4

    :goto_1
	goto/32 :l_yMeiQEWxAUkFcwLM_44

	nop

	:l_XBoozWjEMlSzfqOz_49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_lMzMIZAhbMjwIxgA_50

	nop

	:l_SqBLwqrGzLiMiexd_61
	goto/32 :LOhbSGbHcyfzxZFD
	:l_aDGXyRGpkauXLboC_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fmIFTEMaUEtXJvIU_32

	nop

	:l_klpxjPilXawUcjkf_52
    const/4 v3, 0x1

	goto/32 :l_zcXLglCAbRMCPWDG_53

	nop

	:l_AFbCsKrEZmmMQAkP_36
    move-object p2, v0

	goto/32 :l_DpUtiTgJFHsbTPXF_37

	nop

	:l_AWtbPtvvDXvkvAqZ_3
	rem-int v0, v0, v1
	goto/32 :l_JVrOtIBVCqSlTEim_4

	nop

	:l_UPvTAHfMahYjNfYg_60
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_SqBLwqrGzLiMiexd_61

	nop

	:l_QyGzufSEJCttvGAz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_jrtkHQIRGvXKDhqE_20

	nop

	:l_ZDHUBKmTHvSJOhDD_12
    const/high16 v2, -0x80000000

	goto/32 :l_pwlSxOtXGckRUJNz_13

	nop

	:l_jjnskDIKqERseCXw_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_AFbCsKrEZmmMQAkP_36

	nop

	:l_pwlSxOtXGckRUJNz_13
    and-int/2addr v1, v2

	goto/32 :l_oDmoNGnjFdAiOMAl_14

	nop

	:l_mbFCLgwaRpTqfkiW_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_TmMBgCCPWRnwqCsr_6

	nop

	:l_fHsIVjBbfIottdhc_41
    move-object v4, p2

	goto/32 :l_aCpzkotFNjPjRNtX_42

	nop

	:l_WLRnUnVsXdqsCarn_55
	if-eq v2, v1, :gl_GzsEAcKIJczkIQks

	goto/32 :cond_1

	:gl_GzsEAcKIJczkIQks
    .line 105
	goto/32 :l_AkHIZFXKwxTQoxmP_56

	nop

	:l_KrpNNFIlJFhGNTFW_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_fHsIVjBbfIottdhc_41

	nop

	:l_yMeiQEWxAUkFcwLM_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_tRrkChfPzyDcJaMO_45

	nop

	:l_JGOoJvfnMgNaQseg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_gBuJOHmDYmFepvbb_8

	nop

	:l_IUHtqhlXMJepSbLH_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_jtcTywinWnICsZCT_24

	nop

	:l_jtcTywinWnICsZCT_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lisQdYDyLVeObrbc_25

	nop

	:l_CiwDuLOKtINQshoJ_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_kfNUroubCjUcxKrl_58

	nop

	:l_AHkkGiMWAsvRbRNp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_VZUybdMcxnkDyAVM_18

	nop

	:l_NeDIfkCdUVQFKMnt_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_klpxjPilXawUcjkf_52

	nop

	:l_zXlVHpegrcAlTcQJ_1
	const v1, 15
	goto/32 :l_yEmgmchEdwMIgbOw_2

	nop

	:l_aZrPNgaAZlPyrqOP_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aDGXyRGpkauXLboC_31

	nop

	:l_PQhVqgpoyXyNabRf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_cTdTXqbeiYXXgbgL_16

	nop

	:l_yysQCAYYUhtHpIfP_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WLRnUnVsXdqsCarn_55

	nop

	:l_TmMBgCCPWRnwqCsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JGOoJvfnMgNaQseg_7

	nop

	:l_yEmgmchEdwMIgbOw_2
	add-int v0, v0, v1
	goto/32 :l_AWtbPtvvDXvkvAqZ_3

	nop

	:l_aCpzkotFNjPjRNtX_42
    move-object p2, p1

	goto/32 :l_FZlXYYGiQmrqYpzt_43

	nop

	:l_lisQdYDyLVeObrbc_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tpppwMyUGZXYmvwF_26

	nop

	:l_VZUybdMcxnkDyAVM_18
    goto :goto_0

    :cond_0
	goto/32 :l_QyGzufSEJCttvGAz_19

	nop

	:l_NlUorqDQYAaVsxjP_47
    check-cast v2, Lkotlin/collections/IntIterator;

	goto/32 :l_QTodaWBNsqrQRvNf_48

	nop

	:l_zcXLglCAbRMCPWDG_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_yysQCAYYUhtHpIfP_54

	nop

	:l_RbocUcvodOxwvGZV_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_UCqTrBytWdpTuJMC_22

	nop

	:l_ABpPGppyDrbBrcKN_46
    move-object v2, p1

	goto/32 :l_NlUorqDQYAaVsxjP_47

	nop

	:l_fmIFTEMaUEtXJvIU_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LNZrciquMCdwQssC_33

	nop

	:l_QTodaWBNsqrQRvNf_48
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 115
	goto/32 :l_XBoozWjEMlSzfqOz_49

	nop

	:l_tpppwMyUGZXYmvwF_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YeONroBPrAPkmbNE_27

	nop

	:l_DpUtiTgJFHsbTPXF_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_NSZBslowOTSsjsGQ_38

	nop

	:l_jrtkHQIRGvXKDhqE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RbocUcvodOxwvGZV_21

	nop

	:l_AkHIZFXKwxTQoxmP_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_CiwDuLOKtINQshoJ_57

	nop

	:l_lMzMIZAhbMjwIxgA_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NeDIfkCdUVQFKMnt_51

	nop

	:l_hfIZSWEcuvvyjXqg_0
	const v0, 29
	goto/32 :l_zXlVHpegrcAlTcQJ_1

	nop

	:l_LNZrciquMCdwQssC_33
    move-object p2, v2

	goto/32 :l_muvwKRtWoRWRkOlv_34

	nop

	:l_tRrkChfPzyDcJaMO_45
	if-nez v2, :gl_YrPTOxbYdlDCtPKU

	goto/32 :cond_2

	:gl_YrPTOxbYdlDCtPKU
	goto/32 :l_ABpPGppyDrbBrcKN_46

	nop

	:l_NSZBslowOTSsjsGQ_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

	goto/32 :l_ZWatgIEdJkqrRzFV_39

	nop

	:l_oXTTzfDWRNQKjtgH_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_aZrPNgaAZlPyrqOP_30

	nop

	:l_gBuJOHmDYmFepvbb_8
	if-nez v0, :gl_JfnqhKvBqcIAsvHY

	goto/32 :cond_0

	:gl_JfnqhKvBqcIAsvHY
	goto/32 :l_ombAGUePYxQNhvqn_9

	nop

.end method
