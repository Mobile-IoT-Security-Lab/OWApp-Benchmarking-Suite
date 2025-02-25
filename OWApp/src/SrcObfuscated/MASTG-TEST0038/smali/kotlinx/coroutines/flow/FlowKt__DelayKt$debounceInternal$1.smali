.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zYFuJvktszRZNkWD_0

	nop

	:l_zYFuJvktszRZNkWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rsYkHRpOdMaKfmJh_1

	nop

	:l_XDsJRXfnYoVwXjZF_6
	goto/32 :before_first_instruction

	:l_OBcTodFojMPVJleW_3
    const/4 v0, 0x3

	goto/32 :l_teWvKFLEbYptLsPR_4

	nop

	:l_pRnNsZWvbtStrTeX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OBcTodFojMPVJleW_3

	nop

	:l_teWvKFLEbYptLsPR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zOZpbqyJIjWrRgKT_5

	nop

	:l_rsYkHRpOdMaKfmJh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pRnNsZWvbtStrTeX_2

	nop

	:l_zOZpbqyJIjWrRgKT_5
    return-void

	:after_last_instruction

	goto/32 :l_XDsJRXfnYoVwXjZF_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_haTXRjFIPEpOxrZR_0

	nop

	:l_ENXZpFDKbfBcTadQ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jFqIMQSeJuvetpms_5

	nop

	:l_DKTxOhwavbDBwNWk_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ENXZpFDKbfBcTadQ_4

	nop

	:l_bJbAtsVjFiMwpMxz_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DKTxOhwavbDBwNWk_3

	nop

	:l_hMowoZCOcNcjvaSg_6
	goto/32 :before_first_instruction

	:l_haTXRjFIPEpOxrZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYLhnjgAwrTglmLn_1

	nop

	:l_jFqIMQSeJuvetpms_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hMowoZCOcNcjvaSg_6

	nop

	:l_QYLhnjgAwrTglmLn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_bJbAtsVjFiMwpMxz_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SImkZgqTxtkJHXAz_0

	nop

	:l_fQfuYaAFvVuaXmXV_16
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_jvVFGdYEMTHpcrhO_17

	nop

	:l_rqvdaSfHmCUCjdXO_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XnkwkCuQHIUGNtRX_11

	nop

	:l_WnLSSmMBJJkoGqlr_2
	add-int v0, v0, v1
	goto/32 :l_dxFmLNMeMgrDrDos_3

	nop

	:l_UXlmKgnJjjOJbtul_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rqvdaSfHmCUCjdXO_10

	nop

	:l_dxFmLNMeMgrDrDos_3
	rem-int v0, v0, v1
	goto/32 :l_FIhHKYAKHXKcuHJG_4

	nop

	:l_jvVFGdYEMTHpcrhO_17
	goto/32 :WvNIbdOtmMNDRVPC
	:l_EqKvnPHsQqJHymGn_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wBKYiyVzgqzqhKOl_14

	nop

	:l_wBKYiyVzgqzqhKOl_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_levrNPcqhhePEUtz_15

	nop

	:l_SImkZgqTxtkJHXAz_0
	const v0, 5
	goto/32 :l_FwNeEgDAHoKyIZxp_1

	nop

	:l_cYutvjHwpJSaBPfx_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EqKvnPHsQqJHymGn_13

	nop

	:l_XnkwkCuQHIUGNtRX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cYutvjHwpJSaBPfx_12

	nop

	:l_dPzuBEtCqlJaMqpX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UXlmKgnJjjOJbtul_9

	nop

	:l_dyVZKJaMzHCKnEfq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_dPzuBEtCqlJaMqpX_8

	nop

	:l_VPxSkfYKHgdUhvci_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dyVZKJaMzHCKnEfq_7

	nop

	:l_levrNPcqhhePEUtz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fQfuYaAFvVuaXmXV_16

	nop

	:l_FwNeEgDAHoKyIZxp_1
	const v1, 22
	goto/32 :l_WnLSSmMBJJkoGqlr_2

	nop

	:l_CSVOHVcSXzcHeAbd_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_VPxSkfYKHgdUhvci_6

	nop

	:l_FIhHKYAKHXKcuHJG_4
	if-lez v0, :gl_nKBxiOHLFdpTiHDf

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_nKBxiOHLFdpTiHDf	goto/32 :l_CSVOHVcSXzcHeAbd_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_tSiFScMXrlKVYrpO_0

	nop

	:l_pbsBkjSbvfFRQjcI_127
    const/4 v12, 0x0

    .line 227
    .local v12, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_vEpTaqgSwKqTdaWc_128

	nop

	:l_faDaBNVsgqNPyoVT_26
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZmYmSddFCzmQdMEj_27

	nop

	:l_WXJmENQFRBhcSVNF_58
    const/4 v14, 0x0

	goto/32 :l_pUKJDmqkbEEICHcH_59

	nop

	:l_wjFMjxsJMVRoCiop_77
    move-object v14, v7

    nop

    .line 219
    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_DHciztRLvQBZLyzQ_78

	nop

	:l_gxpZnejBTfJclhbj_56
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_urCMVVVMrUddlXfP_57

	nop

	:l_vEpTaqgSwKqTdaWc_128
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sYdDzOwsoYOsuOJt_129

	nop

	:l_hJOJyurFbFmNOgei_8
    move-object/from16 v1, p0

	goto/32 :l_jOPakzAcXjxteuUC_9

	nop

	:l_gcOzyQrgWFigFEFF_51
    const/4 v11, 0x0

	goto/32 :l_blFojTpUfRuCZRrb_52

	nop

	:l_bvwUQuanlHTNVNrC_124
    move-object/from16 v2, v17

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_hrKXTeDGwuuELfrZ_125

	nop

	:l_viuVtcmeJwDyuzfd_40
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sTsaDHAsTPDyFQKA_41

	nop

	:l_rcJPekxqyUKPcOzB_33
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_vVeCrNAiwvbMFhVS_34

	nop

	:l_vEldVNxKBtoXxDMw_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lZEctrfxkqYOAgfn_16

	nop

	:l_nZHAmoPMXcEvIZlh_69
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v8, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_vizVHCfDbJgNuves_70

	nop

	:l_SrPVNbqllIMZcHQJ_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_aQgGopkPVrUMtkHs_161

	nop

	:l_pNDVDljKNzSwtGSC_1
	const v1, 16
	goto/32 :l_ocEtTHgkYxrqrefn_2

	nop

	:l_wGRKooDBKvjnecvY_89
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_VFTgpUoywCqrPdDT_90

	nop

	:l_mEWAylBQslfGQZrF_95
	if-eq v13, v12, :gl_ZzYbzPVtlZyYsFGl

	goto/32 :cond_2

	:gl_ZzYbzPVtlZyYsFGl
	goto/32 :l_MyRLPlDyRqDehbAH_96

	nop

	:l_lnmODJzZxkTocttf_32
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rcJPekxqyUKPcOzB_33

	nop

	:l_DrRtDlIabpDaTOKY_17
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_UefaczjjwuVPGSku_18

	nop

	:l_MApyLbfhczAZXKtb_31
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_lnmODJzZxkTocttf_32

	nop

	:l_KElfVdFdQUHkvlzW_24
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mRUOIRTdPOibxhKN_25

	nop

	:l_gQqkHFnKERhdvmaQ_146
    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PSWEnkMvGEFbfoLv_147

	nop

	:l_vVeCrNAiwvbMFhVS_34
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mAQtlLZzlZXVxFAP_35

	nop

	:l_UrOkMSsBAkuoanRd_152
    new-instance v15, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_BwLhHDxLhmUNyvaE_153

	nop

	:l_vizVHCfDbJgNuves_70
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HutzvNzMgQJQATWQ_71

	nop

	:l_SHOmqRYWcjvxUeGV_21
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_ZtDyimxhsgxSDEPi_22

	nop

	:l_VFTgpUoywCqrPdDT_90
    cmp-long v12, v12, v4

	goto/32 :l_FgshTwSNTukKFbsg_91

	nop

	:l_spEvzmNItRMqZPGo_54
    invoke-direct {v9, v12, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CvyzymXhenputwOR_55

	nop

	:l_CPJjIxXcFzifSriD_104
    invoke-interface {v11, v13, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_mQEjhzxcXmaHToZt_105

	nop

	:l_zHjdZoeQHenwKOZv_60
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v8

    .line 214
    .local v8, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_gYQDVQyNYvMNEjUZ_61

	nop

	:l_bNejmLhgEYMnLnNC_94
    const/4 v14, 0x0

    .line 351
    .local v14, "$i$f$unbox":I
	goto/32 :l_mEWAylBQslfGQZrF_95

	nop

	:l_XntXIktVtYiqBJNY_79
    check-cast v12, Ljava/lang/Number;

	goto/32 :l_QgVxhZKfSCouUWAI_80

	nop

	:l_MqaauZJvJMlUDAuP_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_BnVnBOjopcpfWzDC_107

	nop

	:l_AyJUsufdLkRJvKVG_168
    const-wide/16 v4, 0x0

    .end local v8    # "$i$f$select":I
	goto/32 :l_QbIEDOCMLKGjDHhs_169

	nop

	:l_LmyPutgCVeXyorkL_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kPQFBFfSDHZyUeZf_158

	nop

	:l_NVQdUmBVcrEnfUDX_44
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_AqOuhMxSSeyaNhWy_45

	nop

	:l_USTPYoRVptzmMfvo_166
    move-object v2, v8

	goto/32 :l_XdSLzWHLTWHYeQoD_167

	nop

	:l_oUBUZBjJGVWKUixu_75
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$f$unbox":I
	goto/32 :l_WQSZWjXoraaXwAyL_76

	nop

	:l_RNBxvpzccyHzQkbj_68
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_nZHAmoPMXcEvIZlh_69

	nop

	:l_UzAMiowozXpXiomr_14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vEldVNxKBtoXxDMw_15

	nop

	:l_aQgGopkPVrUMtkHs_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_yMAMEfwRfxooFKqN_162

	nop

	:l_yFcnytrbNCqpjFzn_101
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jKtbsyGqiwdWOIhU_102

	nop

	:l_BnVnBOjopcpfWzDC_107
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WbExuJEznrqRxbtE_108

	nop

	:l_fvesMKbDEGWflhJP_159
    move-object v3, v2

	goto/32 :l_SrPVNbqllIMZcHQJ_160

	nop

	:l_ZvhMtDDDVTzhXAMU_48
    move-object v15, v9

	goto/32 :l_JEXdKDWeTwHDRBFE_49

	nop

	:l_BOcbycXBjtoKcSTP_97
    move-object v12, v1

	goto/32 :l_XBVEsndcJKFbZHfu_98

	nop

	:l_jOPakzAcXjxteuUC_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_wIjraaSasVkgqnFi_10

	nop

	:l_pfbdlBPJypFGYzGo_29
    goto/16 :goto_8

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$select":I
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_oKeNGEMPexbTWgNL_30

	nop

	:l_XYoTIDevBwdmfhvA_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_QWpZDodygQjMRmXs_117

	nop

	:l_KQDnEhquKjFiVccW_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_rUvWYFVbDLiiaWfz_136

	nop

	:l_eHWFzNlanxKOVQON_163
    return-object v1

    .line 355
    :cond_c
	goto/32 :l_QVypfGklmtUBgYOy_164

	nop

	:l_QWpZDodygQjMRmXs_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JInODGzLbowfnbqv_118

	nop

	:l_QgVxhZKfSCouUWAI_80
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

	goto/32 :l_XUCkOIOLStiUxrxk_81

	nop

	:l_GxrcBGaqUvlBwnRX_134
    const/4 v12, 0x0

	goto/32 :l_KQDnEhquKjFiVccW_135

	nop

	:l_ETZmTJaRdFWGEQpp_28
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pfbdlBPJypFGYzGo_29

	nop

	:l_mRUOIRTdPOibxhKN_25
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_faDaBNVsgqNPyoVT_26

	nop

	:l_mIGdKeiqpbhNMwVI_103
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_CPJjIxXcFzifSriD_104

	nop

	:l_RtmPWGvPUqEHAaPB_65
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MIqRuExwTpCzwtxF_66

	nop

	:l_MyRLPlDyRqDehbAH_96
    move-object v13, v7

    nop

    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_BOcbycXBjtoKcSTP_97

	nop

	:l_QMhvxmzDvFalEDCc_62
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_cVZfSRLIhMosQZzh_63

	nop

	:l_LDcFtIbLOlgmJrlQ_11
    const/4 v6, 0x1

	goto/32 :l_RuZDlgpNKNBXSTwj_12

	nop

	:l_cVZfSRLIhMosQZzh_63
    move-object v10, v8

	goto/32 :l_oVDrdTMazjRqAMGo_64

	nop

	:l_ySTROKdtZiACZRtQ_72
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XdhLcGVhwKELnMnF_73

	nop

	:l_yMAMEfwRfxooFKqN_162
	if-eq v0, v1, :gl_LbyVGmmBLmfifugv

	goto/32 :cond_c

	:gl_LbyVGmmBLmfifugv
    .line 208
	goto/32 :l_eHWFzNlanxKOVQON_163

	nop

	:l_AaZwFlIQmDCwowLt_87
    const/4 v12, 0x0

    :goto_1
	goto/32 :l_jClhcsCMLBbiTkCu_88

	nop

	:l_ZtDyimxhsgxSDEPi_22
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eSHFYpIbRXpmpgCM_23

	nop

	:l_sijFjYMkbySFagts_122
    move-object v0, v8

	goto/32 :l_pEaadJiNrslOMXBo_123

	nop

	:l_CvyzymXhenputwOR_55
    move-object v12, v9

	goto/32 :l_gxpZnejBTfJclhbj_56

	nop

	:l_VFKMWyUboymuojig_47
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZvhMtDDDVTzhXAMU_48

	nop

	:l_OkdpceAZPvlbmqar_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PycAkciAsiRCsyFH_43

	nop

	:l_UPCThTcGZRxFWQSC_110
    move-object v0, v8

	goto/32 :l_CqfeGAjMqtPnjdFZ_111

	nop

	:l_oVDrdTMazjRqAMGo_64
    move-object v11, v15

    .line 215
    .end local v8    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_RtmPWGvPUqEHAaPB_65

	nop

	:l_asLUfZjrLElwoLBU_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_LMQJztltULqhoHmR_6

	nop

	:l_kPQFBFfSDHZyUeZf_158
	if-eq v0, v3, :gl_JvyyrVAtmtIwdZvJ

	goto/32 :cond_b

	:gl_JvyyrVAtmtIwdZvJ
	goto/32 :l_fvesMKbDEGWflhJP_159

	nop

	:l_hrKXTeDGwuuELfrZ_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v12

	goto/32 :l_OhRqvrtlvbBLqgxa_126

	nop

	:l_VmxMZvHvuYHVFkWW_82
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_QVpCtsdPFHTOdDWU_83

	nop

	:l_mQEjhzxcXmaHToZt_105
	if-eq v12, v0, :gl_CCGXmMauHzhrWnTC

	goto/32 :cond_3

	:gl_CCGXmMauHzhrWnTC
    .line 208
	goto/32 :l_MqaauZJvJMlUDAuP_106

	nop

	:l_aMqlKQuaXihPVPUj_119
    throw v0

    .line 227
    .restart local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_MiZtboPCufgAuIjx_120

	nop

	:l_XUCkOIOLStiUxrxk_81
    iput-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_VmxMZvHvuYHVFkWW_82

	nop

	:l_MiZtboPCufgAuIjx_120
    move-object/from16 v17, v1

	goto/32 :l_HsQvftppdZpBSLyS_121

	nop

	:l_dMiQBqaPunYmapxx_143
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HhtniRoXFVLEdeTB_144

	nop

	:l_mYCWkLizQBjbFQEy_150
    check-cast v13, Lkotlin/coroutines/Continuation;

    .local v13, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_QIzcvyUjNjTZWvTF_151

	nop

	:l_MrUhJVZTnHLwSAYA_20
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SHOmqRYWcjvxUeGV_21

	nop

	:l_CqfeGAjMqtPnjdFZ_111
    move-object v8, v2

	goto/32 :l_syiIlKXLmdVwgVsm_112

	nop

	:l_OhRqvrtlvbBLqgxa_126
	if-nez v12, :gl_KIoGALWUjHTvmjuK

	goto/32 :cond_9

	:gl_KIoGALWUjHTvmjuK
    .line 350
	goto/32 :l_pbsBkjSbvfFRQjcI_127

	nop

	:l_RetfPCNOwlseOgxm_140
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mMLBTEcpePOlAHkl_141

	nop

	:l_ZmYmSddFCzmQdMEj_27
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ETZmTJaRdFWGEQpp_28

	nop

	:l_ttXQTEWbBxeHyFLq_84
	if-gez v12, :gl_UGgkWNuGPwmJTIIx

	goto/32 :cond_1

	:gl_UGgkWNuGPwmJTIIx
	goto/32 :l_QjKCauPhrNEBhmDl_85

	nop

	:l_tqNbtlUlUISJQkbP_67
	if-ne v8, v12, :gl_WakctAuGQnWHaydq

	goto/32 :cond_d

	:gl_WakctAuGQnWHaydq
    .line 216
	goto/32 :l_RNBxvpzccyHzQkbj_68

	nop

	:l_lNZVqNufdCaEGgwV_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_qWeMehFnVrfjaGwD_155

	nop

	:l_wFfgFFtpvtgLdfQh_46
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_VFKMWyUboymuojig_47

	nop

	:l_nWXgLpqpGyEVLmJf_137
	if-nez v12, :gl_wZcZZdgYHCBsLwKg

	goto/32 :cond_8

	:gl_wZcZZdgYHCBsLwKg
	goto/32 :l_eEhNRwLJmiQmAkbg_138

	nop

	:l_MIqRuExwTpCzwtxF_66
    sget-object v12, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tqNbtlUlUISJQkbP_67

	nop

	:l_GFTOhMBDznXAgdQO_93
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v13, "value$iv":Ljava/lang/Object;
	goto/32 :l_bNejmLhgEYMnLnNC_94

	nop

	:l_PycAkciAsiRCsyFH_43
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_NVQdUmBVcrEnfUDX_44

	nop

	:l_KKqdQWoEiARcIrWu_149
    move-object v13, v2

	goto/32 :l_mYCWkLizQBjbFQEy_150

	nop

	:l_HutzvNzMgQJQATWQ_71
	if-nez v12, :gl_uIWQjzBcyDrbHlYB

	goto/32 :cond_5

	:gl_uIWQjzBcyDrbHlYB
    .line 219
	goto/32 :l_ySTROKdtZiACZRtQ_72

	nop

	:l_xDwnObQQOVDWLZUe_173
	goto/32 :NZVhutWkAbnIFXEw
	:l_XBVEsndcJKFbZHfu_98
    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_dGbRPOAOTbVTPhsk_99

	nop

	:l_WbExuJEznrqRxbtE_108
    move-object/from16 v17, v1

	goto/32 :l_LzLlJPxVQCpFlXRk_109

	nop

	:l_HsQvftppdZpBSLyS_121
    move-object v1, v0

	goto/32 :l_sijFjYMkbySFagts_122

	nop

	:l_dGbRPOAOTbVTPhsk_99
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tImINwLeaifIzYmC_100

	nop

	:l_syiIlKXLmdVwgVsm_112
    move-object/from16 v2, v17

	goto/32 :l_PvIHHtQROmzHDKai_113

	nop

	:l_XdSLzWHLTWHYeQoD_167
    move v8, v12

    .end local v12    # "$i$f$select":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "$i$f$select":I
    :goto_8
	goto/32 :l_AyJUsufdLkRJvKVG_168

	nop

	:l_JInODGzLbowfnbqv_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aMqlKQuaXihPVPUj_119

	nop

	:l_QVypfGklmtUBgYOy_164
    move-object v0, v1

	goto/32 :l_OMipmRgliDcSfgtb_165

	nop

	:l_IHdsyDtKkJneDJLi_3
	rem-int v0, v0, v1
	goto/32 :l_vxkaoiGfJeEIoWbH_4

	nop

	:l_pEaadJiNrslOMXBo_123
    move-object v8, v2

	goto/32 :l_bvwUQuanlHTNVNrC_124

	nop

	:l_eEhNRwLJmiQmAkbg_138
    goto :goto_6

    :cond_8
	goto/32 :l_EXLzFwKNPYTAAcGT_139

	nop

	:l_ReZIKXjGrSknRAeI_36
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wHDBtMVanMFQhakw_37

	nop

	:l_fpatZiAJFBVvbBlo_39
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_viuVtcmeJwDyuzfd_40

	nop

	:l_rFJhPNPJljhMqZbt_92
    sget-object v12, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_GFTOhMBDznXAgdQO_93

	nop

	:l_QIzcvyUjNjTZWvTF_151
    const/4 v14, 0x0

    .line 356
    .local v14, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_UrOkMSsBAkuoanRd_152

	nop

	:l_qWeMehFnVrfjaGwD_155
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_buiFWxQnCqxQYSbo_156

	nop

	:l_LMQJztltULqhoHmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiylKprTULWPhYDW_7

	nop

	:l_gYQDVQyNYvMNEjUZ_61
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QMhvxmzDvFalEDCc_62

	nop

	:l_mAQtlLZzlZXVxFAP_35
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ReZIKXjGrSknRAeI_36

	nop

	:l_XdhLcGVhwKELnMnF_73
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_xKXeHCJMyHeCueJc_74

	nop

	:l_eSHFYpIbRXpmpgCM_23
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v9, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_KElfVdFdQUHkvlzW_24

	nop

	:l_vxkaoiGfJeEIoWbH_4
	if-lez v0, :gl_fZaldplMJpnxFrWv

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_fZaldplMJpnxFrWv	goto/32 :l_asLUfZjrLElwoLBU_5

	nop

	:l_mMLBTEcpePOlAHkl_141
    throw v1

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_TxttofOSPeHhcPDM_142

	nop

	:l_AARXYaghOZBZQvip_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UzAMiowozXpXiomr_14

	nop

	:l_qHikhwppZOPVujMr_131
    cmp-long v13, v13, v4

	goto/32 :l_cZAlQoibXIQjLeSu_132

	nop

	:l_toEcjZfdclytRsQH_145
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gQqkHFnKERhdvmaQ_146

	nop

	:l_QjKCauPhrNEBhmDl_85
    move v12, v6

	goto/32 :l_GNjYpfDPwmVdeVPL_86

	nop

	:l_tImINwLeaifIzYmC_100
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yFcnytrbNCqpjFzn_101

	nop

	:l_wHDBtMVanMFQhakw_37
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_dKSvqpSpaNiMCdYY_38

	nop

	:l_rUvWYFVbDLiiaWfz_136
    move v12, v6

    .end local v12    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_nWXgLpqpGyEVLmJf_137

	nop

	:l_klTRatbjHfJlaBbx_148
    iput v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_KKqdQWoEiARcIrWu_149

	nop

	:l_xKXeHCJMyHeCueJc_74
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_oUBUZBjJGVWKUixu_75

	nop

	:l_boZUfQUuMJREQQEG_130
    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_qHikhwppZOPVujMr_131

	nop

	:l_pUKJDmqkbEEICHcH_59
    move-object v9, v8

	goto/32 :l_zHjdZoeQHenwKOZv_60

	nop

	:l_PSWEnkMvGEFbfoLv_147
    const/4 v13, 0x2

	goto/32 :l_klTRatbjHfJlaBbx_148

	nop

	:l_buiFWxQnCqxQYSbo_156
    invoke-virtual {v15}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v14    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
    .end local v15    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_LmyPutgCVeXyorkL_157

	nop

	:l_jClhcsCMLBbiTkCu_88
	if-nez v12, :gl_VWwpsJBtdMCYxMGg

	goto/32 :cond_4

	:gl_VWwpsJBtdMCYxMGg
    .line 221
	goto/32 :l_wGRKooDBKvjnecvY_89

	nop

	:l_DHciztRLvQBZLyzQ_78
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_XntXIktVtYiqBJNY_79

	nop

	:l_oKeNGEMPexbTWgNL_30
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_MApyLbfhczAZXKtb_31

	nop

	:l_AqOuhMxSSeyaNhWy_45
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wFfgFFtpvtgLdfQh_46

	nop

	:l_JEXdKDWeTwHDRBFE_49
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v15, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qzWtsqYKbDftDLVq_50

	nop

	:l_cZAlQoibXIQjLeSu_132
	if-gtz v13, :gl_WwtpuRHxNhwUOIbv

	goto/32 :cond_6

	:gl_WwtpuRHxNhwUOIbv
	goto/32 :l_UNQtDOrEOvAIqRMz_133

	nop

	:l_UefaczjjwuVPGSku_18
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_rlBAXhpDOetzXeCl_19

	nop

	:l_RuZDlgpNKNBXSTwj_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_AARXYaghOZBZQvip_13

	nop

	:l_CndlxwLhHJyYhOKY_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_ODKYXGaDjzplZlPL_115

	nop

	:l_wIjraaSasVkgqnFi_10
    const-wide/16 v4, 0x0

	goto/32 :l_LDcFtIbLOlgmJrlQ_11

	nop

	:l_LzLlJPxVQCpFlXRk_109
    move-object v1, v0

	goto/32 :l_UPCThTcGZRxFWQSC_110

	nop

	:l_OMipmRgliDcSfgtb_165
    move-object v1, v2

	goto/32 :l_USTPYoRVptzmMfvo_166

	nop

	:l_GNjYpfDPwmVdeVPL_86
    goto :goto_1

    :cond_1
	goto/32 :l_AaZwFlIQmDCwowLt_87

	nop

	:l_FiylKprTULWPhYDW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_hJOJyurFbFmNOgei_8

	nop

	:l_ODKYXGaDjzplZlPL_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XYoTIDevBwdmfhvA_116

	nop

	:l_wYaSzxyUeNBUGpvl_172
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_xDwnObQQOVDWLZUe_173

	nop

	:l_TxttofOSPeHhcPDM_142
    const/4 v12, 0x0

    .line 352
    .local v12, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_dMiQBqaPunYmapxx_143

	nop

	:l_FTYYbAudPqYiBZEF_171
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wYaSzxyUeNBUGpvl_172

	nop

	:l_blFojTpUfRuCZRrb_52
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_vRijtewabvyDkDTS_53

	nop

	:l_QVpCtsdPFHTOdDWU_83
    cmp-long v12, v12, v4

	goto/32 :l_ttXQTEWbBxeHyFLq_84

	nop

	:l_rlBAXhpDOetzXeCl_19
    const/4 v8, 0x0

    .local v8, "$i$f$select":I
	goto/32 :l_MrUhJVZTnHLwSAYA_20

	nop

	:l_PvIHHtQROmzHDKai_113
    goto :goto_3

    .line 350
    .end local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_CndlxwLhHJyYhOKY_114

	nop

	:l_urCMVVVMrUddlXfP_57
    const/4 v13, 0x3

	goto/32 :l_WXJmENQFRBhcSVNF_58

	nop

	:l_qzWtsqYKbDftDLVq_50
    const/4 v10, 0x0

	goto/32 :l_gcOzyQrgWFigFEFF_51

	nop

	:l_sTsaDHAsTPDyFQKA_41
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_OkdpceAZPvlbmqar_42

	nop

	:l_ZlgLMxyDzRRXUSkJ_170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FTYYbAudPqYiBZEF_171

	nop

	:l_UNQtDOrEOvAIqRMz_133
    goto :goto_4

    :cond_6
	goto/32 :l_GxrcBGaqUvlBwnRX_134

	nop

	:l_vRijtewabvyDkDTS_53
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_spEvzmNItRMqZPGo_54

	nop

	:l_BwLhHDxLhmUNyvaE_153
    invoke-direct {v15, v13}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    .end local v13    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v15, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 358
    :try_start_0
    move-object v13, v15

    check-cast v13, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v13, "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v16, 0x0

    .line 231
    .local v16, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 232
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v3, v11, v9, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4, v5, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 237
    .end local v0    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v3, v9, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .end local v13    # "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v16    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_lNZVqNufdCaEGgwV_154

	nop

	:l_HhtniRoXFVLEdeTB_144
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_toEcjZfdclytRsQH_145

	nop

	:l_dKSvqpSpaNiMCdYY_38
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fpatZiAJFBVvbBlo_39

	nop

	:l_QbIEDOCMLKGjDHhs_169
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_ZlgLMxyDzRRXUSkJ_170

	nop

	:l_tSiFScMXrlKVYrpO_0
	const v0, 23
	goto/32 :l_pNDVDljKNzSwtGSC_1

	nop

	:l_EXLzFwKNPYTAAcGT_139
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_RetfPCNOwlseOgxm_140

	nop

	:l_FgshTwSNTukKFbsg_91
	if-eqz v12, :gl_gLInyPQHeaXEHgOw

	goto/32 :cond_5

	:gl_gLInyPQHeaXEHgOw
    .line 222
	goto/32 :l_rFJhPNPJljhMqZbt_92

	nop

	:l_sYdDzOwsoYOsuOJt_129
	if-nez v13, :gl_MjldquKhhfaHlsMk

	goto/32 :cond_7

	:gl_MjldquKhhfaHlsMk
	goto/32 :l_boZUfQUuMJREQQEG_130

	nop

	:l_lZEctrfxkqYOAgfn_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_DrRtDlIabpDaTOKY_17

	nop

	:l_jKtbsyGqiwdWOIhU_102
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mIGdKeiqpbhNMwVI_103

	nop

	:l_ocEtTHgkYxrqrefn_2
	add-int v0, v0, v1
	goto/32 :l_IHdsyDtKkJneDJLi_3

	nop

	:l_WQSZWjXoraaXwAyL_76
	if-eq v14, v13, :gl_sMDDQfUCPOtegpmH

	goto/32 :cond_0

	:gl_sMDDQfUCPOtegpmH
	goto/32 :l_wjFMjxsJMVRoCiop_77

	nop

.end method
