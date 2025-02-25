.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mDCypJNmrkTXcVvL_0

	nop

	:l_XBbwbLlyDTMuBcof_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UQNdWqPCdlMxjBAv_3

	nop

	:l_UQNdWqPCdlMxjBAv_3
    const/4 v0, 0x2

	goto/32 :l_YHGJZaqntpTMzLxe_4

	nop

	:l_YHGJZaqntpTMzLxe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_baRqnMXZRJSSuEmB_5

	nop

	:l_stmYluOZMrqhLirA_6
	goto/32 :before_first_instruction

	:l_baRqnMXZRJSSuEmB_5
    return-void

	:after_last_instruction

	goto/32 :l_stmYluOZMrqhLirA_6

	nop

	:l_ygZxgqiBghOcEyot_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XBbwbLlyDTMuBcof_2

	nop

	:l_mDCypJNmrkTXcVvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ygZxgqiBghOcEyot_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fuRdBWGghSYkBKBR_0

	nop

	:l_ZaKXMgdCMQXdzHbY_6
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

	goto/32 :l_ISEtItTzKWzWlvVS_7

	nop

	:l_fuRdBWGghSYkBKBR_0
	const v0, 2
	goto/32 :l_KnaTqxMVMtNDIcNU_1

	nop

	:l_HEHpjzhyPMqmttFe_14
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_LOdEMQOYqOEUujYy_15

	nop

	:l_cvmOiKlpDrsJRwPy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NmhyfrWSTHGjZPhZ_10

	nop

	:l_yIxLdwpujjUwYYyg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HEHpjzhyPMqmttFe_14

	nop

	:l_KnaTqxMVMtNDIcNU_1
	const v1, 12
	goto/32 :l_JuCtmzpKbQuaDXnl_2

	nop

	:l_kRonbLySfxugMWUt_4
	if-lez v0, :gl_BQIkxXopVYBRGZoc

	goto/32 :dvwsBFEBAmpejXtd

	:gl_BQIkxXopVYBRGZoc	goto/32 :l_sqzStkoAGjVkFSvp_5

	nop

	:l_nfzAEPyyhWIrnwzi_3
	rem-int v0, v0, v1
	goto/32 :l_kRonbLySfxugMWUt_4

	nop

	:l_ISEtItTzKWzWlvVS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_NEEyMYJfglEZKdkb_8

	nop

	:l_sqzStkoAGjVkFSvp_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_ZaKXMgdCMQXdzHbY_6

	nop

	:l_LOdEMQOYqOEUujYy_15
	goto/32 :RCHeOXXewDsqXOba
	:l_GqUfHjtRUgtZHLvd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yIxLdwpujjUwYYyg_13

	nop

	:l_JuCtmzpKbQuaDXnl_2
	add-int v0, v0, v1
	goto/32 :l_nfzAEPyyhWIrnwzi_3

	nop

	:l_NmhyfrWSTHGjZPhZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DmawwdILIufmbkgK_11

	nop

	:l_DmawwdILIufmbkgK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GqUfHjtRUgtZHLvd_12

	nop

	:l_NEEyMYJfglEZKdkb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cvmOiKlpDrsJRwPy_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RFGGmSdnLLuAcmDN_0

	nop

	:l_AufEUtNGUKySBsnK_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hyfRQPoRUhVwycLK_2

	nop

	:l_RFGGmSdnLLuAcmDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AufEUtNGUKySBsnK_1

	nop

	:l_hyfRQPoRUhVwycLK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kaacQPUqetIHfjyx_3

	nop

	:l_BFBwYLVTMADSAQuc_5
	goto/32 :before_first_instruction

	:l_OAKwlrNwXcbRYqgW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BFBwYLVTMADSAQuc_5

	nop

	:l_kaacQPUqetIHfjyx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAKwlrNwXcbRYqgW_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nuoqdghTLtEwyEjZ_0

	nop

	:l_XYsIcCiyuficEhBl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_cUdcWMmmUYvFwxnw_9

	nop

	:l_XrJAIrHsTzvdrlwL_2
	add-int v0, v0, v1
	goto/32 :l_kauxOgvgsvveBtui_3

	nop

	:l_pDpnfsAcshkyDsOT_1
	const v1, 18
	goto/32 :l_XrJAIrHsTzvdrlwL_2

	nop

	:l_aXiglgCziEGhtzFN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XYsIcCiyuficEhBl_8

	nop

	:l_cUdcWMmmUYvFwxnw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RiKairJeeuFhhBAZ_10

	nop

	:l_UUOEAKegalGiGEPq_4
	if-lez v0, :gl_hyfDXJcxutmmLMfE

	goto/32 :cLyWLCIjnubSmTPF

	:gl_hyfDXJcxutmmLMfE	goto/32 :l_ByjlJyFciSGlmLUW_5

	nop

	:l_RiKairJeeuFhhBAZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oejWpWloTyssCntU_11

	nop

	:l_kauxOgvgsvveBtui_3
	rem-int v0, v0, v1
	goto/32 :l_UUOEAKegalGiGEPq_4

	nop

	:l_nuoqdghTLtEwyEjZ_0
	const v0, 15
	goto/32 :l_pDpnfsAcshkyDsOT_1

	nop

	:l_oejWpWloTyssCntU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sBVjgUAqsrizkvzT_12

	nop

	:l_TFVgkQFgXShMJUjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_aXiglgCziEGhtzFN_7

	nop

	:l_sBVjgUAqsrizkvzT_12
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_mzgeSRDrvjjadTJc_13

	nop

	:l_mzgeSRDrvjjadTJc_13
	goto/32 :zAMQPihYpJgmJiKS
	:l_ByjlJyFciSGlmLUW_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_TFVgkQFgXShMJUjB_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KIKonEvVwDnIkbKW_0

	nop

	:l_zapggNkVcdJQDECQ_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tcSpxHgYMBzXjUNl_25

	nop

	:l_hPgbIokBulpRpeNm_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_WmqhxPgjnuFYjGZn_36

	nop

	:l_HJrtMRQHQNqNCsOB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_dvMFDgtSXSTRCWuZ_8

	nop

	:l_VUnyBcqoQOOexFdd_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_hPgbIokBulpRpeNm_35

	nop

	:l_kEwMwPmswgJtfoJT_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kXKAoIGhAcQOEVzI_27

	nop

	:l_QFVTpSeKfpgKThnD_39
	goto/32 :GXSqZCuvejAdzhXG
	:l_etpGYoTZFJaSrVFM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TSAgeqDzUFlobyMQ_20

	nop

	:l_ggudqftwgCWmdVXS_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eogsfxdtlAieFZoT_23

	nop

	:l_KmRmYgLlkfXOmbqL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SRveewwbTWWPgdUT_18

	nop

	:l_jljhWHDbqENEcxlq_3
	rem-int v0, v0, v1
	goto/32 :l_jLabxxVwVEgMLQNV_4

	nop

	:l_KIKonEvVwDnIkbKW_0
	const v0, 4
	goto/32 :l_GcXHHQusVjrFmhJb_1

	nop

	:l_jLabxxVwVEgMLQNV_4
	if-lez v0, :gl_rKDWPTJCxEPSZKBA

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_rKDWPTJCxEPSZKBA	goto/32 :l_OWfGwwLfccrLXrIm_5

	nop

	:l_BWjSPQlWyBaQyKNb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FLOqahXNUOUFwoIF_15

	nop

	:l_ysGMjifoZMtufppw_2
	add-int v0, v0, v1
	goto/32 :l_jljhWHDbqENEcxlq_3

	nop

	:l_hzMwTwcwazzYibjw_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_lwBcOBMSIIidbTAh_13

	nop

	:l_WmqhxPgjnuFYjGZn_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nAWBFNQOBQQpsoxq_37

	nop

	:l_hyAwVNoXrSdzCKMy_28
    move-object v6, v1

	goto/32 :l_UrNEYLckbXpuzAvk_29

	nop

	:l_nAWBFNQOBQQpsoxq_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CaoGuOpSrDJlEDqK_38

	nop

	:l_BXggsSogixLCNmLU_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_VCoMTygdwCzfBXUv_32

	nop

	:l_VCoMTygdwCzfBXUv_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BVNbPgaYUDMdffDo_33

	nop

	:l_dzaWxbnwdxwtpLcy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KmRmYgLlkfXOmbqL_17

	nop

	:l_ZYCSgWrjMQIFMWeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJrtMRQHQNqNCsOB_7

	nop

	:l_eogsfxdtlAieFZoT_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_zapggNkVcdJQDECQ_24

	nop

	:l_SQAWTBrjXmGwElzn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rmqxISKpzeOhmylD_11

	nop

	:l_BVNbPgaYUDMdffDo_33
	if-eq v2, v0, :gl_SQBpOFwMDetKDjDP

	goto/32 :cond_0

	:gl_SQBpOFwMDetKDjDP
    .line 272
	goto/32 :l_VUnyBcqoQOOexFdd_34

	nop

	:l_FLOqahXNUOUFwoIF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dzaWxbnwdxwtpLcy_16

	nop

	:l_lwBcOBMSIIidbTAh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BWjSPQlWyBaQyKNb_14

	nop

	:l_OWfGwwLfccrLXrIm_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_ZYCSgWrjMQIFMWeS_6

	nop

	:l_CaoGuOpSrDJlEDqK_38
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_QFVTpSeKfpgKThnD_39

	nop

	:l_rmqxISKpzeOhmylD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hzMwTwcwazzYibjw_12

	nop

	:l_GcXHHQusVjrFmhJb_1
	const v1, 30
	goto/32 :l_ysGMjifoZMtufppw_2

	nop

	:l_dRSXeDtAVgGpXWbZ_30
    const/4 v7, 0x1

	goto/32 :l_BXggsSogixLCNmLU_31

	nop

	:l_kXKAoIGhAcQOEVzI_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hyAwVNoXrSdzCKMy_28

	nop

	:l_UrNEYLckbXpuzAvk_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dRSXeDtAVgGpXWbZ_30

	nop

	:l_QYVjotfvWEawnRuS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SQAWTBrjXmGwElzn_10

	nop

	:l_tcSpxHgYMBzXjUNl_25
    const/4 v7, 0x0

	goto/32 :l_kEwMwPmswgJtfoJT_26

	nop

	:l_SRveewwbTWWPgdUT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_etpGYoTZFJaSrVFM_19

	nop

	:l_TSAgeqDzUFlobyMQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MtOwbiqEbEuXNDpc_21

	nop

	:l_MtOwbiqEbEuXNDpc_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ggudqftwgCWmdVXS_22

	nop

	:l_dvMFDgtSXSTRCWuZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_QYVjotfvWEawnRuS_9

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yHvxPBunWNqTnmMl_0

	nop

	:l_waeSNsMjTgLgPVUa_25
    return-object v1

	:after_last_instruction

	goto/32 :l_reTidpCnmfDePDIw_26

	nop

	:l_zjGQvVzBHQOxSjCi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EpoKCEmOoGbJqJGr_9

	nop

	:l_bIBPsQIScxjQkMgW_4
	if-lez v0, :gl_COIJBESAiMeStshG

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_COIJBESAiMeStshG	goto/32 :l_hRqBhJrwRrtMLptK_5

	nop

	:l_JpqdepxDPhZYcDdw_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VwwHFCkvrwCmrPNB_21

	nop

	:l_xJgXpECVGBRpbrOp_19
    const/4 v5, 0x0

	goto/32 :l_JpqdepxDPhZYcDdw_20

	nop

	:l_XbcZrGWOmeqmrcth_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJgXpECVGBRpbrOp_19

	nop

	:l_CRtqXnjriuAgdxfk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zjGQvVzBHQOxSjCi_8

	nop

	:l_vCbEIKgBadHquPxs_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_vwCueCrkkAymXaNg_13

	nop

	:l_WdSwDotfSBesDHKE_14
    const/4 v5, 0x0

	goto/32 :l_ebUAauNXpwnsTdby_15

	nop

	:l_EpoKCEmOoGbJqJGr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MCnsYjgrvTRtgUpB_10

	nop

	:l_GjRlTEKChaZViQqs_3
	rem-int v0, v0, v1
	goto/32 :l_bIBPsQIScxjQkMgW_4

	nop

	:l_ebUAauNXpwnsTdby_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LnnNPOalaucZVlal_16

	nop

	:l_VwwHFCkvrwCmrPNB_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_cNFKdeRIuIrPijZW_22

	nop

	:l_hRqBhJrwRrtMLptK_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_eshLBDSdTiRboUhn_6

	nop

	:l_NXzOopkZHermYTAh_2
	add-int v0, v0, v1
	goto/32 :l_GjRlTEKChaZViQqs_3

	nop

	:l_LnnNPOalaucZVlal_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wYfuoOZYCgcKIgwR_17

	nop

	:l_RioggjKYcwdXatDj_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vCbEIKgBadHquPxs_12

	nop

	:l_cNFKdeRIuIrPijZW_22
    const/4 v1, 0x1

	goto/32 :l_EqFPXYcMuHbVvppz_23

	nop

	:l_nkevZZdZRgDvxGsH_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_waeSNsMjTgLgPVUa_25

	nop

	:l_nTJMQRIPWgOIBObr_27
	goto/32 :YDbAdsiCQGvoolES
	:l_apsOMzqXIuhIfsBv_1
	const v1, 20
	goto/32 :l_NXzOopkZHermYTAh_2

	nop

	:l_reTidpCnmfDePDIw_26
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_nTJMQRIPWgOIBObr_27

	nop

	:l_yHvxPBunWNqTnmMl_0
	const v0, 15
	goto/32 :l_apsOMzqXIuhIfsBv_1

	nop

	:l_EqFPXYcMuHbVvppz_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_nkevZZdZRgDvxGsH_24

	nop

	:l_eshLBDSdTiRboUhn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_CRtqXnjriuAgdxfk_7

	nop

	:l_wYfuoOZYCgcKIgwR_17
    move-object v4, p0

	goto/32 :l_XbcZrGWOmeqmrcth_18

	nop

	:l_vwCueCrkkAymXaNg_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WdSwDotfSBesDHKE_14

	nop

	:l_MCnsYjgrvTRtgUpB_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_RioggjKYcwdXatDj_11

	nop

.end method
