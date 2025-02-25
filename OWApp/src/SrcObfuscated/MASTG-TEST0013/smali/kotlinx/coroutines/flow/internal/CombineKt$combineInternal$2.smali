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

	goto/32 :l_oFGQfVMuufgodmCD_0

	nop

	:l_NhmGNLnXFRnJHTEd_8
	goto/32 :before_first_instruction

	:l_oRQlkyOOMHtarICe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ktQQijTowIZZXGPT_4

	nop

	:l_ktQQijTowIZZXGPT_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XVjJblDUrRRzlrmq_5

	nop

	:l_oFGQfVMuufgodmCD_0
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

	goto/32 :l_iqvzyHLnbuzLgBEj_1

	nop

	:l_bGBPiymlhxomlvnu_7
    return-void

	:after_last_instruction

	goto/32 :l_NhmGNLnXFRnJHTEd_8

	nop

	:l_PWVzrvswLSPWongZ_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bGBPiymlhxomlvnu_7

	nop

	:l_iqvzyHLnbuzLgBEj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pmQzopxXPhRnWUeR_2

	nop

	:l_XVjJblDUrRRzlrmq_5
    const/4 v0, 0x2

	goto/32 :l_PWVzrvswLSPWongZ_6

	nop

	:l_pmQzopxXPhRnWUeR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_oRQlkyOOMHtarICe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_limmBTJZNGzxjLEz_0

	nop

	:l_ymXgIKvxZzCboAIg_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_FBuhBhZThDccnfcG_10

	nop

	:l_BqbhliEmhLPCoHRs_6
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

	goto/32 :l_LVKTSPREhyWcXwWm_7

	nop

	:l_YiSIBRmuBjKxoXaT_2
	add-int v0, v0, v1
	goto/32 :l_yYcGcxUcqEsOaDlu_3

	nop

	:l_yYcGcxUcqEsOaDlu_3
	rem-int v0, v0, v1
	goto/32 :l_rcDFFpRRfrGuXbzD_4

	nop

	:l_FBuhBhZThDccnfcG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vmmFdQgyiWWhBpOZ_11

	nop

	:l_limmBTJZNGzxjLEz_0
	const v0, 31
	goto/32 :l_yOfAzCGYGwkXDjeE_1

	nop

	:l_yOfAzCGYGwkXDjeE_1
	const v1, 25
	goto/32 :l_YiSIBRmuBjKxoXaT_2

	nop

	:l_vHXlhlwbshqrluwg_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BPptxyDjImQCDyrd_16

	nop

	:l_LVKTSPREhyWcXwWm_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_byZawuMckhwVkkZe_8

	nop

	:l_ANgnihzkGsRYKpbx_12
    move-object v0, v6

	goto/32 :l_CFASEudEpaKcSYhq_13

	nop

	:l_qgYujMPdFrVQpLle_19
	goto/32 :uMJcaueUZckxMFLT
	:l_gYsnlNOqRHRGTocC_18
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_qgYujMPdFrVQpLle_19

	nop

	:l_rcDFFpRRfrGuXbzD_4
	if-lez v0, :gl_UJqQtGhDBMuWpHKH

	goto/32 :WPudPuGdFSfkONDL

	:gl_UJqQtGhDBMuWpHKH	goto/32 :l_SBrYaegVoMnaRmtl_5

	nop

	:l_SBrYaegVoMnaRmtl_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_BqbhliEmhLPCoHRs_6

	nop

	:l_byZawuMckhwVkkZe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ymXgIKvxZzCboAIg_9

	nop

	:l_CFASEudEpaKcSYhq_13
    move-object v5, p2

	goto/32 :l_hBvGvyBREjhGIcCy_14

	nop

	:l_hBvGvyBREjhGIcCy_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vHXlhlwbshqrluwg_15

	nop

	:l_vmmFdQgyiWWhBpOZ_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ANgnihzkGsRYKpbx_12

	nop

	:l_BPptxyDjImQCDyrd_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HGzymTLRWxntoQcd_17

	nop

	:l_HGzymTLRWxntoQcd_17
    return-object v6

	:after_last_instruction

	goto/32 :l_gYsnlNOqRHRGTocC_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wEQhZdydUjaCsOJz_0

	nop

	:l_eYFvCKoJVvjdcloc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nypIIyEzyOvAMzan_5

	nop

	:l_IfmnutDTcUoVSsGA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYFvCKoJVvjdcloc_4

	nop

	:l_prZGaIFTHpzZehFx_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DTyyktzgyPTiSczB_2

	nop

	:l_DTyyktzgyPTiSczB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IfmnutDTcUoVSsGA_3

	nop

	:l_nypIIyEzyOvAMzan_5
	goto/32 :before_first_instruction

	:l_wEQhZdydUjaCsOJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prZGaIFTHpzZehFx_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GpSFkbkpiARhTuES_0

	nop

	:l_ORmcpkhCMouTDkJk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cLiROSbAxjHeLwIa_11

	nop

	:l_BTxjaUvaHMYNifrH_4
	if-lez v0, :gl_CBfYSEtzNDuaRpGG

	goto/32 :xKmDINzoatAhahvy

	:gl_CBfYSEtzNDuaRpGG	goto/32 :l_zwLecJQyfMOZiMgv_5

	nop

	:l_CLnmtCKxccXtgBlY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ijgzGItnDIuUgABs_8

	nop

	:l_vVNmAkwZKENcFAoO_12
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_uDFshpRsPHqHCfdR_13

	nop

	:l_ijgzGItnDIuUgABs_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_wlTBMXFbVRPiIDyL_9

	nop

	:l_eFkVoqQxsmQZqWAw_6
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

	goto/32 :l_CLnmtCKxccXtgBlY_7

	nop

	:l_cLiROSbAxjHeLwIa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vVNmAkwZKENcFAoO_12

	nop

	:l_FsINwOAOARSlgwDn_2
	add-int v0, v0, v1
	goto/32 :l_dvkQCBikJDgKeZpY_3

	nop

	:l_uDFshpRsPHqHCfdR_13
	goto/32 :PLsYtUIqLSkzvkcb
	:l_dvkQCBikJDgKeZpY_3
	rem-int v0, v0, v1
	goto/32 :l_BTxjaUvaHMYNifrH_4

	nop

	:l_GpSFkbkpiARhTuES_0
	const v0, 22
	goto/32 :l_AWgKjpuRiIMhoLpb_1

	nop

	:l_AWgKjpuRiIMhoLpb_1
	const v1, 15
	goto/32 :l_FsINwOAOARSlgwDn_2

	nop

	:l_zwLecJQyfMOZiMgv_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_eFkVoqQxsmQZqWAw_6

	nop

	:l_wlTBMXFbVRPiIDyL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ORmcpkhCMouTDkJk_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_ANafOtWtUsuADqXg_0

	nop

	:l_yKjQepVNCtREDCDV_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qJfMUZnRJzoWRYCv_71

	nop

	:l_ibEkVPqrqAehhaoh_108
    move-object v5, v4

	goto/32 :l_dgxbErlsQgcbWrEx_109

	nop

	:l_jfEDcMXGwXlZAtgT_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_enwAjNCOKLAoyere_24

	nop

	:l_fAopGDJbkNwIgDAk_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IBxFQhxOoZHEiPlR_164

	nop

	:l_TMWyLqmBsJvDuVqH_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_MMLvdVuHuPAfCTvp_85

	nop

	:l_TeNXDnxYBYbJzAZI_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BQcSHUzLvmWaaJeY_40

	nop

	:l_qabiHTXRxPvCxUWu_191
    const/4 v12, 0x3

	goto/32 :l_cepkSdliOFqCHjtN_192

	nop

	:l_VeWpYfTtWHTYseFV_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_avLUbcImvAFNtgcA_160

	nop

	:l_cXVfNvCrsrRZSYDz_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_VCrasxlJPcNcYyoR_20

	nop

	:l_kuSUvCBSyrVmxZrR_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_JVjBigOdRkBMzSab_169

	nop

	:l_nhTfLGNjsiVSmTQz_121
    move-object v8, v2

	goto/32 :l_WWMeGIyYTTQfWwgU_122

	nop

	:l_MSungZKdHuaGBGuB_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XaIcWhbcSIhXETSg_57

	nop

	:l_RVFyoKJzcYyjJQsc_194
	if-eq v9, v0, :gl_lflMTBZeijgBkAJI

	goto/32 :cond_9

	:gl_lflMTBZeijgBkAJI
    .line 22
	goto/32 :l_FAnlwhGIRqEyHUKT_195

	nop

	:l_RqXpfgeiBUWKXpvp_65
    move/from16 v6, v21

	goto/32 :l_oDlaczhQMpuFvsyz_66

	nop

	:l_DVftDFBCmBUmTEFK_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_znrhXsPGXwtjLuYJ_184

	nop

	:l_HLrIExSHplzupwlB_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QLKDUzQkgGuigLBj_139

	nop

	:l_yubXJEYuyVwigNoT_131
	if-eq v9, v0, :gl_IIZyRiIrzGRJAJUJ

	goto/32 :cond_2

	:gl_IIZyRiIrzGRJAJUJ
    .line 22
	goto/32 :l_BHpkuVGaiUYVlOMu_132

	nop

	:l_yYIgBdoMgScPVfsA_181
    move-object v10, v8

	goto/32 :l_HiLVQxHKrFYMBHrv_182

	nop

	:l_eBdlrrMxwCvSFzDt_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_weYqBwswNAgKmayq_15

	nop

	:l_UWUKTqzFFkZPQyIR_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_OtqVrcQbczeavKJh_116

	nop

	:l_xGYKtmdGuzWmgVAm_147
    aget-byte v9, v4, v10

	goto/32 :l_OcwjuhQuVpZRZVRo_148

	nop

	:l_JSafYmuSCEXiZlWt_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_VZXQmjkZdMUdLiUz_37

	nop

	:l_HaLrrVqLbAJKzmuQ_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BPxIXUsmCOtLyBXZ_166

	nop

	:l_kYEnFXHdJcWQwGtr_79
    const/4 v9, 0x6

	goto/32 :l_sFUWjCZMARveMuce_80

	nop

	:l_OtqVrcQbczeavKJh_116
    const/4 v5, 0x0

	goto/32 :l_IpAEFhRQxcJFTjTh_117

	nop

	:l_gMiBTwRCzCCgSFFR_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_qgoFJlaojBcQtjep_198

	nop

	:l_SjeodYofKZAMmdCV_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_TeNXDnxYBYbJzAZI_39

	nop

	:l_dGHamHYcHlzoAhSq_102
    move-object v8, v5

	goto/32 :l_gEVApNgKmFkFYNkV_103

	nop

	:l_qJfMUZnRJzoWRYCv_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_wOOzbkyfRoPLYCKB_72

	nop

	:l_BmHipwWIEHbKRjHq_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RVFyoKJzcYyjJQsc_194

	nop

	:l_qIVfeOidnZPLoEoi_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BGoiDBJxOppAMufZ_89

	nop

	:l_AGnLbHOjseuTeYps_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_qabiHTXRxPvCxUWu_191

	nop

	:l_PaEXSRocGWiLcvXu_118
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
	goto/32 :l_xRHlXHzEtObhVjTa_119

	nop

	:l_VZXQmjkZdMUdLiUz_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SjeodYofKZAMmdCV_38

	nop

	:l_atpHZlEAAoQyHjzH_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fAopGDJbkNwIgDAk_163

	nop

	:l_XBbSVUtvzzNXVjBe_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_ZmAgraKSpJeZSNxd_6

	nop

	:l_BHpkuVGaiUYVlOMu_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_xcGcmhbBOXiDxwGU_133

	nop

	:l_TMIeeWVKrpoBDDVW_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_ZZxTWVOKLaUzbJYE_77

	nop

	:l_wrbUQjbSbLtUivRG_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_JjUrClLXLAHpqsTt_17

	nop

	:l_PhQkbCUXeohjUWkN_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sNdarHPYZXbLAtFE_97

	nop

	:l_XyQYZpAHyUQjeYOr_154
	if-eqz v9, :gl_YtjeoYEeamKBOANw

	goto/32 :cond_5

	:gl_YtjeoYEeamKBOANw
	goto/32 :l_CjXlwRpmsknLYyYg_155

	nop

	:l_WURZeEguqNmQFvoa_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_FyzfTQtrHNkTclRd_144

	nop

	:l_jmYSrmSPGPGoSGcn_83
    move-object v5, v12

	goto/32 :l_TMWyLqmBsJvDuVqH_84

	nop

	:l_IpAEFhRQxcJFTjTh_117
    move-object/from16 v7, v19

	goto/32 :l_PaEXSRocGWiLcvXu_118

	nop

	:l_ZvpVCvHiLNdbiLVq_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_aMhickmHnCDaoijB_34

	nop

	:l_AVROUTfuoidAijaE_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_IFOteLofvxNOamFC_50

	nop

	:l_sAkdGZVmRkVxWDue_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_EdTcWzZIFYeRWnxq_136

	nop

	:l_lPoljlhvIzqswHMh_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_NNHLZypdEVgwrwyS_153

	nop

	:l_BQcSHUzLvmWaaJeY_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_fawNaHdycnCRzcOR_41

	nop

	:l_ilfIbSfeoTiHLRyX_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_lPoljlhvIzqswHMh_152

	nop

	:l_weYqBwswNAgKmayq_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_wrbUQjbSbLtUivRG_16

	nop

	:l_ODMyikREasRcXglw_43
    move/from16 v21, v5

	goto/32 :l_kvFAqJxSQgNxBDVk_44

	nop

	:l_nnLwXIvIApeGtLaW_177
    const/16 v16, 0x0

	goto/32 :l_TQXojXQpldIziIKJ_178

	nop

	:l_uHkMAwQjYEKoXtjq_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_ITzfiKxJoCKeViqs_141

	nop

	:l_MMLvdVuHuPAfCTvp_85
    const/4 v5, 0x6

	goto/32 :l_BqVcjLbqZquyGerp_86

	nop

	:l_FINijdbQzscJnbmy_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_nbOgmKhNqAqQtCRJ_112

	nop

	:l_KcIiDEzPOiPaaWNo_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_cXVfNvCrsrRZSYDz_19

	nop

	:l_JjUrClLXLAHpqsTt_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_KcIiDEzPOiPaaWNo_18

	nop

	:l_xRHlXHzEtObhVjTa_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_wsPfIjSHXuKcHYhv_120

	nop

	:l_HntROoxDmuFrWZNb_113
    goto :goto_0

    :cond_1
	goto/32 :l_nQGGWUFYFLSjPpNo_114

	nop

	:l_xFFEelVyVJjhpGdL_172
	if-eq v9, v0, :gl_LJVWOvuXRcVjTxMZ

	goto/32 :cond_7

	:gl_LJVWOvuXRcVjTxMZ
    .line 22
	goto/32 :l_ROwMNmPMouXbabjd_173

	nop

	:l_OcHPLcGXqDmgpgYc_106
    const/4 v6, 0x0

	goto/32 :l_LdtKaXanCeeVsRwH_107

	nop

	:l_EMHjTOgTEFBIMwYU_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QZJDXnAySjrYrlcZ_188

	nop

	:l_sJBTeUyLkJaMEHrm_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LXAPkoLLJNOxxAbf_62

	nop

	:l_eqNfABTCdIPacFve_25
    move-object v12, v8

	goto/32 :l_RagyJayxibZSoZIW_26

	nop

	:l_dEsWPDsbZVFSAIEc_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_CWHqvjvxIyLrvgMx_22

	nop

	:l_axFjqGfkuIzBgcJB_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_yKjQepVNCtREDCDV_70

	nop

	:l_XrkwvgxbwHEaqALN_28
    move-object v4, v6

	goto/32 :l_JuYdCdnWtOsQmWXk_29

	nop

	:l_GmOPuEOIMYHOzrsD_157
	if-eqz v6, :gl_AyWFnJbAnCHZpouG

	goto/32 :cond_a

	:gl_AyWFnJbAnCHZpouG
    .line 77
	goto/32 :l_AEKSkUxbnKhwbcjF_158

	nop

	:l_zdyaOZcdSvBeOhfd_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nMfyJJXPGrkpvBJb_12

	nop

	:l_kvFAqJxSQgNxBDVk_44
    move v5, v4

	goto/32 :l_kffaodLiOcYocVdu_45

	nop

	:l_whuLmyJMmZQuHPMT_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_QiyLRVqbYwwNXJWu_94

	nop

	:l_hQbftDwHQHcyWKHs_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dGHamHYcHlzoAhSq_102

	nop

	:l_FAnlwhGIRqEyHUKT_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_nrhAVrWwvOGYRHhS_196

	nop

	:l_HiLVQxHKrFYMBHrv_182
    move-object v11, v9

	goto/32 :l_DVftDFBCmBUmTEFK_183

	nop

	:l_enwAjNCOKLAoyere_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eqNfABTCdIPacFve_25

	nop

	:l_oDlaczhQMpuFvsyz_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HuIsxiVJGODBytua_67

	nop

	:l_OJPUdtLraViWCSTv_110
    move-object v10, v13

	goto/32 :l_FINijdbQzscJnbmy_111

	nop

	:l_emJSYketuKNtfBAf_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zdyaOZcdSvBeOhfd_11

	nop

	:l_tUGlMCCXFpnIzmJq_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_lPodUCZxvcveuIQI_52

	nop

	:l_CjXlwRpmsknLYyYg_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_eCTFXgLBadHPMNiX_156

	nop

	:l_JuYdCdnWtOsQmWXk_29
    move/from16 v6, v21

	goto/32 :l_sPBQLoFiXocidpvu_30

	nop

	:l_ODNehdQClIJIYHVw_99
    move v15, v10

	goto/32 :l_bsFljwxyIEfPHWdG_100

	nop

	:l_zNJUyuUqAxHDZdoZ_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BVUPalCqkkGKvceK_48

	nop

	:l_BqVcjLbqZquyGerp_86
    const/4 v6, 0x0

	goto/32 :l_DBdxiDGpANBsAtGF_87

	nop

	:l_qWDBFYQnqTmnGPDT_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_emJSYketuKNtfBAf_10

	nop

	:l_nMfyJJXPGrkpvBJb_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gtosmIVoqgErChBV_13

	nop

	:l_nrhAVrWwvOGYRHhS_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_gMiBTwRCzCCgSFFR_197

	nop

	:l_XaIcWhbcSIhXETSg_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_hoJTDjczqpUYodwT_58

	nop

	:l_WWMeGIyYTTQfWwgU_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_OoGCIValCbrwXwHB_123

	nop

	:l_hoJTDjczqpUYodwT_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dMmLkhUWpFkCHgmq_59

	nop

	:l_XULSVxskNcABOezQ_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_hEKLazhrrzscTZuP_91

	nop

	:l_XXMogjFjcVrPvmdt_3
	rem-int v0, v0, v1
	goto/32 :l_ZcPQBtXbXcmxPadd_4

	nop

	:l_icJYCLpHIMbFbHAo_145
	if-eq v11, v9, :gl_BZFJjSEHaVbPUyvD

	goto/32 :cond_4

	:gl_BZFJjSEHaVbPUyvD
	goto/32 :l_dMSukVzmzrgvvABM_146

	nop

	:l_znrhXsPGXwtjLuYJ_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UpvoKXTkCHknvdyc_185

	nop

	:l_lPodUCZxvcveuIQI_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_DbceaWfQDDciPlzi_53

	nop

	:l_rnMPdqsZulZmGlxG_180
    const/4 v14, 0x0

	goto/32 :l_yYIgBdoMgScPVfsA_181

	nop

	:l_ZcPQBtXbXcmxPadd_4
	if-lez v0, :gl_VbExHbupCxSPxifb

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_VbExHbupCxSPxifb	goto/32 :l_XBbSVUtvzzNXVjBe_5

	nop

	:l_PdgzkZSQsnooyZcN_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_pwdbyjsHXvdFrqFh_74

	nop

	:l_FyzfTQtrHNkTclRd_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_icJYCLpHIMbFbHAo_145

	nop

	:l_aSlpipTcYXdkEPWr_92
    const/4 v5, 0x0

	goto/32 :l_whuLmyJMmZQuHPMT_93

	nop

	:l_bOQotymJacFMgYix_161
	if-eqz v9, :gl_vgXHpULBzPdsxUrp

	goto/32 :cond_8

	:gl_vgXHpULBzPdsxUrp
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_atpHZlEAAoQyHjzH_162

	nop

	:l_dQDhIXrNFpWbZhUS_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EmRLqhLhyxgnyVlz_200

	nop

	:l_TsYsWCVnwwxKQfXw_179
    const/4 v13, 0x0

	goto/32 :l_rnMPdqsZulZmGlxG_180

	nop

	:l_OoGCIValCbrwXwHB_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_opjRQswhxvFsawBD_124

	nop

	:l_VCrasxlJPcNcYyoR_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dEsWPDsbZVFSAIEc_21

	nop

	:l_sJXcwRsVbjafcMFL_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TMIeeWVKrpoBDDVW_76

	nop

	:l_BPxIXUsmCOtLyBXZ_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_otSyynZkzlaPfsRO_167

	nop

	:l_JVjBigOdRkBMzSab_169
    const/4 v11, 0x2

	goto/32 :l_OHCzJwexTxpFQORW_170

	nop

	:l_vzdHCYRNNDrRTyGi_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_oiPVngRYRHbnthwB_126

	nop

	:l_pwdbyjsHXvdFrqFh_74
	if-eqz v11, :gl_QwMqBAWCrItDUlae

	goto/32 :cond_0

	:gl_QwMqBAWCrItDUlae
	goto/32 :l_sJXcwRsVbjafcMFL_75

	nop

	:l_LXAPkoLLJNOxxAbf_62
    move/from16 v21, v5

	goto/32 :l_qSpHtKKxRlLQPxLR_63

	nop

	:l_xwQXuOwtRLagtyUP_8
    move-object/from16 v1, p0

	goto/32 :l_qWDBFYQnqTmnGPDT_9

	nop

	:l_lnOFPcsOorfxIVBD_98
    move-object v13, v5

	goto/32 :l_ODNehdQClIJIYHVw_99

	nop

	:l_sRbFbSmJMVcURriz_104
    const/4 v9, 0x3

	goto/32 :l_bXBtEhwGhdfjBMUr_105

	nop

	:l_FGxvaypbhgvoNEiD_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xFFEelVyVJjhpGdL_172

	nop

	:l_xcGcmhbBOXiDxwGU_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_LOMmUHszkRRARZAI_134

	nop

	:l_qgoFJlaojBcQtjep_198
    move-object v12, v8

	goto/32 :l_dQDhIXrNFpWbZhUS_199

	nop

	:l_RagyJayxibZSoZIW_26
    move/from16 v21, v5

	goto/32 :l_lYECWbYiwzrOlmgT_27

	nop

	:l_DbceaWfQDDciPlzi_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_yPSnFnZjGBHQOiYt_54

	nop

	:l_CWHqvjvxIyLrvgMx_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jfEDcMXGwXlZAtgT_23

	nop

	:l_kffaodLiOcYocVdu_45
    move-object v4, v6

	goto/32 :l_FWrjhWakuLHilkDl_46

	nop

	:l_OHCzJwexTxpFQORW_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_FGxvaypbhgvoNEiD_171

	nop

	:l_TQXojXQpldIziIKJ_178
    const/4 v12, 0x0

	goto/32 :l_TsYsWCVnwwxKQfXw_179

	nop

	:l_FWrjhWakuLHilkDl_46
    move/from16 v6, v21

	goto/32 :l_zNJUyuUqAxHDZdoZ_47

	nop

	:l_nbOgmKhNqAqQtCRJ_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_HntROoxDmuFrWZNb_113

	nop

	:l_XwzQTbIDAOSkBsqz_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EMHjTOgTEFBIMwYU_187

	nop

	:l_BVUPalCqkkGKvceK_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_AVROUTfuoidAijaE_49

	nop

	:l_nQGGWUFYFLSjPpNo_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_UWUKTqzFFkZPQyIR_115

	nop

	:l_vdhfKERwOFTvfjWd_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_AGnLbHOjseuTeYps_190

	nop

	:l_pWFXBNPWisRaqkPb_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_yWvevyYEpUucNNGW_130

	nop

	:l_AEKSkUxbnKhwbcjF_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_VeWpYfTtWHTYseFV_159

	nop

	:l_otSyynZkzlaPfsRO_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_kuSUvCBSyrVmxZrR_168

	nop

	:l_YiexfpSXGEbrzllX_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_MglIUQLjGzRLlCHu_175

	nop

	:l_opjRQswhxvFsawBD_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vzdHCYRNNDrRTyGi_125

	nop

	:l_sPBQLoFiXocidpvu_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FVnQVhuiuVySMZrA_31

	nop

	:l_ANafOtWtUsuADqXg_0
	const v0, 9
	goto/32 :l_DPXvJBKmLhSXyQbf_1

	nop

	:l_DBdxiDGpANBsAtGF_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_qIVfeOidnZPLoEoi_88

	nop

	:l_wylqGFlhuJdkBlXF_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ZvpVCvHiLNdbiLVq_33

	nop

	:l_voNTzrPUQjprbkyE_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_sJBTeUyLkJaMEHrm_61

	nop

	:l_aMhickmHnCDaoijB_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_FXBzgRpxNERIbjKI_35

	nop

	:l_nnHXWmAUAyJipTje_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_xwQXuOwtRLagtyUP_8

	nop

	:l_IBxFQhxOoZHEiPlR_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HaLrrVqLbAJKzmuQ_165

	nop

	:l_eCTFXgLBadHPMNiX_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_GmOPuEOIMYHOzrsD_157

	nop

	:l_wsPfIjSHXuKcHYhv_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_nhTfLGNjsiVSmTQz_121

	nop

	:l_LOMmUHszkRRARZAI_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_sAkdGZVmRkVxWDue_135

	nop

	:l_ROwMNmPMouXbabjd_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_YiexfpSXGEbrzllX_174

	nop

	:l_OQHhCuCfPwYXQfJI_82
    const/4 v8, 0x0

	goto/32 :l_jmYSrmSPGPGoSGcn_83

	nop

	:l_ORWAWMLYXnQiamEm_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_HLrIExSHplzupwlB_138

	nop

	:l_gEVApNgKmFkFYNkV_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sRbFbSmJMVcURriz_104

	nop

	:l_avLUbcImvAFNtgcA_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_bOQotymJacFMgYix_161

	nop

	:l_wOOzbkyfRoPLYCKB_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PdgzkZSQsnooyZcN_73

	nop

	:l_dMmLkhUWpFkCHgmq_59
    move-object v9, v3

	goto/32 :l_voNTzrPUQjprbkyE_60

	nop

	:l_lYECWbYiwzrOlmgT_27
    move v5, v4

	goto/32 :l_XrkwvgxbwHEaqALN_28

	nop

	:l_DPXvJBKmLhSXyQbf_1
	const v1, 5
	goto/32 :l_TubDxCYKQWbDAfNS_2

	nop

	:l_UpvoKXTkCHknvdyc_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_XwzQTbIDAOSkBsqz_186

	nop

	:l_hEKLazhrrzscTZuP_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_aSlpipTcYXdkEPWr_92

	nop

	:l_JwwKmSvSZBgCVMLQ_176
    const/16 v15, 0xe

	goto/32 :l_nnLwXIvIApeGtLaW_177

	nop

	:l_yWvevyYEpUucNNGW_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yubXJEYuyVwigNoT_131

	nop

	:l_fawNaHdycnCRzcOR_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYNEVuOlIsFZzdYP_42

	nop

	:l_ITzfiKxJoCKeViqs_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_XgoddOdXpbIjHhWa_142

	nop

	:l_OcwjuhQuVpZRZVRo_148
	if-ne v9, v5, :gl_xWWimobgddfMqTTU

	goto/32 :cond_6

	:gl_xWWimobgddfMqTTU
    .line 67
	goto/32 :l_GyvcqkdqWYgzRvgH_149

	nop

	:l_bXBtEhwGhdfjBMUr_105
    const/4 v13, 0x0

	goto/32 :l_OcHPLcGXqDmgpgYc_106

	nop

	:l_dgxbErlsQgcbWrEx_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_OJPUdtLraViWCSTv_110

	nop

	:l_nqufpLFxsNHerIfZ_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_PhQkbCUXeohjUWkN_96

	nop

	:l_EmRLqhLhyxgnyVlz_200
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_xYHkawnNJmEpCZRu_201

	nop

	:l_HuIsxiVJGODBytua_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dXEqrwbhuHWVPYOW_68

	nop

	:l_oiPVngRYRHbnthwB_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_execoBNDJJEcbBRb_127

	nop

	:l_yPSnFnZjGBHQOiYt_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qhsBHOunSMhqKYMz_55

	nop

	:l_ZZxTWVOKLaUzbJYE_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_hUvEFkXZbEuSPqdv_78

	nop

	:l_hAngBOTyUgEeXXqb_64
    move-object v4, v6

	goto/32 :l_RqXpfgeiBUWKXpvp_65

	nop

	:l_gtosmIVoqgErChBV_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_eBdlrrMxwCvSFzDt_14

	nop

	:l_IFOteLofvxNOamFC_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_tUGlMCCXFpnIzmJq_51

	nop

	:l_sFUWjCZMARveMuce_80
    const/4 v10, 0x0

	goto/32 :l_XhzlmqMTLNbGNyXc_81

	nop

	:l_NNHLZypdEVgwrwyS_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_XyQYZpAHyUQjeYOr_154

	nop

	:l_dMSukVzmzrgvvABM_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_xGYKtmdGuzWmgVAm_147

	nop

	:l_DlWDfuuzTvADicwa_128
    const/4 v9, 0x1

	goto/32 :l_pWFXBNPWisRaqkPb_129

	nop

	:l_TubDxCYKQWbDAfNS_2
	add-int v0, v0, v1
	goto/32 :l_XXMogjFjcVrPvmdt_3

	nop

	:l_FXBzgRpxNERIbjKI_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_JSafYmuSCEXiZlWt_36

	nop

	:l_TYNEVuOlIsFZzdYP_42
    move-object v12, v8

	goto/32 :l_ODMyikREasRcXglw_43

	nop

	:l_XhzlmqMTLNbGNyXc_81
    const/4 v7, 0x0

	goto/32 :l_OQHhCuCfPwYXQfJI_82

	nop

	:l_QiyLRVqbYwwNXJWu_94
	if-lt v10, v11, :gl_vGiaJVwABWziuYvo

	goto/32 :cond_1

	:gl_vGiaJVwABWziuYvo
    .line 32
	goto/32 :l_nqufpLFxsNHerIfZ_95

	nop

	:l_FVnQVhuiuVySMZrA_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_wylqGFlhuJdkBlXF_32

	nop

	:l_bsFljwxyIEfPHWdG_100
    move-object/from16 v17, v19

	goto/32 :l_hQbftDwHQHcyWKHs_101

	nop

	:l_QLKDUzQkgGuigLBj_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_uHkMAwQjYEKoXtjq_140

	nop

	:l_GyvcqkdqWYgzRvgH_149
    int-to-byte v9, v5

	goto/32 :l_CZMSVjPqshIkwZbX_150

	nop

	:l_cepkSdliOFqCHjtN_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_BmHipwWIEHbKRjHq_193

	nop

	:l_CZMSVjPqshIkwZbX_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_ilfIbSfeoTiHLRyX_151

	nop

	:l_BGoiDBJxOppAMufZ_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_XULSVxskNcABOezQ_90

	nop

	:l_sNdarHPYZXbLAtFE_97
    const/16 v18, 0x0

	goto/32 :l_lnOFPcsOorfxIVBD_98

	nop

	:l_ZmAgraKSpJeZSNxd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnHXWmAUAyJipTje_7

	nop

	:l_qSpHtKKxRlLQPxLR_63
    move v5, v4

	goto/32 :l_hAngBOTyUgEeXXqb_64

	nop

	:l_execoBNDJJEcbBRb_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_DlWDfuuzTvADicwa_128

	nop

	:l_hUvEFkXZbEuSPqdv_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kYEnFXHdJcWQwGtr_79

	nop

	:l_dXEqrwbhuHWVPYOW_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_axFjqGfkuIzBgcJB_69

	nop

	:l_qhsBHOunSMhqKYMz_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_MSungZKdHuaGBGuB_56

	nop

	:l_xYHkawnNJmEpCZRu_201
	goto/32 :dhrFWZeuqJNOmefH
	:l_MglIUQLjGzRLlCHu_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_JwwKmSvSZBgCVMLQ_176

	nop

	:l_QZJDXnAySjrYrlcZ_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_vdhfKERwOFTvfjWd_189

	nop

	:l_LdtKaXanCeeVsRwH_107
    const/4 v7, 0x0

	goto/32 :l_ibEkVPqrqAehhaoh_108

	nop

	:l_EdTcWzZIFYeRWnxq_136
	if-eqz v9, :gl_KiLVhxoPBDhuPnPh

	goto/32 :cond_3

	:gl_KiLVhxoPBDhuPnPh
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_ORWAWMLYXnQiamEm_137

	nop

	:l_XgoddOdXpbIjHhWa_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_WURZeEguqNmQFvoa_143

	nop

.end method
