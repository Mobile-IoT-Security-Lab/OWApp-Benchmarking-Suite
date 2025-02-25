.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_czRkglyMXuQWaHpw_0

	nop

	:l_SNAwSztaRviEGzKM_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_pHcQhIfAuSEImqkv_3

	nop

	:l_RvtZZpPMyrFanylR_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_SNAwSztaRviEGzKM_2

	nop

	:l_pHcQhIfAuSEImqkv_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jpDEMTBotORBjJWv_4

	nop

	:l_ZpodAhWthfGMorAU_7
	goto/32 :before_first_instruction

	:l_jpDEMTBotORBjJWv_4
    const/4 v0, 0x2

	goto/32 :l_rJbUSDHQPbpUABGP_5

	nop

	:l_rJbUSDHQPbpUABGP_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mkXzIoLJeYscwBPu_6

	nop

	:l_mkXzIoLJeYscwBPu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpodAhWthfGMorAU_7

	nop

	:l_czRkglyMXuQWaHpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RvtZZpPMyrFanylR_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ymFnaZGaCqpZLlMr_0

	nop

	:l_QEDLSaYJecGScKaA_1
	const v1, 23
	goto/32 :l_cCxwZtzQUkSPGjSW_2

	nop

	:l_JketvTqCqpCkiong_6
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

	goto/32 :l_REghWBNbAODsdcQc_7

	nop

	:l_jioqXpWzesiSGFdw_5
	goto/32 :jEnwXWvBgXQVmKeB
	:qGLNaWcdwLCTKLtB
	:OxEXsZXVVcnWJJiK

	goto/32 :l_JketvTqCqpCkiong_6

	nop

	:l_ymFnaZGaCqpZLlMr_0
	const v0, 10
	goto/32 :l_QEDLSaYJecGScKaA_1

	nop

	:l_NVpnNXtArfPLxCJU_4
	if-lez v0, :gl_XPzbGNQjaNqyBBMd

	goto/32 :qGLNaWcdwLCTKLtB

	:gl_XPzbGNQjaNqyBBMd	goto/32 :l_jioqXpWzesiSGFdw_5

	nop

	:l_vaECfbSYHchxKkIB_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LsESjLCNXGJtConR_12

	nop

	:l_LsESjLCNXGJtConR_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VZAeoyEVNHJDHBtP_13

	nop

	:l_uauzHmVFWgRuVdLn_16
	goto/32 :OxEXsZXVVcnWJJiK
	:l_JtAVxEKyKVtQdzgm_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vaECfbSYHchxKkIB_11

	nop

	:l_mqTQnFpCekHrNulR_15
	goto/32 :before_first_instruction

	:jEnwXWvBgXQVmKeB
	goto/32 :l_uauzHmVFWgRuVdLn_16

	nop

	:l_wHBxrOKfEMVIDEpM_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_JtAVxEKyKVtQdzgm_10

	nop

	:l_REghWBNbAODsdcQc_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_UVYxfNmtSaORAoHR_8

	nop

	:l_vGMdXjabkxMBLGaS_3
	rem-int v0, v0, v1
	goto/32 :l_NVpnNXtArfPLxCJU_4

	nop

	:l_UVYxfNmtSaORAoHR_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_wHBxrOKfEMVIDEpM_9

	nop

	:l_GerudcaKHGOZCZwO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mqTQnFpCekHrNulR_15

	nop

	:l_cCxwZtzQUkSPGjSW_2
	add-int v0, v0, v1
	goto/32 :l_vGMdXjabkxMBLGaS_3

	nop

	:l_VZAeoyEVNHJDHBtP_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GerudcaKHGOZCZwO_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSwXRQBxZOFcCQAG_0

	nop

	:l_btRxkqPEfnnQIFUS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jcdPISkSKnvKTtoI_3

	nop

	:l_DSaEdJPeGSDeKlbK_5
	goto/32 :before_first_instruction

	:l_pSwXRQBxZOFcCQAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJSdomNnaAMDlWbu_1

	nop

	:l_jcdPISkSKnvKTtoI_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aydqzTNqmDVWgJvB_4

	nop

	:l_FJSdomNnaAMDlWbu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_btRxkqPEfnnQIFUS_2

	nop

	:l_aydqzTNqmDVWgJvB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DSaEdJPeGSDeKlbK_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SImHkRUzwTAzUnEt_0

	nop

	:l_PyRKqAMnambsbWIh_13
	goto/32 :qsxEfczzhirfoKqt
	:l_trPsdSKxysTlIrLk_5
	goto/32 :iHruoVbDxuWBpaTO
	:HjagmgbFQxGrhZii
	:qsxEfczzhirfoKqt

	goto/32 :l_nGyKJqifYKVZhOAB_6

	nop

	:l_nGyKJqifYKVZhOAB_6
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

	goto/32 :l_YvlzLSDYpLjbMfRZ_7

	nop

	:l_SImHkRUzwTAzUnEt_0
	const v0, 25
	goto/32 :l_ReFPNGRFRUqfUrVf_1

	nop

	:l_YvlzLSDYpLjbMfRZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tniQQxCmftrkdXUE_8

	nop

	:l_OTcSwXXxMkqdxqmK_4
	if-lez v0, :gl_yfYjriBnfxgYQvzb

	goto/32 :HjagmgbFQxGrhZii

	:gl_yfYjriBnfxgYQvzb	goto/32 :l_trPsdSKxysTlIrLk_5

	nop

	:l_peANRlckSxtUocRK_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGsVXocDyQrbWkKB_11

	nop

	:l_GGsVXocDyQrbWkKB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BIMyeoYAyGGLUuYp_12

	nop

	:l_ReFPNGRFRUqfUrVf_1
	const v1, 24
	goto/32 :l_RIxDAlMzhzZnIqHG_2

	nop

	:l_HbiBLjSBsNbGKlwH_3
	rem-int v0, v0, v1
	goto/32 :l_OTcSwXXxMkqdxqmK_4

	nop

	:l_tniQQxCmftrkdXUE_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_nhhItsLjCKJdCgUg_9

	nop

	:l_nhhItsLjCKJdCgUg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_peANRlckSxtUocRK_10

	nop

	:l_BIMyeoYAyGGLUuYp_12
	goto/32 :before_first_instruction

	:iHruoVbDxuWBpaTO
	goto/32 :l_PyRKqAMnambsbWIh_13

	nop

	:l_RIxDAlMzhzZnIqHG_2
	add-int v0, v0, v1
	goto/32 :l_HbiBLjSBsNbGKlwH_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XLKurSNSbvWsNUgU_0

	nop

	:l_hkWSCLezQwfJjjSF_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rhJXVRrOppTufZkB_9

	nop

	:l_NxZebXaKZywXXcVG_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PyqZMkHPwqIDsPFS_37

	nop

	:l_eqSckIQPvPSnIrQJ_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_oHNUwzpxkZGQhvTm_41

	nop

	:l_KUFIYlRGqahbzSAN_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TuGHkIYVeAzppBem_26

	nop

	:l_czPfAxYReumPtlWG_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_wZQXawAePXsVCQUQ_50

	nop

	:l_BQiVFiyZPaYGqjph_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eovdPmbhrZmmWpJq_29

	nop

	:l_GGLzqhYGrJZdNafb_42
    move-object v7, v4

	goto/32 :l_kvyBtZfzNDedJByO_43

	nop

	:l_gArSwoXCFVXySnKY_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KUFIYlRGqahbzSAN_25

	nop

	:l_wLqrDswPKRZmPjCp_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_iQlaJRbKOVrqTahY_17

	nop

	:l_ymZNFNLgyrOoCxbF_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lWSrVDooBuJwKfbd_62

	nop

	:l_PyqZMkHPwqIDsPFS_37
	if-eq v3, v0, :gl_zfpkZnxCXLKJqIah

	goto/32 :cond_0

	:gl_zfpkZnxCXLKJqIah
    .line 2289
	goto/32 :l_yXUHvyzXflYVnGpo_38

	nop

	:l_jsVDyrHbPpzQoyVl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oWqCtipsrsYfUqrR_11

	nop

	:l_pgGrpwPauBYmlYbW_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_vJGcOyPkwWFYOCtb_45

	nop

	:l_PtNEqIlEoRYrceWu_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dmXnBYCuFNIcnvPU_33

	nop

	:l_MNWdxmCMxIlcNULU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_hkWSCLezQwfJjjSF_8

	nop

	:l_kvyBtZfzNDedJByO_43
    move-object v4, v2

	goto/32 :l_pgGrpwPauBYmlYbW_44

	nop

	:l_dmXnBYCuFNIcnvPU_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DtllfZYppJSMwRiL_34

	nop

	:l_WQaBfCfFUBCcoFuN_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdMAVrexwZVjqUuN_52

	nop

	:l_LyWOjDDPSMiNvbQg_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_szOTRGxJXPrMdAYW_31

	nop

	:l_dkIzwoFfHlSrqBRp_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mMuphGOJLLWRPAts_19

	nop

	:l_adxZiQrPcCUIdLnc_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fmVDFZrAbsRaxENM_55

	nop

	:l_WNAqaOoQyWMdWgzI_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_dGNsgFBABJPdEwHF_6

	nop

	:l_cwkfBctzqtXbwFDj_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_lcYDZemUnogQuzIn_48

	nop

	:l_dGNsgFBABJPdEwHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNWdxmCMxIlcNULU_7

	nop

	:l_wZQXawAePXsVCQUQ_50
    move-object v5, v1

	goto/32 :l_WQaBfCfFUBCcoFuN_51

	nop

	:l_oHNUwzpxkZGQhvTm_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_GGLzqhYGrJZdNafb_42

	nop

	:l_tTDzNFdhPYfLGHAg_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_eqSckIQPvPSnIrQJ_40

	nop

	:l_gganhHrUkEuhXuEu_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_adxZiQrPcCUIdLnc_54

	nop

	:l_PYUifaWOIdSaUDNT_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_CpEqwnUSizsZcjUi_60

	nop

	:l_yXUHvyzXflYVnGpo_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_tTDzNFdhPYfLGHAg_39

	nop

	:l_PgITCWCwSoEhpdkg_63
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_cfEIfrDdLcORDhIT_64

	nop

	:l_kvsWybeTKKsjtnuZ_2
	add-int v0, v0, v1
	goto/32 :l_TpcMBqPNqtrEWAyX_3

	nop

	:l_cfEIfrDdLcORDhIT_64
	goto/32 :DkoQfyBaodbkavAN
	:l_SSmKjztWwVsQiyHS_46
	if-nez v5, :gl_gbchiRRxSDfLzvyU

	goto/32 :cond_2

	:gl_gbchiRRxSDfLzvyU
	goto/32 :l_cwkfBctzqtXbwFDj_47

	nop

	:l_OyzmImWafOdjqOvQ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YfLYPFXlZeRGhmaa_15

	nop

	:l_KcmwEUfmsHuyhXQI_58
	if-eq v5, v0, :gl_GqCKGBGvjVRzYCcM

	goto/32 :cond_1

	:gl_GqCKGBGvjVRzYCcM
    .line 2289
	goto/32 :l_PYUifaWOIdSaUDNT_59

	nop

	:l_zTRPqvIQPRyPLKGq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OyzmImWafOdjqOvQ_14

	nop

	:l_mMuphGOJLLWRPAts_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EOgekOlJpwLUoeYc_20

	nop

	:l_TpcMBqPNqtrEWAyX_3
	rem-int v0, v0, v1
	goto/32 :l_IkLLSnWbGiKGyyXt_4

	nop

	:l_EfIEnEzRoAAaSwBd_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BQiVFiyZPaYGqjph_28

	nop

	:l_mYexoPHVrgOQyvbZ_1
	const v1, 5
	goto/32 :l_kvsWybeTKKsjtnuZ_2

	nop

	:l_TuGHkIYVeAzppBem_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EfIEnEzRoAAaSwBd_27

	nop

	:l_vJGcOyPkwWFYOCtb_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_SSmKjztWwVsQiyHS_46

	nop

	:l_XLKurSNSbvWsNUgU_0
	const v0, 4
	goto/32 :l_mYexoPHVrgOQyvbZ_1

	nop

	:l_eovdPmbhrZmmWpJq_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LyWOjDDPSMiNvbQg_30

	nop

	:l_OlwBzxyBAKBHoAtP_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_NfsjuZIjxCvEYEdQ_57

	nop

	:l_szOTRGxJXPrMdAYW_31
    move-object v4, v1

	goto/32 :l_PtNEqIlEoRYrceWu_32

	nop

	:l_fmVDFZrAbsRaxENM_55
    const/4 v6, 0x2

	goto/32 :l_OlwBzxyBAKBHoAtP_56

	nop

	:l_rhJXVRrOppTufZkB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jsVDyrHbPpzQoyVl_10

	nop

	:l_IoTzxOoKIhEQjYHt_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gArSwoXCFVXySnKY_24

	nop

	:l_EOgekOlJpwLUoeYc_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dmEMuAjIFiJSqEMn_21

	nop

	:l_tVzcPeNXqTUuvSEy_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_NxZebXaKZywXXcVG_36

	nop

	:l_iQlaJRbKOVrqTahY_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dkIzwoFfHlSrqBRp_18

	nop

	:l_oWqCtipsrsYfUqrR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WoMJlfijNTOquFIt_12

	nop

	:l_lcYDZemUnogQuzIn_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_czPfAxYReumPtlWG_49

	nop

	:l_DtllfZYppJSMwRiL_34
    const/4 v5, 0x1

	goto/32 :l_tVzcPeNXqTUuvSEy_35

	nop

	:l_IkLLSnWbGiKGyyXt_4
	if-lez v0, :gl_ttDOsqJibTnJEimc

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_ttDOsqJibTnJEimc	goto/32 :l_WNAqaOoQyWMdWgzI_5

	nop

	:l_NfsjuZIjxCvEYEdQ_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KcmwEUfmsHuyhXQI_58

	nop

	:l_CpEqwnUSizsZcjUi_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_ymZNFNLgyrOoCxbF_61

	nop

	:l_dmEMuAjIFiJSqEMn_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IrpfUzpkGIMBuQLr_22

	nop

	:l_TdMAVrexwZVjqUuN_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gganhHrUkEuhXuEu_53

	nop

	:l_WoMJlfijNTOquFIt_12
    throw p1

    :pswitch_0
	goto/32 :l_zTRPqvIQPRyPLKGq_13

	nop

	:l_IrpfUzpkGIMBuQLr_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IoTzxOoKIhEQjYHt_23

	nop

	:l_lWSrVDooBuJwKfbd_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PgITCWCwSoEhpdkg_63

	nop

	:l_YfLYPFXlZeRGhmaa_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_wLqrDswPKRZmPjCp_16

	nop

.end method
