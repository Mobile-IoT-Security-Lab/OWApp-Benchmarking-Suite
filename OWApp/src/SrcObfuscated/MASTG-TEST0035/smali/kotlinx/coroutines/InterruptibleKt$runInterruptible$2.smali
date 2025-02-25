.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jVbsDOkvEQFukHvA_0

	nop

	:l_vDWkOMgYoTxafcXd_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aEuhIIorcTSOOLPu_2

	nop

	:l_jVbsDOkvEQFukHvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vDWkOMgYoTxafcXd_1

	nop

	:l_FGXakhUTGXJktnaK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DVLOHeqwdFOBjjOB_4

	nop

	:l_FbdfIRuoqzJVUrsD_5
	goto/32 :before_first_instruction

	:l_aEuhIIorcTSOOLPu_2
    const/4 v0, 0x2

	goto/32 :l_FGXakhUTGXJktnaK_3

	nop

	:l_DVLOHeqwdFOBjjOB_4
    return-void

	:after_last_instruction

	goto/32 :l_FbdfIRuoqzJVUrsD_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_axQOulVHnJLtMOWO_0

	nop

	:l_pQdtyJGvnQbxFwSx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EEtrXjAWLvaMAreL_13

	nop

	:l_HrSoPyKstiPMvGOM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pQdtyJGvnQbxFwSx_12

	nop

	:l_axQOulVHnJLtMOWO_0
	const v0, 5
	goto/32 :l_SyYBvhBbwgFSNldh_1

	nop

	:l_zXtczGGnSeveTlka_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_rzqQVAqhqIKCLgZX_8

	nop

	:l_SyYBvhBbwgFSNldh_1
	const v1, 32
	goto/32 :l_wfCWzeGcSgieuCEM_2

	nop

	:l_wmUUCVhADXakJvoo_14
	goto/32 :lCFPNKoMeIzZiBpG
	:l_gaKgihPHFLVAzpJS_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HrSoPyKstiPMvGOM_11

	nop

	:l_rzqQVAqhqIKCLgZX_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XGjWGrptDpLRCTkV_9

	nop

	:l_wfCWzeGcSgieuCEM_2
	add-int v0, v0, v1
	goto/32 :l_rNxmxKHbKomkfoII_3

	nop

	:l_rNxmxKHbKomkfoII_3
	rem-int v0, v0, v1
	goto/32 :l_ZttKdKjBXwoUPmGr_4

	nop

	:l_EEtrXjAWLvaMAreL_13
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_wmUUCVhADXakJvoo_14

	nop

	:l_QqkmimtEXUtmNpcm_6
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

	goto/32 :l_zXtczGGnSeveTlka_7

	nop

	:l_ZttKdKjBXwoUPmGr_4
	if-lez v0, :gl_MItHqSxXgTlRkCrP

	goto/32 :GaNSvSOYvcrlpCja

	:gl_MItHqSxXgTlRkCrP	goto/32 :l_ocUDpbqdoHvwiatN_5

	nop

	:l_XGjWGrptDpLRCTkV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gaKgihPHFLVAzpJS_10

	nop

	:l_ocUDpbqdoHvwiatN_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_QqkmimtEXUtmNpcm_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cMIObcgVNlYnmFqB_0

	nop

	:l_EhwiPKCHImjrZavs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDAhDcLyKoRNvjXl_4

	nop

	:l_cMIObcgVNlYnmFqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAbVRHeDBOJSswrp_1

	nop

	:l_TCYcLiIciRmAQTFt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EhwiPKCHImjrZavs_3

	nop

	:l_TAbVRHeDBOJSswrp_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TCYcLiIciRmAQTFt_2

	nop

	:l_PEodcIrmaiyuDuvR_5
	goto/32 :before_first_instruction

	:l_jDAhDcLyKoRNvjXl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PEodcIrmaiyuDuvR_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rPeRAmHJHiAIStQh_0

	nop

	:l_VvfOsYppRjcjekUu_13
	goto/32 :CmxBzKhaWGfKaDSd
	:l_rPeRAmHJHiAIStQh_0
	const v0, 23
	goto/32 :l_UvwpKjfMRAVVZPFU_1

	nop

	:l_jdRNqeByFjukjyDr_3
	rem-int v0, v0, v1
	goto/32 :l_RXdUbXOcveGutpFn_4

	nop

	:l_UPDLFfAapuvMEDrj_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_GSOAdXDXbcpyLavx_9

	nop

	:l_NlGaoePVqnqXxVDZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVRUZWFSMlIEVaPr_11

	nop

	:l_nVRUZWFSMlIEVaPr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JlYWRRACicHmaftV_12

	nop

	:l_UvwpKjfMRAVVZPFU_1
	const v1, 15
	goto/32 :l_nbzEsMgmfLzhZOjP_2

	nop

	:l_wCPETEMgOUDIjxix_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UPDLFfAapuvMEDrj_8

	nop

	:l_fFxchZTlbDdMoUBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wCPETEMgOUDIjxix_7

	nop

	:l_nbzEsMgmfLzhZOjP_2
	add-int v0, v0, v1
	goto/32 :l_jdRNqeByFjukjyDr_3

	nop

	:l_GSOAdXDXbcpyLavx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NlGaoePVqnqXxVDZ_10

	nop

	:l_fwEHSWkcWIrMvoIY_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_fFxchZTlbDdMoUBH_6

	nop

	:l_JlYWRRACicHmaftV_12
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_VvfOsYppRjcjekUu_13

	nop

	:l_RXdUbXOcveGutpFn_4
	if-lez v0, :gl_qDUrSdvNVnDDDpst

	goto/32 :giWWzidGyqWAggIM

	:gl_qDUrSdvNVnDDDpst	goto/32 :l_fwEHSWkcWIrMvoIY_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lMdLZvSwKWiDAPLo_0

	nop

	:l_eJsbCZwQXBBSBiee_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SeigioljbAfokWoP_12

	nop

	:l_HRDuCBCmjvpDVAmt_2
	add-int v0, v0, v1
	goto/32 :l_aCzOJgIvcNAqCOQG_3

	nop

	:l_zNpNNRtRKfskEhLX_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_PiUBIRCuqpQbqWhz_18

	nop

	:l_KZrDNZkxWUCIKDoV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eJsbCZwQXBBSBiee_11

	nop

	:l_eekaXREAIwKpxutl_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_zNpNNRtRKfskEhLX_17

	nop

	:l_aCzOJgIvcNAqCOQG_3
	rem-int v0, v0, v1
	goto/32 :l_kpWRhPPjhiOMaCNo_4

	nop

	:l_ccNzPYnwtPGekUFM_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jRVedTPIYFMsYOEy_14

	nop

	:l_HOPAwSffKNtZeuQT_1
	const v1, 19
	goto/32 :l_HRDuCBCmjvpDVAmt_2

	nop

	:l_RtWXKzxsrIUJragV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrRuEFtnNgHMBiKN_7

	nop

	:l_jRVedTPIYFMsYOEy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qzOZMzBdmoFOVSkX_15

	nop

	:l_eOpLUbHTAJPdIaFO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KZrDNZkxWUCIKDoV_10

	nop

	:l_lMdLZvSwKWiDAPLo_0
	const v0, 32
	goto/32 :l_HOPAwSffKNtZeuQT_1

	nop

	:l_FFdznEhcAaCxEQtL_22
	goto/32 :uaAHTHtBcocHLxBp
	:l_BvgThjJVJjxcsaZk_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_RtWXKzxsrIUJragV_6

	nop

	:l_BmWCzHYjolOuAmUO_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AnTusZjiIxymmYcN_20

	nop

	:l_AnTusZjiIxymmYcN_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IJuBeDndChrtaCae_21

	nop

	:l_SeigioljbAfokWoP_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_ccNzPYnwtPGekUFM_13

	nop

	:l_nrRuEFtnNgHMBiKN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_NWLxBUmCKKzyPcwt_8

	nop

	:l_IJuBeDndChrtaCae_21
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_FFdznEhcAaCxEQtL_22

	nop

	:l_PiUBIRCuqpQbqWhz_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_BmWCzHYjolOuAmUO_19

	nop

	:l_qzOZMzBdmoFOVSkX_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eekaXREAIwKpxutl_16

	nop

	:l_NWLxBUmCKKzyPcwt_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_eOpLUbHTAJPdIaFO_9

	nop

	:l_kpWRhPPjhiOMaCNo_4
	if-lez v0, :gl_TeCkvLcpzFKSjFSR

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_TeCkvLcpzFKSjFSR	goto/32 :l_BvgThjJVJjxcsaZk_5

	nop

.end method
