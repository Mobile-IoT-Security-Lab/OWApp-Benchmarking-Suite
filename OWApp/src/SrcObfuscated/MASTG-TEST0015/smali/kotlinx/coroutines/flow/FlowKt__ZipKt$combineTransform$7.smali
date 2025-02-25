.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_gfwctzKvaYXyGpXi_0

	nop

	:l_zKGadbLjYKvEudiR_6
	goto/32 :before_first_instruction

	:l_jegPUtSvTCkgkZTL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lMtLaXPXTmbserCO_5

	nop

	:l_NXgmdVkxCMvMymPN_3
    const/4 v0, 0x2

	goto/32 :l_jegPUtSvTCkgkZTL_4

	nop

	:l_gfwctzKvaYXyGpXi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OdFghSIatWbdMFis_1

	nop

	:l_mQXWJfUXZdonHfkH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NXgmdVkxCMvMymPN_3

	nop

	:l_OdFghSIatWbdMFis_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mQXWJfUXZdonHfkH_2

	nop

	:l_lMtLaXPXTmbserCO_5
    return-void

	:after_last_instruction

	goto/32 :l_zKGadbLjYKvEudiR_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gJiswRRxJqXmPAfw_0

	nop

	:l_jHGhpRMXbJLxnktl_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IGGDMhzoUccKqbRg_10

	nop

	:l_ljrhjhQjbwkdejVv_6
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

	goto/32 :l_dYbPEIEaqkTGdQeF_7

	nop

	:l_nqDarRuIjtEqEUTI_2
	add-int v0, v0, v1
	goto/32 :l_lOxKvreblLRYjBmp_3

	nop

	:l_RjwlqNmwoxBUDAqL_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_vBiFiWpvABdVovjh_12

	nop

	:l_dYbPEIEaqkTGdQeF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_FvKbQtgQuqCjRWmc_8

	nop

	:l_lOxKvreblLRYjBmp_3
	rem-int v0, v0, v1
	goto/32 :l_LadCDxfZlokzsYFf_4

	nop

	:l_obsIupCUYwtriiIE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PRAwgtDSWktIzszH_14

	nop

	:l_vBiFiWpvABdVovjh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_obsIupCUYwtriiIE_13

	nop

	:l_PRAwgtDSWktIzszH_14
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_CPxmESgCxKFVrcYx_15

	nop

	:l_gJiswRRxJqXmPAfw_0
	const v0, 1
	goto/32 :l_eVAyAyswkreoSSAX_1

	nop

	:l_CPxmESgCxKFVrcYx_15
	goto/32 :dNpQrkupQySpscSk
	:l_LadCDxfZlokzsYFf_4
	if-lez v0, :gl_OvdTElFKgfDILQKJ

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_OvdTElFKgfDILQKJ	goto/32 :l_pvjhlAaNQIVGARKz_5

	nop

	:l_FvKbQtgQuqCjRWmc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jHGhpRMXbJLxnktl_9

	nop

	:l_IGGDMhzoUccKqbRg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RjwlqNmwoxBUDAqL_11

	nop

	:l_pvjhlAaNQIVGARKz_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_ljrhjhQjbwkdejVv_6

	nop

	:l_eVAyAyswkreoSSAX_1
	const v1, 13
	goto/32 :l_nqDarRuIjtEqEUTI_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sFUHcHCyySYJwsUG_0

	nop

	:l_SGGxRNIPacPtUnvy_5
	goto/32 :before_first_instruction

	:l_sFUHcHCyySYJwsUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBcONRBbfzrNnbvH_1

	nop

	:l_BBcONRBbfzrNnbvH_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eCZsFMpakLAclluv_2

	nop

	:l_YZxIOmnwFVCABFQF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SGGxRNIPacPtUnvy_5

	nop

	:l_wyaldgIKcVPjBwQy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZxIOmnwFVCABFQF_4

	nop

	:l_eCZsFMpakLAclluv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wyaldgIKcVPjBwQy_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eDMuyOpnsAzdNUjw_0

	nop

	:l_cfLqockoMXPusTIz_1
	const v1, 29
	goto/32 :l_ESVivRhKmTIWryoB_2

	nop

	:l_TQbHFoqLCQhJtlAO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vwsTAHdaoaNZEhUi_10

	nop

	:l_ESVivRhKmTIWryoB_2
	add-int v0, v0, v1
	goto/32 :l_AdPVMTZPiSWQZgWq_3

	nop

	:l_mFyLAtVjXhIWWXIb_13
	goto/32 :fxOvSCZLApfuSjlR
	:l_AdPVMTZPiSWQZgWq_3
	rem-int v0, v0, v1
	goto/32 :l_YtlSwwVoPoyJSzaB_4

	nop

	:l_ZgmRNlXnlXjKaHtb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_TQbHFoqLCQhJtlAO_9

	nop

	:l_YtlSwwVoPoyJSzaB_4
	if-lez v0, :gl_ChgnopJKWlezWVle

	goto/32 :tCthYaMtwchhBgPJ

	:gl_ChgnopJKWlezWVle	goto/32 :l_PFsILQzVQMDVAIcX_5

	nop

	:l_vwsTAHdaoaNZEhUi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWqHpJNOrDirWXTX_11

	nop

	:l_LPlTJPSvDKmWztFN_6
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

	goto/32 :l_sqbtZyIFgnPsYxSl_7

	nop

	:l_eDMuyOpnsAzdNUjw_0
	const v0, 18
	goto/32 :l_cfLqockoMXPusTIz_1

	nop

	:l_hphYKsVOxfbLURzE_12
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_mFyLAtVjXhIWWXIb_13

	nop

	:l_YWqHpJNOrDirWXTX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hphYKsVOxfbLURzE_12

	nop

	:l_PFsILQzVQMDVAIcX_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_LPlTJPSvDKmWztFN_6

	nop

	:l_sqbtZyIFgnPsYxSl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZgmRNlXnlXjKaHtb_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UsxRxlXcwZCRJToQ_0

	nop

	:l_xARyhpcFStGHUuBS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DnHKkDFNlEbWMoJP_20

	nop

	:l_bNgYjaBvullMoYSb_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_gPzzbfuUrKDKWvZD_25

	nop

	:l_TXcRLUFaqAvLLdLU_29
    const/4 v7, 0x0

	goto/32 :l_BJulqsJzXThHRhZw_30

	nop

	:l_BJulqsJzXThHRhZw_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ipevYHqbhBFpmSOy_31

	nop

	:l_qJHmQVpHWyAhuSKD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CyKSUZPFxSwhaRxe_10

	nop

	:l_tZAldXpRXIYkmbdx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_IeCOqXgodIYryhVx_8

	nop

	:l_IeCOqXgodIYryhVx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_qJHmQVpHWyAhuSKD_9

	nop

	:l_dPMxFixQuwOuaFCN_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_ectCcycaKqOztpai_40

	nop

	:l_cHetSNyRWxCRbSKV_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yEIBjXvUTqvSJfQV_27

	nop

	:l_ltDtfljJNgVXCcpw_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xGCiEnVTDrAkRPkm_42

	nop

	:l_SJHlDmhQktZLWLLM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qZdnwhxwfbOGMFIe_18

	nop

	:l_DlZqcXTQAGQSeoLG_34
    const/4 v7, 0x1

	goto/32 :l_sFuceQHsCgVitbfR_35

	nop

	:l_QWUOPpkGDgoXzpgB_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TXcRLUFaqAvLLdLU_29

	nop

	:l_yEIBjXvUTqvSJfQV_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_QWUOPpkGDgoXzpgB_28

	nop

	:l_xGCiEnVTDrAkRPkm_42
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_xqzFNOdlBDobYjDB_43

	nop

	:l_DnHKkDFNlEbWMoJP_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FDvzlTOmXIHgoryS_21

	nop

	:l_xJwSSGTSDeujgCaC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZAldXpRXIYkmbdx_7

	nop

	:l_sFuceQHsCgVitbfR_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_kEiPNmRxqEUMmPjG_36

	nop

	:l_FyHkiGInStwXYGPM_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_dPMxFixQuwOuaFCN_39

	nop

	:l_kEiPNmRxqEUMmPjG_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xUHAdRhaZOopOygP_37

	nop

	:l_QSjJoGvFZDrMVVwH_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DlZqcXTQAGQSeoLG_34

	nop

	:l_CyKSUZPFxSwhaRxe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yoKnfSRfkWLWPHtT_11

	nop

	:l_gGTaDZrDuMvuxZQt_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_GuCISIDfbBfKEeyD_13

	nop

	:l_GuCISIDfbBfKEeyD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CdUlZwiuoLEoDOQJ_14

	nop

	:l_xqzFNOdlBDobYjDB_43
	goto/32 :uihCWqwgzODVDOBq
	:l_xUHAdRhaZOopOygP_37
	if-eq v2, v0, :gl_VjkDGTdDNzKjgQsn

	goto/32 :cond_0

	:gl_VjkDGTdDNzKjgQsn
    .line 307
	goto/32 :l_FyHkiGInStwXYGPM_38

	nop

	:l_gPzzbfuUrKDKWvZD_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_cHetSNyRWxCRbSKV_26

	nop

	:l_ipevYHqbhBFpmSOy_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QFPpuNAXYRmpUHUC_32

	nop

	:l_zWyurYQJYnXPZMoZ_1
	const v1, 27
	goto/32 :l_YiqlxsVajZxxeTuh_2

	nop

	:l_IjSQtEmnOZSBjpRY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SJHlDmhQktZLWLLM_17

	nop

	:l_ectCcycaKqOztpai_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ltDtfljJNgVXCcpw_41

	nop

	:l_FDvzlTOmXIHgoryS_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UeTAnAjLPpCwoJvE_22

	nop

	:l_SRfKQHROFEFQyitS_3
	rem-int v0, v0, v1
	goto/32 :l_ELpggiwOpWtrWyXr_4

	nop

	:l_CdUlZwiuoLEoDOQJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nregjqPQnzjOnVJD_15

	nop

	:l_QFPpuNAXYRmpUHUC_32
    move-object v6, v1

	goto/32 :l_QSjJoGvFZDrMVVwH_33

	nop

	:l_nregjqPQnzjOnVJD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IjSQtEmnOZSBjpRY_16

	nop

	:l_yoKnfSRfkWLWPHtT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gGTaDZrDuMvuxZQt_12

	nop

	:l_ELpggiwOpWtrWyXr_4
	if-lez v0, :gl_TSeSSviylXCsQKcj

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_TSeSSviylXCsQKcj	goto/32 :l_sGGxAaUaNsJacfRR_5

	nop

	:l_qZdnwhxwfbOGMFIe_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_xARyhpcFStGHUuBS_19

	nop

	:l_sGGxAaUaNsJacfRR_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_xJwSSGTSDeujgCaC_6

	nop

	:l_nZYbDvWUKYZCLbsz_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bNgYjaBvullMoYSb_24

	nop

	:l_YiqlxsVajZxxeTuh_2
	add-int v0, v0, v1
	goto/32 :l_SRfKQHROFEFQyitS_3

	nop

	:l_UeTAnAjLPpCwoJvE_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_nZYbDvWUKYZCLbsz_23

	nop

	:l_UsxRxlXcwZCRJToQ_0
	const v0, 30
	goto/32 :l_zWyurYQJYnXPZMoZ_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tHoYkoGrtmpqJEXB_0

	nop

	:l_XjfoyLBOWjTeAoHy_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vLwVXsWHgyTlIfyK_14

	nop

	:l_NpOWgcyYtpQcLGpC_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OSXDdZbWTZQpijss_20

	nop

	:l_uCixjIQqPWPZYQui_26
    const/4 v1, 0x1

	goto/32 :l_aATLUqfTxgEYxOut_27

	nop

	:l_fvNiGUexRZEnvEFd_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sOStTRJGdenwxVbG_25

	nop

	:l_RKKgCEGYGEusgocp_21
    move-object v4, p0

	goto/32 :l_AwWTgptTHLNvhQzq_22

	nop

	:l_pOoOTzcaBQzLgoGG_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_OvIsfLQQVlabSGoY_6

	nop

	:l_OvIsfLQQVlabSGoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ecMhtasmkrtyhIuj_7

	nop

	:l_aATLUqfTxgEYxOut_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_QZeNrQBIVyxcYzdx_28

	nop

	:l_mzcJlUVwPmZnwAjr_4
	if-lez v0, :gl_eJrRwUuooukkQfvx

	goto/32 :StUusxbBvSozIMXj

	:gl_eJrRwUuooukkQfvx	goto/32 :l_pOoOTzcaBQzLgoGG_5

	nop

	:l_weNPjItLSFdZWqVo_3
	rem-int v0, v0, v1
	goto/32 :l_mzcJlUVwPmZnwAjr_4

	nop

	:l_tHoYkoGrtmpqJEXB_0
	const v0, 8
	goto/32 :l_msvEassplIIKoANQ_1

	nop

	:l_PupcZLNEiwFcXMZs_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LQBPdqXGZMRwHsfG_9

	nop

	:l_msvEassplIIKoANQ_1
	const v1, 3
	goto/32 :l_IOAZPZJIiGJfGtyS_2

	nop

	:l_sOStTRJGdenwxVbG_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uCixjIQqPWPZYQui_26

	nop

	:l_CHUSMawOnmUsBcZa_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_boZyhQAsIODGxiBB_17

	nop

	:l_TXADNgLSFQsXRTIG_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CHUSMawOnmUsBcZa_16

	nop

	:l_ecMhtasmkrtyhIuj_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_PupcZLNEiwFcXMZs_8

	nop

	:l_eJuaxxMMydtWvimW_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_IGgEFVZglIhuXNDo_12

	nop

	:l_LQBPdqXGZMRwHsfG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BpNkhhACqGKCMQOk_10

	nop

	:l_LttLKHVGNoIpeLkn_18
    const/4 v5, 0x0

	goto/32 :l_NpOWgcyYtpQcLGpC_19

	nop

	:l_BZmZRoiPLkNGUvjs_30
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_VShjEUQeUjjVOAMc_31

	nop

	:l_vLwVXsWHgyTlIfyK_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TXADNgLSFQsXRTIG_15

	nop

	:l_BpNkhhACqGKCMQOk_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eJuaxxMMydtWvimW_11

	nop

	:l_AwWTgptTHLNvhQzq_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_etIkwStyUitmwdxp_23

	nop

	:l_nhQlnwmJCUZDYuhF_29
    return-object v1

	:after_last_instruction

	goto/32 :l_BZmZRoiPLkNGUvjs_30

	nop

	:l_VShjEUQeUjjVOAMc_31
	goto/32 :AVzlpOZtCSoxLmjy
	:l_OSXDdZbWTZQpijss_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RKKgCEGYGEusgocp_21

	nop

	:l_boZyhQAsIODGxiBB_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LttLKHVGNoIpeLkn_18

	nop

	:l_etIkwStyUitmwdxp_23
    const/4 v5, 0x0

	goto/32 :l_fvNiGUexRZEnvEFd_24

	nop

	:l_IOAZPZJIiGJfGtyS_2
	add-int v0, v0, v1
	goto/32 :l_weNPjItLSFdZWqVo_3

	nop

	:l_IGgEFVZglIhuXNDo_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XjfoyLBOWjTeAoHy_13

	nop

	:l_QZeNrQBIVyxcYzdx_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nhQlnwmJCUZDYuhF_29

	nop

.end method
