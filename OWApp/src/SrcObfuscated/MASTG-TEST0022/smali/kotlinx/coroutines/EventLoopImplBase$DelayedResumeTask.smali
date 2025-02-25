.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "run",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_qhdTWRmksiwcVKjb_0

	nop

	:l_PJoGiVZYMDcmXmin_5
	goto/32 :before_first_instruction

	:l_oeizCCXcghrcRtMn_4
    return-void

	:after_last_instruction

	goto/32 :l_PJoGiVZYMDcmXmin_5

	nop

	:l_LhjcBXbtNqZXWLFl_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_QTtWseMpTrlDwNcq_2

	nop

	:l_qhdTWRmksiwcVKjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/EventLoopImplBase;
    .param p2, "nanoTime"    # J
    .param p4, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_LhjcBXbtNqZXWLFl_1

	nop

	:l_QTtWseMpTrlDwNcq_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_PcviYhSerfSdLRVR_3

	nop

	:l_PcviYhSerfSdLRVR_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_oeizCCXcghrcRtMn_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_auKKvieSKWfEKxtf_0

	nop

	:l_eydGvhPjVyxHBHpn_1
	const v1, 17
	goto/32 :l_PvpkMqophlPSvLKz_2

	nop

	:l_jaMWUTjINAmLJzkE_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_PGzgGZqniGFOerDs_8

	nop

	:l_sfpcTJvstrywnknC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_jaMWUTjINAmLJzkE_7

	nop

	:l_nnWMsxHnouVpLWgI_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gbnXouONDAPwJomo_12

	nop

	:l_IHyTXVAkiixOKoRh_3
	rem-int v0, v0, v1
	goto/32 :l_lvOftDeDkNbOHwNj_4

	nop

	:l_pmbEPneFNtpHmpUg_14
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_mcxHLVUBHOQIRadZ_15

	nop

	:l_nQDkVkfYrIVlOJuE_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_sfpcTJvstrywnknC_6

	nop

	:l_auKKvieSKWfEKxtf_0
	const v0, 1
	goto/32 :l_eydGvhPjVyxHBHpn_1

	nop

	:l_foEwyxeloKtAeMol_13
    return-void

	:after_last_instruction

	goto/32 :l_pmbEPneFNtpHmpUg_14

	nop

	:l_gbnXouONDAPwJomo_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_foEwyxeloKtAeMol_13

	nop

	:l_PvpkMqophlPSvLKz_2
	add-int v0, v0, v1
	goto/32 :l_IHyTXVAkiixOKoRh_3

	nop

	:l_lvOftDeDkNbOHwNj_4
	if-lez v0, :gl_VwyDKdnKKqeyoeRN

	goto/32 :gZafljFGmiEBkBQA

	:gl_VwyDKdnKKqeyoeRN	goto/32 :l_nQDkVkfYrIVlOJuE_5

	nop

	:l_mcxHLVUBHOQIRadZ_15
	goto/32 :CWvbABkTuKHtzWec
	:l_PGzgGZqniGFOerDs_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_RmgOPQanMWlLieoq_9

	nop

	:l_RmgOPQanMWlLieoq_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_jqiZauAxCBPXohks_10

	nop

	:l_jqiZauAxCBPXohks_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_nnWMsxHnouVpLWgI_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fiXQKNdXsnRbvJPC_0

	nop

	:l_kbRWNdUIjjrdFoAw_16
	goto/32 :qvxmGuyAqfPxLbbz
	:l_hYPwRjSZSvjyztqx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vHbecHduqliwmOtK_13

	nop

	:l_DLsHCgBoYZcRuFvJ_15
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_kbRWNdUIjjrdFoAw_16

	nop

	:l_CZEFJepeJCvEuymc_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iprcKufVtrrcghpx_10

	nop

	:l_COMkEeWihEmXQwih_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DLsHCgBoYZcRuFvJ_15

	nop

	:l_fiXQKNdXsnRbvJPC_0
	const v0, 11
	goto/32 :l_szpxzuQMlfDxRAJU_1

	nop

	:l_RHswYyQvDaNGsAlx_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_MPVeggAliUROMDpg_6

	nop

	:l_iprcKufVtrrcghpx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TEWTmcjaiOCNQoMq_11

	nop

	:l_szpxzuQMlfDxRAJU_1
	const v1, 23
	goto/32 :l_HDaGRdyeIpvhmJBK_2

	nop

	:l_gVabmlbzMNERyKTO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ETRHrbkXzCdeqUEI_8

	nop

	:l_ETRHrbkXzCdeqUEI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CZEFJepeJCvEuymc_9

	nop

	:l_MPVeggAliUROMDpg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_gVabmlbzMNERyKTO_7

	nop

	:l_iKRQWXXItgAaXZln_3
	rem-int v0, v0, v1
	goto/32 :l_ajJJTcWWHPGBhbSI_4

	nop

	:l_TEWTmcjaiOCNQoMq_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hYPwRjSZSvjyztqx_12

	nop

	:l_vHbecHduqliwmOtK_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_COMkEeWihEmXQwih_14

	nop

	:l_HDaGRdyeIpvhmJBK_2
	add-int v0, v0, v1
	goto/32 :l_iKRQWXXItgAaXZln_3

	nop

	:l_ajJJTcWWHPGBhbSI_4
	if-lez v0, :gl_xujAUCKGnOsgtNct

	goto/32 :hlEjgCaKEeRqkDam

	:gl_xujAUCKGnOsgtNct	goto/32 :l_RHswYyQvDaNGsAlx_5

	nop

.end method
