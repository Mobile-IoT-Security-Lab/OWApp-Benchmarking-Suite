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

	goto/32 :l_eEmFpkWDjyJSMvVZ_0

	nop

	:l_UAAGdhJHdVRAdCYU_3
    const/4 v0, 0x3

	goto/32 :l_oOJxSMrubhdQrhdI_4

	nop

	:l_nPdkVuMMmtnkARsS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PtKCXzjxyfRaOcZb_2

	nop

	:l_oOJxSMrubhdQrhdI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EHqjNThqxCxDlPes_5

	nop

	:l_PtKCXzjxyfRaOcZb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UAAGdhJHdVRAdCYU_3

	nop

	:l_bziUqUtiVNSqFLak_6
	goto/32 :before_first_instruction

	:l_EHqjNThqxCxDlPes_5
    return-void

	:after_last_instruction

	goto/32 :l_bziUqUtiVNSqFLak_6

	nop

	:l_eEmFpkWDjyJSMvVZ_0
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

	goto/32 :l_nPdkVuMMmtnkARsS_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TAJZDgHEfHgDfnyk_0

	nop

	:l_MGEZSugaXSSAaWGw_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_iwhiMlKbmwImmQMY_4

	nop

	:l_XkRLzNcaQPSSGKrk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BSLLWuTEjGxKKmrL_2

	nop

	:l_BSLLWuTEjGxKKmrL_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MGEZSugaXSSAaWGw_3

	nop

	:l_iwhiMlKbmwImmQMY_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vThGxwiSJsPxvDIC_5

	nop

	:l_TAJZDgHEfHgDfnyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkRLzNcaQPSSGKrk_1

	nop

	:l_vThGxwiSJsPxvDIC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WJZfnMvfCyVUKDiv_6

	nop

	:l_WJZfnMvfCyVUKDiv_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NFtzBpgzIYLLYNUT_0

	nop

	:l_uDwjTzSngCLqxoGK_1
	const v1, 30
	goto/32 :l_XGjAoAUBAzFNkYxb_2

	nop

	:l_cOqFCFMCTjppQYmi_6
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

	goto/32 :l_ODPJmvXbcguOVIZN_7

	nop

	:l_EtWbenMgOIYbEqbP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HZibKaxmfHdNDkHv_10

	nop

	:l_HZibKaxmfHdNDkHv_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dWKQdPbpWjwkpYkJ_11

	nop

	:l_IHIkTEkXKUxNJOeP_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TtbiwBEWoBaOAYsO_13

	nop

	:l_mHisPtHIiLOxbZUT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SIrRssaciHUpWYFo_16

	nop

	:l_ODPJmvXbcguOVIZN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_kFZWwSrLiTmNotNh_8

	nop

	:l_KtppFFclTNvOFEob_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHisPtHIiLOxbZUT_15

	nop

	:l_gAEsteTTMonuTfpO_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_cOqFCFMCTjppQYmi_6

	nop

	:l_CgKiyOmmjmUOUjTs_4
	if-lez v0, :gl_tZvGZfwjbKMvuwrW

	goto/32 :qhxzsEXHbLvgMjju

	:gl_tZvGZfwjbKMvuwrW	goto/32 :l_gAEsteTTMonuTfpO_5

	nop

	:l_TtbiwBEWoBaOAYsO_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KtppFFclTNvOFEob_14

	nop

	:l_dWKQdPbpWjwkpYkJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IHIkTEkXKUxNJOeP_12

	nop

	:l_YeOzWJlvSHQatPDg_17
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_NFtzBpgzIYLLYNUT_0
	const v0, 8
	goto/32 :l_uDwjTzSngCLqxoGK_1

	nop

	:l_SIrRssaciHUpWYFo_16
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_YeOzWJlvSHQatPDg_17

	nop

	:l_XGjAoAUBAzFNkYxb_2
	add-int v0, v0, v1
	goto/32 :l_RwKhvCMfLWZgLNVS_3

	nop

	:l_RwKhvCMfLWZgLNVS_3
	rem-int v0, v0, v1
	goto/32 :l_CgKiyOmmjmUOUjTs_4

	nop

	:l_kFZWwSrLiTmNotNh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EtWbenMgOIYbEqbP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_UcGlhjBeKToZGnTj_0

	nop

	:l_SAJwecLwwhPltlDv_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GGEyaiVlNTpjgMZS_39

	nop

	:l_jWLYEXRVBVIDhdFU_129
	if-nez v14, :gl_sRrHgMYVqYcOTTbp

	goto/32 :cond_7

	:gl_sRrHgMYVqYcOTTbp
	goto/32 :l_zdxxFuWiVlNktiWq_130

	nop

	:l_ZZwLiKeUfRtTZTgh_136
    const/4 v13, 0x1

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_riUMhnRTEwpMgWSz_137

	nop

	:l_ZXDzITaBsoTIBAli_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_btWQdyfeDnXhVdkO_30

	nop

	:l_uHSpxiqzrTZxPGrT_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_DYZCtqrFqAozcLht_51

	nop

	:l_WJeaegBZRsWaCAOp_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jbWoNSpExTAlzzmt_101

	nop

	:l_MSfUTlvetmZIQyxP_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_tsVwcMUAuoFNzEFc_26

	nop

	:l_OpKhZELxuDRcwcxn_83
    cmp-long v15, v13, v4

	goto/32 :l_WUiFCKoXAJYmZqDE_84

	nop

	:l_uJtqmfscpMqvkasY_55
    const/4 v14, 0x3

	goto/32 :l_wEmNyuDaCmYsBXOM_56

	nop

	:l_RNilaDoaxoAKxFZS_76
	if-eq v15, v14, :gl_nAwayujmlkPGvEfs

	goto/32 :cond_0

	:gl_nAwayujmlkPGvEfs
	goto/32 :l_asRjOUWTpCDSoFmB_77

	nop

	:l_OrMVqFtvEIkoxxMs_108
    move-object/from16 v18, v2

	goto/32 :l_TSYSLcGVxLmxSgsR_109

	nop

	:l_twcXIGEpHqrifrld_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TRlGJuvgfGtfhxlW_48

	nop

	:l_pnzqqIsmszNiOFYs_10
    const-wide/16 v4, 0x0

	goto/32 :l_LnTrnyMLIfeiqnfs_11

	nop

	:l_agremhtMvMVaONgu_90
    cmp-long v15, v13, v4

	goto/32 :l_GHUwoEhQJeZgzhQF_91

	nop

	:l_EIuwmJUdERvqugjp_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_YvqGKURcGdcYhqrm_128

	nop

	:l_KaCdQxFASGBMSoJm_166
    move-object v8, v9

	goto/32 :l_MUHEWFkbZHBojPPN_167

	nop

	:l_ZjqjaVvhADMPmMQq_174
	goto/32 :ccpRdZwKYLPZHahs
	:l_imnUGJlgwTsJtmMc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_nTMyjvPSSePjBAzz_8

	nop

	:l_CoIPJTCaHQutzGyU_85
    const/4 v13, 0x1

	goto/32 :l_zVCKZQSUMOEGSkDB_86

	nop

	:l_btWQdyfeDnXhVdkO_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_GAwalswcDgNvVKBT_31

	nop

	:l_owzwbUEImSvbWcRo_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_qJPkyjFQBlpNYtRC_170

	nop

	:l_DFoiogBhgwZWSNfj_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_HBVRkQCQXKngrMJw_63

	nop

	:l_aFnxvVlUKZCFJRnt_1
	const v1, 13
	goto/32 :l_bWIHmeMQJrKzXRjO_2

	nop

	:l_HBVRkQCQXKngrMJw_63
    move-object v11, v9

	goto/32 :l_PqnOIBdcZktgTqDw_64

	nop

	:l_kZLyxUseGmUTzMTZ_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uHSpxiqzrTZxPGrT_50

	nop

	:l_XGSNtpsnDgtjALhv_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_mChbxTNyceXLuwpc_75

	nop

	:l_LVoldCbElVMJFvaa_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_eSUTLmoGmDJQRAJU_155

	nop

	:l_DYZCtqrFqAozcLht_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rAGbSiFQQaTyRgPB_52

	nop

	:l_SKgzuUtvTjzCfVfE_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HNBOQurbjpmUOejz_37

	nop

	:l_bqJifpteQzAxqShM_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_XGSNtpsnDgtjALhv_74

	nop

	:l_xyzLsGdGcpwhLJxS_59
    move-object v10, v9

	goto/32 :l_QNSapQwcOvkokjNE_60

	nop

	:l_nTMyjvPSSePjBAzz_8
    move-object/from16 v1, p0

	goto/32 :l_RMlWaBaXPupxhWMy_9

	nop

	:l_BsQhSUDxPqvFFbvY_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_JcVHkgxiJqSvSPdu_88

	nop

	:l_GbmnqydeRXyjiwYb_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SKgzuUtvTjzCfVfE_36

	nop

	:l_GMHHqVEqwsdqXbbX_4
	if-lez v0, :gl_UQVUkkseCfLaJRPk

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_UQVUkkseCfLaJRPk	goto/32 :l_rZSCpHqPfPAlkiKc_5

	nop

	:l_dQbEMPcCiOSKCauc_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_csyEQZxLvsqgYlXK_34

	nop

	:l_wEmNyuDaCmYsBXOM_56
    const/4 v15, 0x0

	goto/32 :l_utdSNastSaCHcoFd_57

	nop

	:l_fnxsPxzCuqgOVUgy_159
    move-object v3, v8

	goto/32 :l_xYopaCxHbaBcEFxa_160

	nop

	:l_kkyttcSUUPOQPeRD_149
    move-object v14, v8

	goto/32 :l_QJaZLzIhZlHdtgKb_150

	nop

	:l_tsVwcMUAuoFNzEFc_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_prFBFpAKpdJnfene_27

	nop

	:l_zVCKZQSUMOEGSkDB_86
    goto :goto_1

    :cond_1
	goto/32 :l_BsQhSUDxPqvFFbvY_87

	nop

	:l_ahjraxcxJWrMVUui_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_gjpNxtAjGjWQyIGK_42

	nop

	:l_OykTplBiICsMojeS_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xlaEzOPKLiBDlYcK_173

	nop

	:l_UjiwghANMNzzdRzK_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BEHfEFJnfIkJSQdA_16

	nop

	:l_NzWAzhmCYOBFvceo_71
	if-nez v13, :gl_ROyQpXCWSJPqYMJZ

	goto/32 :cond_5

	:gl_ROyQpXCWSJPqYMJZ
    .line 219
	goto/32 :l_AnGvAjzVbdqYECUA_72

	nop

	:l_ZJycwEvgdPfCYpTn_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_TAlBcIGrusmDGnZa_82

	nop

	:l_sBucFCLeDfSegEor_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dQbEMPcCiOSKCauc_33

	nop

	:l_uPhGqqSskycdFVlB_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_pEgHwCIDXPwxUDcN_162

	nop

	:l_alaFrPpfZavgzKeG_134
    const/4 v13, 0x0

	goto/32 :l_aYknYcwhwaMkZhjU_135

	nop

	:l_zdxxFuWiVlNktiWq_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_XHtbjdgrcEuhwyQj_131

	nop

	:l_MUHEWFkbZHBojPPN_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_izPBEAHZyKceXvzL_168

	nop

	:l_YSycDOxNvjbziLlX_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MSfUTlvetmZIQyxP_25

	nop

	:l_uOvHljopSQSYNSiA_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DFoiogBhgwZWSNfj_62

	nop

	:l_FBijJgptCiNWJKlt_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_rrvPIxXdaigLxYqf_157

	nop

	:l_AnGvAjzVbdqYECUA_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bqJifpteQzAxqShM_73

	nop

	:l_nhRNpuDhGmbBRBvl_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_BlPUqxRwpLroLnlE_105

	nop

	:l_pIdDpwZIICjWKMjS_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_eIPCnGvjDNITNyAu_120

	nop

	:l_OPWlQFOjRHXQqzTB_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZXDzITaBsoTIBAli_29

	nop

	:l_JKunZVejgwCTJrQS_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LlpjZJlMNHaLqrFa_116

	nop

	:l_zvYbHqcpaAbvEwNY_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BWIKzKzuFstqKmYq_66

	nop

	:l_tfpTEftNLhFizgms_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LQULbdRBUQEIyOyj_103

	nop

	:l_aYknYcwhwaMkZhjU_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_ZZwLiKeUfRtTZTgh_136

	nop

	:l_xYopaCxHbaBcEFxa_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_uPhGqqSskycdFVlB_161

	nop

	:l_lOYlKQpjJsSmKzDi_147
    const/4 v14, 0x2

	goto/32 :l_ULLtsoFAyRBDMKWK_148

	nop

	:l_izPBEAHZyKceXvzL_168
    const-wide/16 v4, 0x0

	goto/32 :l_owzwbUEImSvbWcRo_169

	nop

	:l_PqnOIBdcZktgTqDw_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_zvYbHqcpaAbvEwNY_65

	nop

	:l_RxnDPBVvAzkJhofj_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_erxHDhbDgkTGrrVp_107

	nop

	:l_YvqGKURcGdcYhqrm_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jWLYEXRVBVIDhdFU_129

	nop

	:l_LlpjZJlMNHaLqrFa_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_DvxeBZhTqMrHbZvC_117

	nop

	:l_VKcfWdrzvSruLyTZ_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_RRstpwoektsHPJpY_94

	nop

	:l_BlPUqxRwpLroLnlE_105
	if-eq v13, v0, :gl_DzCTBBCGjrEQnzWO

	goto/32 :cond_3

	:gl_DzCTBBCGjrEQnzWO
    .line 208
	goto/32 :l_RxnDPBVvAzkJhofj_106

	nop

	:l_QJaZLzIhZlHdtgKb_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_sDstXJYTAsNqfsLN_151

	nop

	:l_GAwalswcDgNvVKBT_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_sBucFCLeDfSegEor_32

	nop

	:l_utdSNastSaCHcoFd_57
    const/4 v11, 0x0

	goto/32 :l_wYBCFYvlgSnGGyoq_58

	nop

	:l_vtWvFfnaGfGiMTTn_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uJtqmfscpMqvkasY_55

	nop

	:l_kAJclcfHSHZsCElw_121
    move-object v2, v0

	goto/32 :l_GdxzortYzvgHGnRJ_122

	nop

	:l_pELrwbTIyKpayZXo_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OykTplBiICsMojeS_172

	nop

	:l_erxHDhbDgkTGrrVp_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OrMVqFtvEIkoxxMs_108

	nop

	:l_qycGJsJBMJcqAeVq_95
	if-eq v14, v13, :gl_wiCqTReXTeZAquSl

	goto/32 :cond_2

	:gl_wiCqTReXTeZAquSl
	goto/32 :l_rzTrFRGEciaEfbmp_96

	nop

	:l_WCmOdoizarTceQKN_165
    move-object v2, v8

	goto/32 :l_KaCdQxFASGBMSoJm_166

	nop

	:l_uZfKzMFuxroYLpkA_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_ZIbaJvjKAuoPgjab_70

	nop

	:l_ZTbEGUzhgsTXhgRs_126
	if-nez v13, :gl_ZzbzlpARaLOBaMZO

	goto/32 :cond_9

	:gl_ZzbzlpARaLOBaMZO
    .line 350
	goto/32 :l_EIuwmJUdERvqugjp_127

	nop

	:l_ULLtsoFAyRBDMKWK_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_kkyttcSUUPOQPeRD_149

	nop

	:l_qUklviJyIEGzJGtl_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_uZfKzMFuxroYLpkA_69

	nop

	:l_rAGbSiFQQaTyRgPB_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QnxwkoDbFTfahqbe_53

	nop

	:l_HNBOQurbjpmUOejz_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_SAJwecLwwhPltlDv_38

	nop

	:l_JgSPBmmuXpBjBNkj_67
	if-ne v9, v13, :gl_vZkrAOAzXZpblQos

	goto/32 :cond_d

	:gl_vZkrAOAzXZpblQos
    .line 216
	goto/32 :l_qUklviJyIEGzJGtl_68

	nop

	:l_ZIbaJvjKAuoPgjab_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NzWAzhmCYOBFvceo_71

	nop

	:l_eIPCnGvjDNITNyAu_120
    move-object/from16 v18, v2

	goto/32 :l_kAJclcfHSHZsCElw_121

	nop

	:l_TjLBIKoVkYLUMqgV_123
    move-object v9, v8

	goto/32 :l_IpBzQygNeucWBIOH_124

	nop

	:l_GdxzortYzvgHGnRJ_122
    move-object v0, v9

	goto/32 :l_TjLBIKoVkYLUMqgV_123

	nop

	:l_RRstpwoektsHPJpY_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_qycGJsJBMJcqAeVq_95

	nop

	:l_EcKqpoBPBXTauzUv_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_jTnsOeLPIETXHSDX_21

	nop

	:l_rrvPIxXdaigLxYqf_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jzcwfNySeLAOLJdb_158

	nop

	:l_bWIHmeMQJrKzXRjO_2
	add-int v0, v0, v1
	goto/32 :l_PHzcQAwnUeXGbryD_3

	nop

	:l_UiGUCXHUTrxAhhWZ_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ahjraxcxJWrMVUui_41

	nop

	:l_jbWoNSpExTAlzzmt_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tfpTEftNLhFizgms_102

	nop

	:l_rzTrFRGEciaEfbmp_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_zDJvENpHBZXbajyT_97

	nop

	:l_RMlWaBaXPupxhWMy_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_pnzqqIsmszNiOFYs_10

	nop

	:l_GHUwoEhQJeZgzhQF_91
	if-eqz v15, :gl_AGVdbAFkWaZZLjQw

	goto/32 :cond_5

	:gl_AGVdbAFkWaZZLjQw
    .line 222
	goto/32 :l_yJpudsTBBPUlEHPD_92

	nop

	:l_ffEVzQYBqUFXHJCs_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_YQzXwHpjQkWsKDkX_19

	nop

	:l_bUsDBPrLISipVPdl_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_FTgWTSaICDtiYuji_79

	nop

	:l_bjZMDNQlhhICqqbx_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_lYIXyLSAbsxsgtaC_114

	nop

	:l_HXCnCGDMsWIzwQcz_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NSJaAMOXvRbrGMhM_23

	nop

	:l_jzcwfNySeLAOLJdb_158
	if-eq v0, v3, :gl_IkWkWnzkJijVOMEA

	goto/32 :cond_b

	:gl_IkWkWnzkJijVOMEA
	goto/32 :l_fnxsPxzCuqgOVUgy_159

	nop

	:l_TGjLVueDYwJNvRkF_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_TbpBMbVNeSMkmnJy_99

	nop

	:l_LQULbdRBUQEIyOyj_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_nhRNpuDhGmbBRBvl_104

	nop

	:l_kodbtCihkELSuceM_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UjiwghANMNzzdRzK_15

	nop

	:l_ZLDzRrtfEpNeqZUy_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_zpBsgFQBYgBpqidk_13

	nop

	:l_hwbIqxpyWJemGlPT_111
    move-object v9, v8

	goto/32 :l_UgotWYZMhARGfQfX_112

	nop

	:l_UcGlhjBeKToZGnTj_0
	const v0, 23
	goto/32 :l_aFnxvVlUKZCFJRnt_1

	nop

	:l_PWRSVLnrFaqVkgNY_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_zAprsJfSkagNsRAk_164

	nop

	:l_riUMhnRTEwpMgWSz_137
	if-nez v13, :gl_qMAqaOQgCZCvjWMD

	goto/32 :cond_8

	:gl_qMAqaOQgCZCvjWMD
	goto/32 :l_zGgeMopoQXsAZbBA_138

	nop

	:l_LnTrnyMLIfeiqnfs_11
    const/4 v6, 0x1

	goto/32 :l_ZLDzRrtfEpNeqZUy_12

	nop

	:l_aWvXPnNLuATNQLQB_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_AVaFUqLzMjieoCNV_153

	nop

	:l_NxLJeXcArNHrajgs_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNISdsORthQEBhWk_144

	nop

	:l_xaetbpfYdlhlGJcO_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_NxLJeXcArNHrajgs_143

	nop

	:l_TAlBcIGrusmDGnZa_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_OpKhZELxuDRcwcxn_83

	nop

	:l_TbpBMbVNeSMkmnJy_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WJeaegBZRsWaCAOp_100

	nop

	:l_FONVIUHmCYMBlZgS_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nklLGeJKJLFjxSDy_46

	nop

	:l_qJPkyjFQBlpNYtRC_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_pELrwbTIyKpayZXo_171

	nop

	:l_eSUTLmoGmDJQRAJU_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_FBijJgptCiNWJKlt_156

	nop

	:l_zAprsJfSkagNsRAk_164
    move-object v0, v2

	goto/32 :l_WCmOdoizarTceQKN_165

	nop

	:l_wzVnsNYezkLgPvTc_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GgyiRxvAGepSQoaA_146

	nop

	:l_xlaEzOPKLiBDlYcK_173
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_ZjqjaVvhADMPmMQq_174

	nop

	:l_iBKsIcTTvHnDxkaL_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_ffEVzQYBqUFXHJCs_18

	nop

	:l_lrNFvQtOTUVGcLgC_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_FONVIUHmCYMBlZgS_45

	nop

	:l_TRlGJuvgfGtfhxlW_48
    move-object/from16 v16, v10

	goto/32 :l_kZLyxUseGmUTzMTZ_49

	nop

	:l_zDJvENpHBZXbajyT_97
    move-object v13, v2

	goto/32 :l_TGjLVueDYwJNvRkF_98

	nop

	:l_YQzXwHpjQkWsKDkX_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_EcKqpoBPBXTauzUv_20

	nop

	:l_DvxeBZhTqMrHbZvC_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EhDrLEJGhTurVeJN_118

	nop

	:l_mChbxTNyceXLuwpc_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_RNilaDoaxoAKxFZS_76

	nop

	:l_QnxwkoDbFTfahqbe_53
    move-object v13, v10

	goto/32 :l_vtWvFfnaGfGiMTTn_54

	nop

	:l_VNISdsORthQEBhWk_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wzVnsNYezkLgPvTc_145

	nop

	:l_GGEyaiVlNTpjgMZS_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UiGUCXHUTrxAhhWZ_40

	nop

	:l_JcVHkgxiJqSvSPdu_88
	if-nez v13, :gl_CsrUhSOPugEtbDyn

	goto/32 :cond_4

	:gl_CsrUhSOPugEtbDyn
    .line 221
	goto/32 :l_vUFrXxekKRruYREw_89

	nop

	:l_yJpudsTBBPUlEHPD_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VKcfWdrzvSruLyTZ_93

	nop

	:l_jTnsOeLPIETXHSDX_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_HXCnCGDMsWIzwQcz_22

	nop

	:l_sDstXJYTAsNqfsLN_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_aWvXPnNLuATNQLQB_152

	nop

	:l_PHzcQAwnUeXGbryD_3
	rem-int v0, v0, v1
	goto/32 :l_GMHHqVEqwsdqXbbX_4

	nop

	:l_HiDXFEvMusiavyVg_110
    move-object v0, v9

	goto/32 :l_hwbIqxpyWJemGlPT_111

	nop

	:l_yGNYtAFjtSbQXdCj_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_ZTbEGUzhgsTXhgRs_126

	nop

	:l_xzZagBVIZxmFUAqX_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_lrNFvQtOTUVGcLgC_44

	nop

	:l_rZSCpHqPfPAlkiKc_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_wXfAucfnEYHvNENL_6

	nop

	:l_lYIXyLSAbsxsgtaC_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_JKunZVejgwCTJrQS_115

	nop

	:l_asRjOUWTpCDSoFmB_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_bUsDBPrLISipVPdl_78

	nop

	:l_DoGjqlMIneuggbxr_133
    goto :goto_4

    :cond_6
	goto/32 :l_alaFrPpfZavgzKeG_134

	nop

	:l_EhDrLEJGhTurVeJN_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pIdDpwZIICjWKMjS_119

	nop

	:l_zGgeMopoQXsAZbBA_138
    goto :goto_6

    :cond_8
	goto/32 :l_KDGkPgjIwyUBheKV_139

	nop

	:l_csyEQZxLvsqgYlXK_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GbmnqydeRXyjiwYb_35

	nop

	:l_WUiFCKoXAJYmZqDE_84
	if-gez v15, :gl_ToObdZSpYZjiMAor

	goto/32 :cond_1

	:gl_ToObdZSpYZjiMAor
	goto/32 :l_CoIPJTCaHQutzGyU_85

	nop

	:l_prFBFpAKpdJnfene_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OPWlQFOjRHXQqzTB_28

	nop

	:l_NSJaAMOXvRbrGMhM_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YSycDOxNvjbziLlX_24

	nop

	:l_GeDqibDJCzTNEdZO_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OMkeIUaDrjHYaCBD_141

	nop

	:l_OMkeIUaDrjHYaCBD_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_xaetbpfYdlhlGJcO_142

	nop

	:l_pEgHwCIDXPwxUDcN_162
	if-eq v0, v2, :gl_JXombThRqhrqyoiu

	goto/32 :cond_c

	:gl_JXombThRqhrqyoiu
    .line 208
	goto/32 :l_PWRSVLnrFaqVkgNY_163

	nop

	:l_gjpNxtAjGjWQyIGK_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xzZagBVIZxmFUAqX_43

	nop

	:l_wYBCFYvlgSnGGyoq_58
    const/4 v12, 0x0

	goto/32 :l_xyzLsGdGcpwhLJxS_59

	nop

	:l_GgyiRxvAGepSQoaA_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lOYlKQpjJsSmKzDi_147

	nop

	:l_wXfAucfnEYHvNENL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imnUGJlgwTsJtmMc_7

	nop

	:l_QNSapQwcOvkokjNE_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_uOvHljopSQSYNSiA_61

	nop

	:l_pnuHdQzalfrMdfXY_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_ZJycwEvgdPfCYpTn_81

	nop

	:l_ivDZwFejOPRYCQSv_132
	if-gtz v16, :gl_tgmfrafTGvNQNrmk

	goto/32 :cond_6

	:gl_tgmfrafTGvNQNrmk
	goto/32 :l_DoGjqlMIneuggbxr_133

	nop

	:l_XHtbjdgrcEuhwyQj_131
    cmp-long v16, v14, v4

	goto/32 :l_ivDZwFejOPRYCQSv_132

	nop

	:l_AVaFUqLzMjieoCNV_153
    invoke-direct {v3, v14}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    .end local v14    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v3, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 358
    :try_start_0
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v14, "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 232
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v6, v12, v10, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 237
    .end local v0    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v4, v10, v12, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .end local v14    # "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_LVoldCbElVMJFvaa_154

	nop

	:l_zpBsgFQBYgBpqidk_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kodbtCihkELSuceM_14

	nop

	:l_KDGkPgjIwyUBheKV_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_GeDqibDJCzTNEdZO_140

	nop

	:l_IpBzQygNeucWBIOH_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yGNYtAFjtSbQXdCj_125

	nop

	:l_nklLGeJKJLFjxSDy_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_twcXIGEpHqrifrld_47

	nop

	:l_UgotWYZMhARGfQfX_112
    move-object/from16 v8, v18

	goto/32 :l_bjZMDNQlhhICqqbx_113

	nop

	:l_BWIKzKzuFstqKmYq_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JgSPBmmuXpBjBNkj_67

	nop

	:l_vUFrXxekKRruYREw_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_agremhtMvMVaONgu_90

	nop

	:l_TSYSLcGVxLmxSgsR_109
    move-object v2, v0

	goto/32 :l_HiDXFEvMusiavyVg_110

	nop

	:l_FTgWTSaICDtiYuji_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_pnuHdQzalfrMdfXY_80

	nop

	:l_BEHfEFJnfIkJSQdA_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_iBKsIcTTvHnDxkaL_17

	nop

.end method
