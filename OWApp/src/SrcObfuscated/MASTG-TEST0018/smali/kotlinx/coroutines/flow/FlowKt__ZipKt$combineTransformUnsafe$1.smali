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

	goto/32 :l_bpdLBzsHOYKYNSco_0

	nop

	:l_bpdLBzsHOYKYNSco_0
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

	goto/32 :l_hxiTbyQJArfHjbyL_1

	nop

	:l_dHEoBdAQOrrIXrLZ_5
    return-void

	:after_last_instruction

	goto/32 :l_qGrXlFutpfweYsRY_6

	nop

	:l_qGrXlFutpfweYsRY_6
	goto/32 :before_first_instruction

	:l_hxiTbyQJArfHjbyL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uhmClHxzkChuxOOi_2

	nop

	:l_KdHPjSSQsGGYrZJs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dHEoBdAQOrrIXrLZ_5

	nop

	:l_uhmClHxzkChuxOOi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VaOfXWorMpujxpfh_3

	nop

	:l_VaOfXWorMpujxpfh_3
    const/4 v0, 0x2

	goto/32 :l_KdHPjSSQsGGYrZJs_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SVHkWdLxTMtCdIzT_0

	nop

	:l_xBBgSKOvZOzsjNUA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_UzxbgnHQfxMwdMic_8

	nop

	:l_IwrrgQWumUNLnuen_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ocfqJRZWMiXjLhEt_13

	nop

	:l_pAOQbtJzaQwdzNTh_14
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_UyNrRNlkoSUYpjcc_15

	nop

	:l_STjxJbiUfUGrsdFb_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_XORHjHvBGikQZewl_6

	nop

	:l_UyNrRNlkoSUYpjcc_15
	goto/32 :RvHIrqdfEXyBuGws
	:l_SVHkWdLxTMtCdIzT_0
	const v0, 14
	goto/32 :l_SlAEBJJiNzoJUUbL_1

	nop

	:l_AWNrcpQMeVcZjxgs_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IwrrgQWumUNLnuen_12

	nop

	:l_xcjTdLSJkcIHQTve_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ODMQntPCmmNwcphB_10

	nop

	:l_UzxbgnHQfxMwdMic_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xcjTdLSJkcIHQTve_9

	nop

	:l_nLXmNTNfwCKPzFKG_3
	rem-int v0, v0, v1
	goto/32 :l_sUUTjQHEdhvFeJWd_4

	nop

	:l_BVFJeHyxBtcPgCJj_2
	add-int v0, v0, v1
	goto/32 :l_nLXmNTNfwCKPzFKG_3

	nop

	:l_sUUTjQHEdhvFeJWd_4
	if-lez v0, :gl_nsUizuEJDwgVXdtR

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_nsUizuEJDwgVXdtR	goto/32 :l_STjxJbiUfUGrsdFb_5

	nop

	:l_XORHjHvBGikQZewl_6
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

	goto/32 :l_xBBgSKOvZOzsjNUA_7

	nop

	:l_ocfqJRZWMiXjLhEt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pAOQbtJzaQwdzNTh_14

	nop

	:l_SlAEBJJiNzoJUUbL_1
	const v1, 8
	goto/32 :l_BVFJeHyxBtcPgCJj_2

	nop

	:l_ODMQntPCmmNwcphB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AWNrcpQMeVcZjxgs_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WFpAFLFowNJAFiBL_0

	nop

	:l_ypJNmrkTXcVvLygZ_5
	goto/32 :before_first_instruction

	:l_hGextXiKgSaWOmhZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RVwzeYdaRTLtLxCY_2

	nop

	:l_aTTEONFVdydYsmDC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ypJNmrkTXcVvLygZ_5

	nop

	:l_WFpAFLFowNJAFiBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGextXiKgSaWOmhZ_1

	nop

	:l_RVwzeYdaRTLtLxCY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XUfspIzVBWJhVyPA_3

	nop

	:l_XUfspIzVBWJhVyPA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTTEONFVdydYsmDC_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xgqiBghOcEyotXBb_0

	nop

	:l_StkoAGjVkFSvpZaK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XMgdCMQXdzHbYISE_12

	nop

	:l_kxXopVYBRGZocsqz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StkoAGjVkFSvpZaK_11

	nop

	:l_AEPyyhWIrnwzikRo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_nbLySfxugMWUtBQI_9

	nop

	:l_XMgdCMQXdzHbYISE_12
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_tItTzKWzWlvVSNEE_13

	nop

	:l_JZaqntpTMzLxebaR_3
	rem-int v0, v0, v1
	goto/32 :l_qnMXZRJSSuEmBstm_4

	nop

	:l_tItTzKWzWlvVSNEE_13
	goto/32 :GGskRnBfGWihfDnm
	:l_qnMXZRJSSuEmBstm_4
	if-lez v0, :gl_YluOZMrqhLirAfuR

	goto/32 :acZgXBaeuMYSKIwS

	:gl_YluOZMrqhLirAfuR	goto/32 :l_dBWGghSYkBKBRKna_5

	nop

	:l_dBWGghSYkBKBRKna_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_TqxMVMtNDIcNUJuC_6

	nop

	:l_wbLlyDTMuBcofUQN_1
	const v1, 17
	goto/32 :l_dWqPCdlMxjBAvYHG_2

	nop

	:l_tmzpKbQuaDXnlnfz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AEPyyhWIrnwzikRo_8

	nop

	:l_nbLySfxugMWUtBQI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kxXopVYBRGZocsqz_10

	nop

	:l_dWqPCdlMxjBAvYHG_2
	add-int v0, v0, v1
	goto/32 :l_JZaqntpTMzLxebaR_3

	nop

	:l_xgqiBghOcEyotXBb_0
	const v0, 22
	goto/32 :l_wbLlyDTMuBcofUQN_1

	nop

	:l_TqxMVMtNDIcNUJuC_6
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

	goto/32 :l_tmzpKbQuaDXnlnfz_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yMYJfglEZKdkbcvm_0

	nop

	:l_xISKpzeOhmylDhzM_39
	goto/32 :IhlhHjvidXwSeCPA
	:l_bxxVwVEgMLQNVrKD_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WPTJCxEPSZKBAOWf_33

	nop

	:l_qdghTLtEwyEjZpDp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nfsAcshkyDsOTXrJ_14

	nop

	:l_jgUAqsrizkvzTmzg_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eSRDrvjjadTJcKIK_27

	nop

	:l_cQPUqetIHfjyxOAK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wlrNwXcbRYqgWBFB_11

	nop

	:l_OiKlpDrsJRwPyNmh_1
	const v1, 31
	goto/32 :l_yfrWSTHGjZPhZDma_2

	nop

	:l_AIrHsTzvdrlwLkau_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xOgvgsvveBtuiUUO_16

	nop

	:l_SgWrjMQIFMWeSHJr_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_tMRQHQNqNCsOBdvM_35

	nop

	:l_eSRDrvjjadTJcKIK_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_onEvVwDnIkbKWGcX_28

	nop

	:l_tMRQHQNqNCsOBdvM_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_FDgtSXSTRCWuZQYV_36

	nop

	:l_MjifoZMtufppwjlj_30
    const/4 v7, 0x1

	goto/32 :l_hWHDbqENEcxlqjLa_31

	nop

	:l_FDgtSXSTRCWuZQYV_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jotfvWEawnRuSSQA_37

	nop

	:l_wlrNwXcbRYqgWBFB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wYLVTMADSAQucnuo_12

	nop

	:l_wwdILIufmbkgKGqU_3
	rem-int v0, v0, v1
	goto/32 :l_fHjtRUgtZHLvdyIx_4

	nop

	:l_DXJcxutmmLMfEByj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lJyFciSGlmLUWTFV_19

	nop

	:l_yMYJfglEZKdkbcvm_0
	const v0, 3
	goto/32 :l_OiKlpDrsJRwPyNmh_1

	nop

	:l_cWMmmUYvFwxnwRiK_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_airJeeuFhhBAZoej_24

	nop

	:l_HHQusVjrFmhJbysG_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MjifoZMtufppwjlj_30

	nop

	:l_RQPoRUhVwycLKkaa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cQPUqetIHfjyxOAK_10

	nop

	:l_WTBrjXmGwElznrmq_38
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_xISKpzeOhmylDhzM_39

	nop

	:l_WPTJCxEPSZKBAOWf_33
	if-eq v2, v0, :gl_GwwLfccrLXrImZYC

	goto/32 :cond_0

	:gl_GwwLfccrLXrImZYC
    .line 272
	goto/32 :l_SgWrjMQIFMWeSHJr_34

	nop

	:l_glgCziEGhtzFNXYs_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_IcCiyuficEhBlcUd_22

	nop

	:l_gkQFgXShMJUjBaXi_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_glgCziEGhtzFNXYs_21

	nop

	:l_hWHDbqENEcxlqjLa_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_bxxVwVEgMLQNVrKD_32

	nop

	:l_fHjtRUgtZHLvdyIx_4
	if-lez v0, :gl_LdwpujjUwYYygHEH

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_LdwpujjUwYYygHEH	goto/32 :l_pjzhyPMqmttFeLOd_5

	nop

	:l_yfrWSTHGjZPhZDma_2
	add-int v0, v0, v1
	goto/32 :l_wwdILIufmbkgKGqU_3

	nop

	:l_xOgvgsvveBtuiUUO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EAKegalGiGEPqhyf_17

	nop

	:l_onEvVwDnIkbKWGcX_28
    move-object v6, v1

	goto/32 :l_HHQusVjrFmhJbysG_29

	nop

	:l_WpWloTyssCntUsBV_25
    const/4 v7, 0x0

	goto/32 :l_jgUAqsrizkvzTmzg_26

	nop

	:l_GmSdnLLuAcmDNAuf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_EUtNGUKySBsnKhyf_8

	nop

	:l_EUtNGUKySBsnKhyf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_RQPoRUhVwycLKkaa_9

	nop

	:l_IcCiyuficEhBlcUd_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cWMmmUYvFwxnwRiK_23

	nop

	:l_jotfvWEawnRuSSQA_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WTBrjXmGwElznrmq_38

	nop

	:l_pjzhyPMqmttFeLOd_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_EMQOYqOEUujYyRFG_6

	nop

	:l_EMQOYqOEUujYyRFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmSdnLLuAcmDNAuf_7

	nop

	:l_nfsAcshkyDsOTXrJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AIrHsTzvdrlwLkau_15

	nop

	:l_wYLVTMADSAQucnuo_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_qdghTLtEwyEjZpDp_13

	nop

	:l_lJyFciSGlmLUWTFV_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gkQFgXShMJUjBaXi_20

	nop

	:l_airJeeuFhhBAZoej_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WpWloTyssCntUsBV_25

	nop

	:l_EAKegalGiGEPqhyf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DXJcxutmmLMfEByj_18

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wTwcwazzYibjwlwB_0

	nop

	:l_WxbnwdxwtpLcyKmR_4
	if-lez v0, :gl_mYgLlkfXOmbqLSRv

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_mYgLlkfXOmbqLSRv	goto/32 :l_eewwbTWWPgdUTetp_5

	nop

	:l_hxPgjnuFYjGZnnAW_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BFNQOBQQpsoxqCao_25

	nop

	:l_yBcqoQOOexFddhPg_22
    const/4 v1, 0x1

	goto/32 :l_bIokBulpRpeNmWmq_23

	nop

	:l_pxHgYMBzXjUNlkEw_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_MwPmswgJtfoJTkXK_13

	nop

	:l_eewwbTWWPgdUTetp_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_GYoTZFJaSrVFMTSA_6

	nop

	:l_AoIGhAcQOEVzIhyA_14
    const/4 v5, 0x0

	goto/32 :l_wVNoXrSdzCKMyUrN_15

	nop

	:l_gsSogixLCNmLUVCo_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MTygdwCzfBXUvBVN_19

	nop

	:l_MTygdwCzfBXUvBVN_19
    const/4 v5, 0x0

	goto/32 :l_bPgaYUDMdffDoSQB_20

	nop

	:l_SPQlWyBaQyKNbFLO_2
	add-int v0, v0, v1
	goto/32 :l_qahXNUOUFwoIFdza_3

	nop

	:l_qahXNUOUFwoIFdza_3
	rem-int v0, v0, v1
	goto/32 :l_WxbnwdxwtpLcyKmR_4

	nop

	:l_wVNoXrSdzCKMyUrN_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EYLckbXpuzAvkdRS_16

	nop

	:l_bIokBulpRpeNmWmq_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_hxPgjnuFYjGZnnAW_24

	nop

	:l_TpSeKfpgKThnDyHv_27
	goto/32 :aNDJMoZUhRjcozgy
	:l_cOBMSIIidbTAhBWj_1
	const v1, 7
	goto/32 :l_SPQlWyBaQyKNbFLO_2

	nop

	:l_MwPmswgJtfoJTkXK_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AoIGhAcQOEVzIhyA_14

	nop

	:l_XeDtAVgGpXWbZBXg_17
    move-object v4, p0

	goto/32 :l_gsSogixLCNmLUVCo_18

	nop

	:l_BFNQOBQQpsoxqCao_25
    return-object v1

	:after_last_instruction

	goto/32 :l_GuOpSrDJlEDqKQFV_26

	nop

	:l_geqDzUFlobyMQMtO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wbiqEbEuXNDpcggu_8

	nop

	:l_GuOpSrDJlEDqKQFV_26
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_TpSeKfpgKThnDyHv_27

	nop

	:l_EYLckbXpuzAvkdRS_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XeDtAVgGpXWbZBXg_17

	nop

	:l_dqftwgCWmdVXSeog_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sfxdtlAieFZoTzap_10

	nop

	:l_pOFwMDetKDjDPVUn_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yBcqoQOOexFddhPg_22

	nop

	:l_wbiqEbEuXNDpcggu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dqftwgCWmdVXSeog_9

	nop

	:l_wTwcwazzYibjwlwB_0
	const v0, 14
	goto/32 :l_cOBMSIIidbTAhBWj_1

	nop

	:l_bPgaYUDMdffDoSQB_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pOFwMDetKDjDPVUn_21

	nop

	:l_ggNkVcdJQDECQtcS_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pxHgYMBzXjUNlkEw_12

	nop

	:l_GYoTZFJaSrVFMTSA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_geqDzUFlobyMQMtO_7

	nop

	:l_sfxdtlAieFZoTzap_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_ggNkVcdJQDECQtcS_11

	nop

.end method
