.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ekjemOYtyFMWUCVx_0

	nop

	:l_ekjemOYtyFMWUCVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LOGeIfvguMRefCDm_1

	nop

	:l_VHUiQxxeDovmhkZG_5
    const/4 v0, 0x2

	goto/32 :l_SHqViVcFXQHwhuGq_6

	nop

	:l_FLGRecuhAWfRoFHs_7
    return-void

	:after_last_instruction

	goto/32 :l_hOhSJkEUdzQYhBDi_8

	nop

	:l_LOGeIfvguMRefCDm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YLmSSnKHRaWxeRjJ_2

	nop

	:l_SHqViVcFXQHwhuGq_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FLGRecuhAWfRoFHs_7

	nop

	:l_hOhSJkEUdzQYhBDi_8
	goto/32 :before_first_instruction

	:l_rPsxHtQmkguZqRXh_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VHUiQxxeDovmhkZG_5

	nop

	:l_YLmSSnKHRaWxeRjJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ntoRAxecqxFHboeZ_3

	nop

	:l_ntoRAxecqxFHboeZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rPsxHtQmkguZqRXh_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_ILzvJtURFmmwQile_0

	nop

	:l_vMmIzyIzsiRTlqzL_13
    move-object v5, p2

	goto/32 :l_SEjwLefOQJdjXsAV_14

	nop

	:l_PeNxaDZCbwgQjRnj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZwPEAopRUxqffctg_9

	nop

	:l_ILzvJtURFmmwQile_0
	const v0, 24
	goto/32 :l_YeBuNzTrTgSmVoFv_1

	nop

	:l_JYZManZjHvnvnrlR_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RwpkZtVRiCNWNrmY_17

	nop

	:l_RwpkZtVRiCNWNrmY_17
    return-object v6

	:after_last_instruction

	goto/32 :l_rMCbEeqabfoDPacG_18

	nop

	:l_CiMkAapgaDVdvnuN_2
	add-int v0, v0, v1
	goto/32 :l_NwfGausyDaeqrTtF_3

	nop

	:l_YeBuNzTrTgSmVoFv_1
	const v1, 6
	goto/32 :l_CiMkAapgaDVdvnuN_2

	nop

	:l_SEjwLefOQJdjXsAV_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SDBnvNvFTzluRqHm_15

	nop

	:l_EbypODlnXZDcmIot_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_IBWcrkAYmQkuZSBm_6

	nop

	:l_ZwPEAopRUxqffctg_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_NQuUqDadUSUCpbZi_10

	nop

	:l_NwfGausyDaeqrTtF_3
	rem-int v0, v0, v1
	goto/32 :l_WbqXWtuKekKVqecp_4

	nop

	:l_rMCbEeqabfoDPacG_18
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_ttqoGkTrhSSwDYFG_19

	nop

	:l_ttqoGkTrhSSwDYFG_19
	goto/32 :xkuNXbEAYnHWSCzU
	:l_NQuUqDadUSUCpbZi_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sFNdwGmbfVqcWoXc_11

	nop

	:l_IBWcrkAYmQkuZSBm_6
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

	goto/32 :l_pefYfFzkTyfiurIi_7

	nop

	:l_sFNdwGmbfVqcWoXc_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QpUfpoISILWuIUwF_12

	nop

	:l_pefYfFzkTyfiurIi_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_PeNxaDZCbwgQjRnj_8

	nop

	:l_QpUfpoISILWuIUwF_12
    move-object v0, v6

	goto/32 :l_vMmIzyIzsiRTlqzL_13

	nop

	:l_SDBnvNvFTzluRqHm_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JYZManZjHvnvnrlR_16

	nop

	:l_WbqXWtuKekKVqecp_4
	if-lez v0, :gl_iofhBszdmuirhdGL

	goto/32 :dwMyCEeaiVekabaA

	:gl_iofhBszdmuirhdGL	goto/32 :l_EbypODlnXZDcmIot_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QmeqJrvUWmrKOnYi_0

	nop

	:l_xDWdowLRkdajfhLu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HWnHnlFnHawYviui_4

	nop

	:l_wEVFWUcOeXGEDnTw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_WacnYeAasymXHjXo_2

	nop

	:l_mkfFrECBoZgGvpof_5
	goto/32 :before_first_instruction

	:l_WacnYeAasymXHjXo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xDWdowLRkdajfhLu_3

	nop

	:l_QmeqJrvUWmrKOnYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEVFWUcOeXGEDnTw_1

	nop

	:l_HWnHnlFnHawYviui_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mkfFrECBoZgGvpof_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TFShgsdWxetYndmi_0

	nop

	:l_GeXGdmprASUQmmVP_1
	const v1, 7
	goto/32 :l_vtJWvvdviTDNXtIo_2

	nop

	:l_TFShgsdWxetYndmi_0
	const v0, 20
	goto/32 :l_GeXGdmprASUQmmVP_1

	nop

	:l_ZTvqMdLHvUXsxHYd_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_vJHCMrZygxIiuytw_6

	nop

	:l_bGoGrsWMtosWPRhl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jbvryIlbDkBnDrLg_10

	nop

	:l_vtJWvvdviTDNXtIo_2
	add-int v0, v0, v1
	goto/32 :l_GQNuwgHQdUHJgMWm_3

	nop

	:l_PsyxvLpDeWTRsoYH_4
	if-lez v0, :gl_kPcjZmnJpDVnpvPr

	goto/32 :dewoPOTosJrVWySO

	:gl_kPcjZmnJpDVnpvPr	goto/32 :l_ZTvqMdLHvUXsxHYd_5

	nop

	:l_iPXljAaRHoeozHIM_12
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_ILjqxPzvuxOPWxyf_13

	nop

	:l_vJHCMrZygxIiuytw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NoJyVNHXieStkeoo_7

	nop

	:l_YNVNPXtSUeJpArno_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iPXljAaRHoeozHIM_12

	nop

	:l_NoJyVNHXieStkeoo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oWCbngUNZLQJzmSx_8

	nop

	:l_oWCbngUNZLQJzmSx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_bGoGrsWMtosWPRhl_9

	nop

	:l_ILjqxPzvuxOPWxyf_13
	goto/32 :cyZbRuvOWJbzbShu
	:l_GQNuwgHQdUHJgMWm_3
	rem-int v0, v0, v1
	goto/32 :l_PsyxvLpDeWTRsoYH_4

	nop

	:l_jbvryIlbDkBnDrLg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YNVNPXtSUeJpArno_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_BYonjPUsYfUefCsC_0

	nop

	:l_LloEnYBzSlGEXIXp_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_soNIwUvKZVncRoMp_91

	nop

	:l_WYIYjsQMTkfOUABU_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_ffXuYQfDFPYDuuoN_156

	nop

	:l_FrxuXlbFgNEaRfML_99
    move v15, v10

	goto/32 :l_mJwrAQdlGrFCRAVL_100

	nop

	:l_RivvNIvBVflLDZSD_29
    move/from16 v6, v21

	goto/32 :l_FUzlBFliVaYKPLNv_30

	nop

	:l_JjIvyTTuRPJWTxmi_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_JJMGPRnPsphvAgTO_143

	nop

	:l_krhJwFOWRNTeXwga_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YqcXTJDUaNeIPPBP_25

	nop

	:l_ItGlKYZTISAJyTeL_1
	const v1, 15
	goto/32 :l_ENxmSUKrzlvRVGjp_2

	nop

	:l_NInXIfzlFdxjbXgA_44
    move v5, v4

	goto/32 :l_mfDIBXNRmrBercKn_45

	nop

	:l_euekzhKiGmciHdwN_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_APMRqwtVVpmvvrhm_163

	nop

	:l_fryvBmXoTsmhvRXr_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_LwVsBZwMQUOAGxPm_10

	nop

	:l_KPTqCabWQMtknfVZ_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_BFDXRggJCKxnLzOz_112

	nop

	:l_JkgYYWUxvTKELfvy_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_LyLVchTctOqtLGHE_49

	nop

	:l_xDctaVtbGwEInXrp_169
    const/4 v11, 0x2

	goto/32 :l_fNwVyikuMMhdSiJV_170

	nop

	:l_aPFKXDKLQcSmcFmk_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_NlzIEOfNhyTuZrRp_53

	nop

	:l_xtJnosluBKUUvgkB_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_JQFvTjBcdwURAJwo_168

	nop

	:l_UJEjBnOhLXYWwRwx_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_KUeDBSbrhejGeQni_134

	nop

	:l_HSylzkhGgGkdVDwW_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gOkDgwlZLQXdgunA_23

	nop

	:l_UwaNFtOuiuZuQkpi_194
	if-eq v9, v0, :gl_OevOmfKmzrsxDWLF

	goto/32 :cond_9

	:gl_OevOmfKmzrsxDWLF
    .line 22
	goto/32 :l_jtHEHRLDSeyRIdef_195

	nop

	:l_KEtctdeqeCeGzqbe_81
    const/4 v7, 0x0

	goto/32 :l_zBNczPIzzmbmzFep_82

	nop

	:l_blwBfWdBVenyReny_179
    const/4 v13, 0x0

	goto/32 :l_lSETyLrcgWnjOaDZ_180

	nop

	:l_uWiokqWfKVswYlpx_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_LQpFOqGwRvpCZKsW_94

	nop

	:l_lBqnnZsFsnHtlHJk_178
    const/4 v12, 0x0

	goto/32 :l_blwBfWdBVenyReny_179

	nop

	:l_YqcXTJDUaNeIPPBP_25
    move-object v12, v8

	goto/32 :l_sKEGVpLgMeWdVVNM_26

	nop

	:l_xzGLRAXKiwNsjwoH_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wRDFVCtzWpAvHnEU_79

	nop

	:l_jMofQuFUAdnGeplR_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zIFvSthZIMoobtLh_131

	nop

	:l_KQmUgJZkrMvokQVd_65
    move/from16 v6, v21

	goto/32 :l_zmieUWdnsEKXaQaB_66

	nop

	:l_AREgjpZmABnCTclT_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vtzXeSShtfJFYHoa_187

	nop

	:l_mmAzsqKZqnYLtQCW_4
	if-lez v0, :gl_BSlBeVRIUUnBIpuy

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_BSlBeVRIUUnBIpuy	goto/32 :l_TEDTvUoJeWMnGnia_5

	nop

	:l_zIFvSthZIMoobtLh_131
	if-eq v9, v0, :gl_eiGkrBpoZOCZFwxd

	goto/32 :cond_2

	:gl_eiGkrBpoZOCZFwxd
    .line 22
	goto/32 :l_MUPMXVvKPWXGzsiy_132

	nop

	:l_etFSoxYhxPDrFRVJ_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_jMofQuFUAdnGeplR_130

	nop

	:l_GdIrPKrKgrXVIptp_8
    move-object/from16 v1, p0

	goto/32 :l_fryvBmXoTsmhvRXr_9

	nop

	:l_QIULKGJStpdPwgrb_97
    const/16 v18, 0x0

	goto/32 :l_bDANnYWzToqnXTHp_98

	nop

	:l_FUzlBFliVaYKPLNv_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CftQuaXHlnbbnKtl_31

	nop

	:l_BYonjPUsYfUefCsC_0
	const v0, 20
	goto/32 :l_ItGlKYZTISAJyTeL_1

	nop

	:l_lymiZgoAYPZeRRXr_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YCWIuYZYWFHaieaU_73

	nop

	:l_wUzKWHtqQppBVPNX_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ioXbvexGLxzuVycp_145

	nop

	:l_LBfZHqFDuuvQGbPG_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_aTnRpFWdNBPQGIOR_85

	nop

	:l_JfbrzutDPxcjKnRP_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_bTEwaGJzcsrLhZYj_121

	nop

	:l_AOVMIvrMIZYBZTjA_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_KVVlkTVoOmPldeBz_123

	nop

	:l_iIJKfHXIpCOrplTw_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_isUjIqTtdELzIoXV_20

	nop

	:l_hZowPLKfpaxWTmvt_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_yYClGaxfdYykafuo_77

	nop

	:l_uMckgoWSlCgshgMG_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_QGZlJLoiOGtdwJZJ_51

	nop

	:l_fDUvWxPjRbHDxFxA_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_yCzFqYeSkVUyhORG_193

	nop

	:l_GZKjpmQuLTvpcpZj_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_HJguvGMLYrfkqCQF_184

	nop

	:l_JAiqhLecTTSrZiGK_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QIULKGJStpdPwgrb_97

	nop

	:l_EoUuyPfbazABpynj_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_LXOOasYenwFVtTuU_115

	nop

	:l_mJwrAQdlGrFCRAVL_100
    move-object/from16 v17, v19

	goto/32 :l_oqLtTZFQgQVEvGKB_101

	nop

	:l_sKEGVpLgMeWdVVNM_26
    move/from16 v21, v5

	goto/32 :l_ogrAcaSNNRSSLBaR_27

	nop

	:l_ioXbvexGLxzuVycp_145
	if-eq v11, v9, :gl_yFqmyQHBlEdXhxlm

	goto/32 :cond_4

	:gl_yFqmyQHBlEdXhxlm
	goto/32 :l_NmzlPBumKUemlSmG_146

	nop

	:l_qmrpTXPTPPNLaDkB_102
    move-object v8, v5

	goto/32 :l_DFmiLVwmvxwAxUmU_103

	nop

	:l_XuVhhkCYiIIXqIPQ_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_tNZIVuXBfsgUyIPU_152

	nop

	:l_eUngOfctnsZYgglU_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TrQoRKSkxMPfQkGH_172

	nop

	:l_bTHBdlpfSWzoSHxo_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aXwvZZHpuxWtqwwW_55

	nop

	:l_HTOMmUTBUnpGAGMw_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_JfbrzutDPxcjKnRP_120

	nop

	:l_AmytfNDQcgXSfVRL_177
    const/16 v16, 0x0

	goto/32 :l_lBqnnZsFsnHtlHJk_178

	nop

	:l_hlxlHAhkuLINhWXO_198
    move-object v12, v8

	goto/32 :l_gGutotPixrqXvxRG_199

	nop

	:l_ocSWSHEVzgDSrOJa_108
    move-object v5, v4

	goto/32 :l_EaDBATQOEAhPOdMd_109

	nop

	:l_yENrxJXLnXHrIKIo_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_LloEnYBzSlGEXIXp_90

	nop

	:l_bTEwaGJzcsrLhZYj_121
    move-object v8, v2

	goto/32 :l_AOVMIvrMIZYBZTjA_122

	nop

	:l_ODTZFLbXgEBeUifg_181
    move-object v10, v8

	goto/32 :l_mnBxQRPRwfdQqWua_182

	nop

	:l_NlzIEOfNhyTuZrRp_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_bTHBdlpfSWzoSHxo_54

	nop

	:l_eYKoLtoWCzklFakw_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_hlxlHAhkuLINhWXO_198

	nop

	:l_jolttAhnMTkibYyO_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_ZDkJALxCgTOgubEB_161

	nop

	:l_HKxxATuYxjWupsXe_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_CzrSqZIWmWGsPyCz_191

	nop

	:l_ZQVkDVBSezJbtTXK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_GdIrPKrKgrXVIptp_8

	nop

	:l_iiPUETKfRCZiFbFi_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_LkVsRzxGYezFsaCK_15

	nop

	:l_KmSjvmtmeUaZIvOh_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_YbAvoaQIWrRMQVyr_18

	nop

	:l_lNpBhWDAVEtQUacj_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ydqXfaHBrcCGiUKY_38

	nop

	:l_TyWzxEscNeurtqVh_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_JcaotojGEyeVNMJd_136

	nop

	:l_tRJLVSQawERNQNcx_117
    move-object/from16 v7, v19

	goto/32 :l_wQZvABLKZDumgher_118

	nop

	:l_nonoaSGjwRoJfSak_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_tSgwdJnfzKfTMVNK_189

	nop

	:l_XDgAYAzEzaJVGVue_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HYMQdGWOPMBkQEFb_71

	nop

	:l_gOkDgwlZLQXdgunA_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_krhJwFOWRNTeXwga_24

	nop

	:l_bDANnYWzToqnXTHp_98
    move-object v13, v5

	goto/32 :l_FrxuXlbFgNEaRfML_99

	nop

	:l_ogrAcaSNNRSSLBaR_27
    move v5, v4

	goto/32 :l_fPirFpPRVhXtVsTf_28

	nop

	:l_VYUZUkeKwdIzwSje_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_lNpBhWDAVEtQUacj_37

	nop

	:l_ODeOzmJeFiTbmvba_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HJGXCntJCfNbKNBc_57

	nop

	:l_tksNryefbnmjCkyP_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_ILKirCbQQYAsjVeh_175

	nop

	:l_soNIwUvKZVncRoMp_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_MjfIxXzBGJWBBanN_92

	nop

	:l_LXOOasYenwFVtTuU_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_gIrGdwtoLUAvDvSf_116

	nop

	:l_zksldHuIjePHSGEA_83
    move-object v5, v12

	goto/32 :l_LBfZHqFDuuvQGbPG_84

	nop

	:l_YpkLgyBDhDLDNujc_110
    move-object v10, v13

	goto/32 :l_KPTqCabWQMtknfVZ_111

	nop

	:l_MjfIxXzBGJWBBanN_92
    const/4 v5, 0x0

	goto/32 :l_uWiokqWfKVswYlpx_93

	nop

	:l_ydqXfaHBrcCGiUKY_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_tELCDfIrfKrFuRPV_39

	nop

	:l_yYClGaxfdYykafuo_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_xzGLRAXKiwNsjwoH_78

	nop

	:l_TvZeMIUjcOlhbjXT_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_pKuJkmSaOUQGbzOA_69

	nop

	:l_kSFowCOVDyyzcwEA_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PCcWPHeMkvteKCeq_42

	nop

	:l_SfJQVhmBCIzPgAxE_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_dLRvfYrgusjUtcQi_62

	nop

	:l_sompbpgwArtwLtwc_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_KmSjvmtmeUaZIvOh_17

	nop

	:l_LQpFOqGwRvpCZKsW_94
	if-lt v10, v11, :gl_cobzMEmBGWNnMsLF

	goto/32 :cond_1

	:gl_cobzMEmBGWNnMsLF
    .line 32
	goto/32 :l_wKhgfKJBWrYQLHfH_95

	nop

	:l_QFTLgWLUKGOnbnmB_107
    const/4 v7, 0x0

	goto/32 :l_ocSWSHEVzgDSrOJa_108

	nop

	:l_dLRvfYrgusjUtcQi_62
    move/from16 v21, v5

	goto/32 :l_knxJBliguUlKhMvm_63

	nop

	:l_HhyWUVuuSBGDArPX_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_iiPUETKfRCZiFbFi_14

	nop

	:l_wQZvABLKZDumgher_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_HTOMmUTBUnpGAGMw_119

	nop

	:l_TrQoRKSkxMPfQkGH_172
	if-eq v9, v0, :gl_ZqyjDjAZfMVklSxG

	goto/32 :cond_7

	:gl_ZqyjDjAZfMVklSxG
    .line 22
	goto/32 :l_hRlWqmrvGOskLDxk_173

	nop

	:l_HYMQdGWOPMBkQEFb_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_lymiZgoAYPZeRRXr_72

	nop

	:l_gIrGdwtoLUAvDvSf_116
    const/4 v5, 0x0

	goto/32 :l_tRJLVSQawERNQNcx_117

	nop

	:l_tSgwdJnfzKfTMVNK_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_HKxxATuYxjWupsXe_190

	nop

	:l_MUPMXVvKPWXGzsiy_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_UJEjBnOhLXYWwRwx_133

	nop

	:l_gGutotPixrqXvxRG_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lyRrutzjMcXuOMNf_200

	nop

	:l_wKhgfKJBWrYQLHfH_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_JAiqhLecTTSrZiGK_96

	nop

	:l_FuiakbrQpqdIULLo_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hZowPLKfpaxWTmvt_76

	nop

	:l_HMvyGLbcKhpmZrvF_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_XuVhhkCYiIIXqIPQ_151

	nop

	:l_yMToqURKpbQEmVeQ_105
    const/4 v13, 0x0

	goto/32 :l_qpESiSUKaoxkSYHW_106

	nop

	:l_YCWIuYZYWFHaieaU_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_DgySSPTpZOaynWdV_74

	nop

	:l_zBNczPIzzmbmzFep_82
    const/4 v8, 0x0

	goto/32 :l_zksldHuIjePHSGEA_83

	nop

	:l_fyQjMntsuJCuBuAn_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SIIohXzoweFrUuke_159

	nop

	:l_AzzCXiqqsLBKldVT_3
	rem-int v0, v0, v1
	goto/32 :l_mmAzsqKZqnYLtQCW_4

	nop

	:l_YryPLSwqbXeZvukI_201
	goto/32 :YpGOwDWttwyMspmM
	:l_ZDkJALxCgTOgubEB_161
	if-eqz v9, :gl_fwuEamhmMMTgfacy

	goto/32 :cond_8

	:gl_fwuEamhmMMTgfacy
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_euekzhKiGmciHdwN_162

	nop

	:l_qokETqSlgoKxpatG_148
	if-ne v9, v5, :gl_AjQgEGAvUzBJqsRb

	goto/32 :cond_6

	:gl_AjQgEGAvUzBJqsRb
    .line 67
	goto/32 :l_VlrMvtprtrBUWmIV_149

	nop

	:l_tXugjFkHRpXsvkBz_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_zPZgVHYkIguBDVkQ_33

	nop

	:l_zmieUWdnsEKXaQaB_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BTSvoGsKCqVAKQXA_67

	nop

	:l_HimkevWiXeZgQczU_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pFHeZyRbSCRtnIUI_125

	nop

	:l_BvRLmmOhKcizVAtZ_46
    move/from16 v6, v21

	goto/32 :l_AJEmXgCxGmJGoUkw_47

	nop

	:l_KVVlkTVoOmPldeBz_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HimkevWiXeZgQczU_124

	nop

	:l_yCzFqYeSkVUyhORG_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_UwaNFtOuiuZuQkpi_194

	nop

	:l_wRDFVCtzWpAvHnEU_79
    const/4 v9, 0x6

	goto/32 :l_JRqBlycftCiMjfov_80

	nop

	:l_JRqBlycftCiMjfov_80
    const/4 v10, 0x0

	goto/32 :l_KEtctdeqeCeGzqbe_81

	nop

	:l_QGZlJLoiOGtdwJZJ_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_aPFKXDKLQcSmcFmk_52

	nop

	:l_BTSvoGsKCqVAKQXA_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TvZeMIUjcOlhbjXT_68

	nop

	:l_QoXXjppuCmAUdzXM_154
	if-eqz v9, :gl_ucWiHosqCPxsUuXF

	goto/32 :cond_5

	:gl_ucWiHosqCPxsUuXF
	goto/32 :l_WYIYjsQMTkfOUABU_155

	nop

	:l_zPZgVHYkIguBDVkQ_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_aGMeeTkqTLWzhdbW_34

	nop

	:l_tqjMhjeIpBOvyJhh_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_SfJQVhmBCIzPgAxE_61

	nop

	:l_YbAvoaQIWrRMQVyr_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_iIJKfHXIpCOrplTw_19

	nop

	:l_mfDIBXNRmrBercKn_45
    move-object v4, v6

	goto/32 :l_BvRLmmOhKcizVAtZ_46

	nop

	:l_rcKJLTnrgunfmHBB_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_LLkuhytHgmNpJTiF_88

	nop

	:l_PCcWPHeMkvteKCeq_42
    move-object v12, v8

	goto/32 :l_dabIXOCYcANhUyFx_43

	nop

	:l_UsPTuWNajXrdRbTl_176
    const/16 v15, 0xe

	goto/32 :l_AmytfNDQcgXSfVRL_177

	nop

	:l_weEihLuAARwIqtva_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iRTMQNkdfzeGkdUY_59

	nop

	:l_iRTMQNkdfzeGkdUY_59
    move-object v9, v3

	goto/32 :l_tqjMhjeIpBOvyJhh_60

	nop

	:l_fDExnYIKnxXukkxD_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_zjGkDDomtpvIsDpC_128

	nop

	:l_lSETyLrcgWnjOaDZ_180
    const/4 v14, 0x0

	goto/32 :l_ODTZFLbXgEBeUifg_181

	nop

	:l_LQLUKOREQRtOWGVu_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UyYpPCclgHgfMPqG_166

	nop

	:l_IuRqPmSkLXwvLRUq_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_JjIvyTTuRPJWTxmi_142

	nop

	:l_DFmiLVwmvxwAxUmU_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hjGqHbDhzdriqVRV_104

	nop

	:l_knxJBliguUlKhMvm_63
    move v5, v4

	goto/32 :l_XqNoycTDttjxXeek_64

	nop

	:l_sjwxWyxQtnSfXGPh_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_fDExnYIKnxXukkxD_127

	nop

	:l_OUqEJfcabFsRcHEf_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_AREgjpZmABnCTclT_186

	nop

	:l_lyRrutzjMcXuOMNf_200
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_YryPLSwqbXeZvukI_201

	nop

	:l_UyYpPCclgHgfMPqG_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_xtJnosluBKUUvgkB_167

	nop

	:l_hvOoMUuTUZCMQwpF_157
	if-eqz v6, :gl_tjdrRdvArNxJsGpc

	goto/32 :cond_a

	:gl_tjdrRdvArNxJsGpc
    .line 77
	goto/32 :l_fyQjMntsuJCuBuAn_158

	nop

	:l_dabIXOCYcANhUyFx_43
    move/from16 v21, v5

	goto/32 :l_NInXIfzlFdxjbXgA_44

	nop

	:l_HJguvGMLYrfkqCQF_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OUqEJfcabFsRcHEf_185

	nop

	:l_CftQuaXHlnbbnKtl_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_tXugjFkHRpXsvkBz_32

	nop

	:l_TYhlMKwlmXJnJFmr_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_eYKoLtoWCzklFakw_197

	nop

	:l_BMkcWZJzBtzOQbhq_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_IuRqPmSkLXwvLRUq_141

	nop

	:l_GVCkWwQXKnDAEpRk_147
    aget-byte v9, v4, v10

	goto/32 :l_qokETqSlgoKxpatG_148

	nop

	:l_epjjbJHCqVIxUzfW_113
    goto :goto_0

    :cond_1
	goto/32 :l_EoUuyPfbazABpynj_114

	nop

	:l_aTnRpFWdNBPQGIOR_85
    const/4 v5, 0x6

	goto/32 :l_SRpiNTjiekykvPso_86

	nop

	:l_zjGkDDomtpvIsDpC_128
    const/4 v9, 0x1

	goto/32 :l_etFSoxYhxPDrFRVJ_129

	nop

	:l_VlrMvtprtrBUWmIV_149
    int-to-byte v9, v5

	goto/32 :l_HMvyGLbcKhpmZrvF_150

	nop

	:l_pKuJkmSaOUQGbzOA_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_XDgAYAzEzaJVGVue_70

	nop

	:l_DgySSPTpZOaynWdV_74
	if-eqz v11, :gl_IEsqOfKuzElmrBvy

	goto/32 :cond_0

	:gl_IEsqOfKuzElmrBvy
	goto/32 :l_FuiakbrQpqdIULLo_75

	nop

	:l_fNwVyikuMMhdSiJV_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_eUngOfctnsZYgglU_171

	nop

	:l_APMRqwtVVpmvvrhm_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HjRfblnLaFwQFigS_164

	nop

	:l_JJMGPRnPsphvAgTO_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_wUzKWHtqQppBVPNX_144

	nop

	:l_mnBxQRPRwfdQqWua_182
    move-object v11, v9

	goto/32 :l_GZKjpmQuLTvpcpZj_183

	nop

	:l_SIIohXzoweFrUuke_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_jolttAhnMTkibYyO_160

	nop

	:l_hRlWqmrvGOskLDxk_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_tksNryefbnmjCkyP_174

	nop

	:l_ilNIBBQHwBDSKASx_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HhyWUVuuSBGDArPX_13

	nop

	:l_aGMeeTkqTLWzhdbW_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_xLlGaDgeBYvtHdWU_35

	nop

	:l_HJGXCntJCfNbKNBc_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_weEihLuAARwIqtva_58

	nop

	:l_AJEmXgCxGmJGoUkw_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JkgYYWUxvTKELfvy_48

	nop

	:l_RHxRZqhARtxfsmTf_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_HSylzkhGgGkdVDwW_22

	nop

	:l_LkVsRzxGYezFsaCK_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_sompbpgwArtwLtwc_16

	nop

	:l_fPirFpPRVhXtVsTf_28
    move-object v4, v6

	goto/32 :l_RivvNIvBVflLDZSD_29

	nop

	:l_xLlGaDgeBYvtHdWU_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_VYUZUkeKwdIzwSje_36

	nop

	:l_zmIERbRPFiXawizD_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_QoXXjppuCmAUdzXM_154

	nop

	:l_EaDBATQOEAhPOdMd_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_YpkLgyBDhDLDNujc_110

	nop

	:l_lhOpcvtaawKQgdsI_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ODycwdsyIkJVPIDY_139

	nop

	:l_HjRfblnLaFwQFigS_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LQLUKOREQRtOWGVu_165

	nop

	:l_tNZIVuXBfsgUyIPU_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zmIERbRPFiXawizD_153

	nop

	:l_TEDTvUoJeWMnGnia_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_JKRDNoJnHbzrXnxp_6

	nop

	:l_ODycwdsyIkJVPIDY_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_BMkcWZJzBtzOQbhq_140

	nop

	:l_isUjIqTtdELzIoXV_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RHxRZqhARtxfsmTf_21

	nop

	:l_isCfsmvnvUOTnQQr_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_kSFowCOVDyyzcwEA_41

	nop

	:l_XqNoycTDttjxXeek_64
    move-object v4, v6

	goto/32 :l_KQmUgJZkrMvokQVd_65

	nop

	:l_SRpiNTjiekykvPso_86
    const/4 v6, 0x0

	goto/32 :l_rcKJLTnrgunfmHBB_87

	nop

	:l_JcaotojGEyeVNMJd_136
	if-eqz v9, :gl_JexPGAflDqrXycfx

	goto/32 :cond_3

	:gl_JexPGAflDqrXycfx
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_JUSVxKEaiorVwDJB_137

	nop

	:l_pFHeZyRbSCRtnIUI_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_sjwxWyxQtnSfXGPh_126

	nop

	:l_JUSVxKEaiorVwDJB_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lhOpcvtaawKQgdsI_138

	nop

	:l_LyLVchTctOqtLGHE_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_uMckgoWSlCgshgMG_50

	nop

	:l_LLkuhytHgmNpJTiF_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_yENrxJXLnXHrIKIo_89

	nop

	:l_qpESiSUKaoxkSYHW_106
    const/4 v6, 0x0

	goto/32 :l_QFTLgWLUKGOnbnmB_107

	nop

	:l_JQFvTjBcdwURAJwo_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_xDctaVtbGwEInXrp_169

	nop

	:l_BFDXRggJCKxnLzOz_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_epjjbJHCqVIxUzfW_113

	nop

	:l_aXwvZZHpuxWtqwwW_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ODeOzmJeFiTbmvba_56

	nop

	:l_jtHEHRLDSeyRIdef_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_TYhlMKwlmXJnJFmr_196

	nop

	:l_ENxmSUKrzlvRVGjp_2
	add-int v0, v0, v1
	goto/32 :l_AzzCXiqqsLBKldVT_3

	nop

	:l_tELCDfIrfKrFuRPV_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_isCfsmvnvUOTnQQr_40

	nop

	:l_oqLtTZFQgQVEvGKB_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qmrpTXPTPPNLaDkB_102

	nop

	:l_LwVsBZwMQUOAGxPm_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WMlDPqUAppHNoFor_11

	nop

	:l_WMlDPqUAppHNoFor_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ilNIBBQHwBDSKASx_12

	nop

	:l_hjGqHbDhzdriqVRV_104
    const/4 v9, 0x3

	goto/32 :l_yMToqURKpbQEmVeQ_105

	nop

	:l_vtzXeSShtfJFYHoa_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nonoaSGjwRoJfSak_188

	nop

	:l_KUeDBSbrhejGeQni_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TyWzxEscNeurtqVh_135

	nop

	:l_CzrSqZIWmWGsPyCz_191
    const/4 v12, 0x3

	goto/32 :l_fDUvWxPjRbHDxFxA_192

	nop

	:l_JKRDNoJnHbzrXnxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQVkDVBSezJbtTXK_7

	nop

	:l_ILKirCbQQYAsjVeh_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_UsPTuWNajXrdRbTl_176

	nop

	:l_NmzlPBumKUemlSmG_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_GVCkWwQXKnDAEpRk_147

	nop

	:l_ffXuYQfDFPYDuuoN_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_hvOoMUuTUZCMQwpF_157

	nop

.end method
