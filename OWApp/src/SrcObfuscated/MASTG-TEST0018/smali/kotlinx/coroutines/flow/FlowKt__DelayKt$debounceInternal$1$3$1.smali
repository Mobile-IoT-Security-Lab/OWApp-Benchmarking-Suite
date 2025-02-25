.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JJjllINbdNuVmRlP_0

	nop

	:l_bhzeWkEFYFvBrLLJ_5
    return-void

	:after_last_instruction

	goto/32 :l_HgnZlJzinoTSPped_6

	nop

	:l_tJIakLhcTQVqYiSu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iiAvEtbYeBSKSBga_3

	nop

	:l_HgnZlJzinoTSPped_6
	goto/32 :before_first_instruction

	:l_dJxcSYaoSbKRZccC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bhzeWkEFYFvBrLLJ_5

	nop

	:l_iiAvEtbYeBSKSBga_3
    const/4 v0, 0x1

	goto/32 :l_dJxcSYaoSbKRZccC_4

	nop

	:l_JJjllINbdNuVmRlP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OSkRcXzUENHaIWSA_1

	nop

	:l_OSkRcXzUENHaIWSA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tJIakLhcTQVqYiSu_2

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pKwfwfsjCMhNgrak_0

	nop

	:l_WuANzPmtRTqZngYy_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HWBfVRLLRFSkFyBw_11

	nop

	:l_JiMGVKKiBLBBUPiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ZReYshfZAoFkPwaf_7

	nop

	:l_HWBfVRLLRFSkFyBw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PolQemBJfIDgeWuT_12

	nop

	:l_PSXPYmEbepjdJOav_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WuANzPmtRTqZngYy_10

	nop

	:l_ZReYshfZAoFkPwaf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_sMuhpYOlsGZPkdqw_8

	nop

	:l_sMuhpYOlsGZPkdqw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PSXPYmEbepjdJOav_9

	nop

	:l_bygKwDJuPjZIEsTV_4
	if-lez v0, :gl_BpEOKXIJUbAeKIhz

	goto/32 :vCakJytExdeFAuIL

	:gl_BpEOKXIJUbAeKIhz	goto/32 :l_lHGLpIMNDuhrzfvS_5

	nop

	:l_pKwfwfsjCMhNgrak_0
	const v0, 30
	goto/32 :l_XVVhZYKVqRQefgxT_1

	nop

	:l_sxNLJzgnqfGgoFTR_2
	add-int v0, v0, v1
	goto/32 :l_KppqZTipwdgBNYNm_3

	nop

	:l_PolQemBJfIDgeWuT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rrRvIidzUPojEWtJ_13

	nop

	:l_ZopPCKyKcfMwcAKW_14
	goto/32 :WNGlIjarLDSugRCa
	:l_XVVhZYKVqRQefgxT_1
	const v1, 30
	goto/32 :l_sxNLJzgnqfGgoFTR_2

	nop

	:l_lHGLpIMNDuhrzfvS_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_JiMGVKKiBLBBUPiR_6

	nop

	:l_rrRvIidzUPojEWtJ_13
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_ZopPCKyKcfMwcAKW_14

	nop

	:l_KppqZTipwdgBNYNm_3
	rem-int v0, v0, v1
	goto/32 :l_bygKwDJuPjZIEsTV_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HQvPkygOCTxGeVco_0

	nop

	:l_ogLNFLPReaWRQLLB_4
	goto/32 :before_first_instruction

	:l_XAOHysFIGmEqilnp_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLWPfNlhfuciyZHq_3

	nop

	:l_hQnlUHEUYSXduimo_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XAOHysFIGmEqilnp_2

	nop

	:l_HQvPkygOCTxGeVco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQnlUHEUYSXduimo_1

	nop

	:l_nLWPfNlhfuciyZHq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ogLNFLPReaWRQLLB_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KTtRMXJVXnqtwGqK_0

	nop

	:l_zYAKwXAPGTaCqEDT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iRaqgxUhApTEEJnN_10

	nop

	:l_mbRUICTkecwUSgpY_4
	if-lez v0, :gl_yYMGDgBLbFTUidnJ

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_yYMGDgBLbFTUidnJ	goto/32 :l_HxUmvImYdVwBhwpI_5

	nop

	:l_iRaqgxUhApTEEJnN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jczFTYRDdbwoTlRv_11

	nop

	:l_drselXJeYfYenwqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zfcboWZDLJzTMvlp_7

	nop

	:l_jczFTYRDdbwoTlRv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KRGYkiCzwpckLgKF_12

	nop

	:l_KTtRMXJVXnqtwGqK_0
	const v0, 31
	goto/32 :l_JEuJGiQqcnWegAiW_1

	nop

	:l_HxUmvImYdVwBhwpI_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_drselXJeYfYenwqU_6

	nop

	:l_KFVRlLUIhVZSNIPg_13
	goto/32 :LHdMvgFJbOZzOcOV
	:l_hlVDfhfLZkIAHlfI_2
	add-int v0, v0, v1
	goto/32 :l_PrtODsRppVpriKiV_3

	nop

	:l_zfcboWZDLJzTMvlp_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GkHiYgdKQKadXofe_8

	nop

	:l_PrtODsRppVpriKiV_3
	rem-int v0, v0, v1
	goto/32 :l_mbRUICTkecwUSgpY_4

	nop

	:l_JEuJGiQqcnWegAiW_1
	const v1, 31
	goto/32 :l_hlVDfhfLZkIAHlfI_2

	nop

	:l_KRGYkiCzwpckLgKF_12
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_KFVRlLUIhVZSNIPg_13

	nop

	:l_GkHiYgdKQKadXofe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_zYAKwXAPGTaCqEDT_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ygeJsraCgoOOMhPW_0

	nop

	:l_ebZJUsmiijwoUVSx_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_YNCJLuHQYEMFDakg_14

	nop

	:l_raCiwKNdfYIQjtKY_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_hOiDbyKlMBcPFswr_10

	nop

	:l_xFTUbBIwcGWOWdUF_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_SXXXCYSdhDVorjry_23

	nop

	:l_FMSqPZQTJcZMhLwL_26
    move-object v4, v1

	goto/32 :l_hYMdmyhErBdsmiIg_27

	nop

	:l_kswjfGSwwGrzrLDK_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_MVMlIvmOvpyOotSM_6

	nop

	:l_qFBdtHdbhDnKBgTR_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dlmLdHBNsBkOGJck_37

	nop

	:l_lYIvidxeLKXjEkwn_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ebZJUsmiijwoUVSx_13

	nop

	:l_EvYaScWNaeZJimoi_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_nbIxXoyiZqBSxOSZ_33

	nop

	:l_iaFkBSPwzrvPWfdV_1
	const v1, 3
	goto/32 :l_ciyFUAYMfqjQgqdo_2

	nop

	:l_QkmUnNAPABYYILxe_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_brOPFZCmHWQQeEqp_20

	nop

	:l_YNCJLuHQYEMFDakg_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TOZcpniZPXLYeRrk_15

	nop

	:l_aezfnTxLGNugaScG_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xFTUbBIwcGWOWdUF_22

	nop

	:l_ciyFUAYMfqjQgqdo_2
	add-int v0, v0, v1
	goto/32 :l_FGlPcYsPYntyeDrq_3

	nop

	:l_KrYkQHcplWDLSmxo_28
    const/4 v6, 0x1

	goto/32 :l_gEVaAkRyLqIGREFF_29

	nop

	:l_hOiDbyKlMBcPFswr_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sPpSsIYTrurqzGER_11

	nop

	:l_brOPFZCmHWQQeEqp_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_aezfnTxLGNugaScG_21

	nop

	:l_uTGvDmBzPeIwCsqY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_raCiwKNdfYIQjtKY_9

	nop

	:l_esxwFXgzkIDaVzRH_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_okAQdqgIiYNjcsyP_18

	nop

	:l_gEVaAkRyLqIGREFF_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_annatZZdEjzinAHi_30

	nop

	:l_hYMdmyhErBdsmiIg_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_KrYkQHcplWDLSmxo_28

	nop

	:l_ygeJsraCgoOOMhPW_0
	const v0, 17
	goto/32 :l_iaFkBSPwzrvPWfdV_1

	nop

	:l_SRGIYbismfULHQeW_24
	if-eq v5, v4, :gl_IjBHoxoDzCanbIsc

	goto/32 :cond_0

	:gl_IjBHoxoDzCanbIsc
	goto/32 :l_zXmWrnjPszohPnpu_25

	nop

	:l_NbNocZSFCcpoUsGS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_uTGvDmBzPeIwCsqY_8

	nop

	:l_sPpSsIYTrurqzGER_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lYIvidxeLKXjEkwn_12

	nop

	:l_zXmWrnjPszohPnpu_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_FMSqPZQTJcZMhLwL_26

	nop

	:l_jDnXMVBwdkQFZEyF_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qGQjGwyIXGJWblRB_35

	nop

	:l_TOZcpniZPXLYeRrk_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PTNUMMQHliUeQruA_16

	nop

	:l_MAJfDJQIayYdXPgu_39
	goto/32 :SOTHqOhtuGdJNrxn
	:l_MVMlIvmOvpyOotSM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbNocZSFCcpoUsGS_7

	nop

	:l_PTNUMMQHliUeQruA_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_esxwFXgzkIDaVzRH_17

	nop

	:l_annatZZdEjzinAHi_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yusqakzdLiRxLMMj_31

	nop

	:l_yusqakzdLiRxLMMj_31
	if-eq v3, v0, :gl_jkEHojbdTBjKqXoJ

	goto/32 :cond_1

	:gl_jkEHojbdTBjKqXoJ
    .line 232
	goto/32 :l_EvYaScWNaeZJimoi_32

	nop

	:l_dlmLdHBNsBkOGJck_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WBbugwTknkiLlVCE_38

	nop

	:l_FGlPcYsPYntyeDrq_3
	rem-int v0, v0, v1
	goto/32 :l_lhpphMumAucYWxtP_4

	nop

	:l_nbIxXoyiZqBSxOSZ_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_jDnXMVBwdkQFZEyF_34

	nop

	:l_WBbugwTknkiLlVCE_38
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_MAJfDJQIayYdXPgu_39

	nop

	:l_qGQjGwyIXGJWblRB_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_qFBdtHdbhDnKBgTR_36

	nop

	:l_lhpphMumAucYWxtP_4
	if-lez v0, :gl_mMLsVbNGBSrUcqwv

	goto/32 :JtabAsGGeNdIiMmG

	:gl_mMLsVbNGBSrUcqwv	goto/32 :l_kswjfGSwwGrzrLDK_5

	nop

	:l_okAQdqgIiYNjcsyP_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QkmUnNAPABYYILxe_19

	nop

	:l_SXXXCYSdhDVorjry_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_SRGIYbismfULHQeW_24

	nop

.end method
