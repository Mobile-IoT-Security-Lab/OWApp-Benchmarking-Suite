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

	goto/32 :l_yXTXUmZdaKfcqKde_0

	nop

	:l_xDSEXeopmZubnBKH_5
    return-void

	:after_last_instruction

	goto/32 :l_PRgULAbgRgmlbsID_6

	nop

	:l_PRgULAbgRgmlbsID_6
	goto/32 :before_first_instruction

	:l_oLfJgDoRqZdpHHWt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xDSEXeopmZubnBKH_5

	nop

	:l_bDTUngwYhiWvmlVr_3
    const/4 v0, 0x1

	goto/32 :l_oLfJgDoRqZdpHHWt_4

	nop

	:l_TzGQdCZoqlLxLKys_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_shFeQfyGXaIMyvXD_2

	nop

	:l_yXTXUmZdaKfcqKde_0
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

	goto/32 :l_TzGQdCZoqlLxLKys_1

	nop

	:l_shFeQfyGXaIMyvXD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bDTUngwYhiWvmlVr_3

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yKdEtkdJBmWZuKKg_0

	nop

	:l_yKdEtkdJBmWZuKKg_0
	const v0, 21
	goto/32 :l_sKfFzjzlimZxOyKc_1

	nop

	:l_UwYnvBgggkItrPuA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_otXWPdnDOytLrshY_13

	nop

	:l_UihcKPfvxcQlfNPF_4
	if-lez v0, :gl_HXvKKOHjvnayxxEM

	goto/32 :mSpweUImuMmjzwVj

	:gl_HXvKKOHjvnayxxEM	goto/32 :l_yUjjdBveWaZQzXjH_5

	nop

	:l_otXWPdnDOytLrshY_13
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_rVcBBoAlqwoCkeCH_14

	nop

	:l_EdWlHYaMBafytGJO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vaFVszuxjRDlxMlX_9

	nop

	:l_yUjjdBveWaZQzXjH_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_riAPDMUmWqicOvON_6

	nop

	:l_inCNNOBIsJoJuGfz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_EdWlHYaMBafytGJO_8

	nop

	:l_vaFVszuxjRDlxMlX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DUcyBdqxPEeMpzCs_10

	nop

	:l_buBvgFvDqCFBuqRL_3
	rem-int v0, v0, v1
	goto/32 :l_UihcKPfvxcQlfNPF_4

	nop

	:l_GcqVobRPhCoFFTno_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UwYnvBgggkItrPuA_12

	nop

	:l_DUcyBdqxPEeMpzCs_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GcqVobRPhCoFFTno_11

	nop

	:l_ckUTVJVZaxSqmRlV_2
	add-int v0, v0, v1
	goto/32 :l_buBvgFvDqCFBuqRL_3

	nop

	:l_rVcBBoAlqwoCkeCH_14
	goto/32 :TWlAZRPdESXBlZbX
	:l_sKfFzjzlimZxOyKc_1
	const v1, 20
	goto/32 :l_ckUTVJVZaxSqmRlV_2

	nop

	:l_riAPDMUmWqicOvON_6
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

	goto/32 :l_inCNNOBIsJoJuGfz_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fHgPDlHeHsyyGLnN_0

	nop

	:l_gamoZnuZSySggWcu_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sEtjWxqKIMkORWjM_2

	nop

	:l_fHgPDlHeHsyyGLnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gamoZnuZSySggWcu_1

	nop

	:l_YZXxazaJJADUkDOG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ceYGjsyxDRVuowBI_4

	nop

	:l_sEtjWxqKIMkORWjM_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZXxazaJJADUkDOG_3

	nop

	:l_ceYGjsyxDRVuowBI_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mnRoKwybxtBsfGRx_0

	nop

	:l_uJggFiHRucyNMMJh_4
	if-lez v0, :gl_MVgdBnESYmJyhPkz

	goto/32 :rKCxKKNmtBspMJbU

	:gl_MVgdBnESYmJyhPkz	goto/32 :l_gHhyOZHnKvjuqzKq_5

	nop

	:l_gSgBXADvsNcbDUye_12
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_rnPMyjnBozijGpsV_13

	nop

	:l_QBMhYRuswDGcmdTm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gSgBXADvsNcbDUye_12

	nop

	:l_ICAfrJQkkswMcKuV_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VhkvVjTjFgfIVzSd_8

	nop

	:l_mgTRfwqIWyIbyHhD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QBMhYRuswDGcmdTm_11

	nop

	:l_rnPMyjnBozijGpsV_13
	goto/32 :nPEMJmaQVgYWHpSB
	:l_VhkvVjTjFgfIVzSd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_uNqBWSliIRHnXmsi_9

	nop

	:l_coJsoQzLRbRZngrX_2
	add-int v0, v0, v1
	goto/32 :l_yKzfuIeWsuxVIawR_3

	nop

	:l_gHhyOZHnKvjuqzKq_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_tWcsfAcBBhROrWvk_6

	nop

	:l_uNqBWSliIRHnXmsi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mgTRfwqIWyIbyHhD_10

	nop

	:l_tWcsfAcBBhROrWvk_6
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

	goto/32 :l_ICAfrJQkkswMcKuV_7

	nop

	:l_mnRoKwybxtBsfGRx_0
	const v0, 6
	goto/32 :l_BxVSQGElePTcLfDm_1

	nop

	:l_yKzfuIeWsuxVIawR_3
	rem-int v0, v0, v1
	goto/32 :l_uJggFiHRucyNMMJh_4

	nop

	:l_BxVSQGElePTcLfDm_1
	const v1, 10
	goto/32 :l_coJsoQzLRbRZngrX_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qASYSxDJYBDCVfeF_0

	nop

	:l_ndPyypnthKqhmYIo_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vCZqYZlHhpDGskOE_16

	nop

	:l_HVxjRffnVRlrtrgm_24
	if-eq v5, v4, :gl_dwwhYZVbsSvXtXFn

	goto/32 :cond_0

	:gl_dwwhYZVbsSvXtXFn
	goto/32 :l_XhPPCAqmORTYbSWl_25

	nop

	:l_OUzwulJEKcyZSuYK_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_smsCPZHNAbKLDlgR_34

	nop

	:l_mcPVZPUBHVVecyXj_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_idkvefdnMJcuAQQN_12

	nop

	:l_GHWWRjZmuoOERkGe_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aAohtCrHiCZnSsgR_22

	nop

	:l_YpcWhUMxFzowBnID_31
	if-eq v3, v0, :gl_zCqNmgpcnmcFaLZz

	goto/32 :cond_1

	:gl_zCqNmgpcnmcFaLZz
    .line 232
	goto/32 :l_DVoPilfCdFiBzbAT_32

	nop

	:l_CUvEBRKKRkQcSpVJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_EGoWDEeJewSceDIj_8

	nop

	:l_pIhnMpkfXNXVvjYv_4
	if-lez v0, :gl_hspRNlzePnCLyNsI

	goto/32 :bjAkiOXpRwWuRllq

	:gl_hspRNlzePnCLyNsI	goto/32 :l_nHXlpmuDrcaTPvcc_5

	nop

	:l_mjrrfEpGTBkZdsea_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_UcrBQbziHDJDWGDJ_36

	nop

	:l_CVPohjlbvEhSFSaG_38
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_swsiBkFAcZbvvPHM_39

	nop

	:l_LctqjZFWNXskghjV_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_HVxjRffnVRlrtrgm_24

	nop

	:l_UhEmhHEyGhRBTTQR_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AemcDUJrIfdLcqTq_19

	nop

	:l_ZnqUvuhbvRwnrlsB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ndPyypnthKqhmYIo_15

	nop

	:l_rVTXESSapQgbsjDs_1
	const v1, 21
	goto/32 :l_ShCpchLgnHFIJXpG_2

	nop

	:l_idkvefdnMJcuAQQN_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AmHgaFlOuQpnWIUM_13

	nop

	:l_AemcDUJrIfdLcqTq_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VismtlFHUrcjPaqd_20

	nop

	:l_vCZqYZlHhpDGskOE_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cxxYkopeXFCJhvth_17

	nop

	:l_GcGBUcqvrKmYrpgg_3
	rem-int v0, v0, v1
	goto/32 :l_pIhnMpkfXNXVvjYv_4

	nop

	:l_swsiBkFAcZbvvPHM_39
	goto/32 :YoBtwempMiuHCnJf
	:l_XOPgEadMAYFJuKOH_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YpcWhUMxFzowBnID_31

	nop

	:l_bOPQByweyTHmYGha_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mcPVZPUBHVVecyXj_11

	nop

	:l_XPAaSfBVjMPKyBEx_26
    move-object v4, v1

	goto/32 :l_bkRTavIPOXHMZRNZ_27

	nop

	:l_VismtlFHUrcjPaqd_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_GHWWRjZmuoOERkGe_21

	nop

	:l_smsCPZHNAbKLDlgR_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mjrrfEpGTBkZdsea_35

	nop

	:l_qASYSxDJYBDCVfeF_0
	const v0, 19
	goto/32 :l_rVTXESSapQgbsjDs_1

	nop

	:l_cxxYkopeXFCJhvth_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UhEmhHEyGhRBTTQR_18

	nop

	:l_aAohtCrHiCZnSsgR_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_LctqjZFWNXskghjV_23

	nop

	:l_nHXlpmuDrcaTPvcc_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_VFoNxRoFdWQEYcnP_6

	nop

	:l_EHOdWQsTsLgZnKvs_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_bOPQByweyTHmYGha_10

	nop

	:l_ShCpchLgnHFIJXpG_2
	add-int v0, v0, v1
	goto/32 :l_GcGBUcqvrKmYrpgg_3

	nop

	:l_EGoWDEeJewSceDIj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_EHOdWQsTsLgZnKvs_9

	nop

	:l_hMwynYXTpiUfKoJz_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_XOPgEadMAYFJuKOH_30

	nop

	:l_VFoNxRoFdWQEYcnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUvEBRKKRkQcSpVJ_7

	nop

	:l_UcrBQbziHDJDWGDJ_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mTFzvuVULlErEmKi_37

	nop

	:l_mTFzvuVULlErEmKi_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CVPohjlbvEhSFSaG_38

	nop

	:l_bkRTavIPOXHMZRNZ_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_bKvNrLWntWRizRJq_28

	nop

	:l_DVoPilfCdFiBzbAT_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_OUzwulJEKcyZSuYK_33

	nop

	:l_bKvNrLWntWRizRJq_28
    const/4 v6, 0x1

	goto/32 :l_hMwynYXTpiUfKoJz_29

	nop

	:l_XhPPCAqmORTYbSWl_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_XPAaSfBVjMPKyBEx_26

	nop

	:l_AmHgaFlOuQpnWIUM_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_ZnqUvuhbvRwnrlsB_14

	nop

.end method
