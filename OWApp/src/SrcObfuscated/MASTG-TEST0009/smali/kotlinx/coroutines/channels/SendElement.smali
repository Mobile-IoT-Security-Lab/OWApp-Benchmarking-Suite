.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_SfUWjtbPmQcImncQ_0

	nop

	:l_OKPNDLgWppXJwRMJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ghMDjqMEEgnWINqh_5

	nop

	:l_SfUWjtbPmQcImncQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_VobiUtKIMgFsytuS_1

	nop

	:l_VobiUtKIMgFsytuS_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_oFRcUNnjLNhlhZBW_2

	nop

	:l_oFRcUNnjLNhlhZBW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_FyDXIsNSHUlNwfEv_3

	nop

	:l_FyDXIsNSHUlNwfEv_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_OKPNDLgWppXJwRMJ_4

	nop

	:l_ghMDjqMEEgnWINqh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_dylFQhAULMDVwcDS_0

	nop

	:l_MdFtDfKbXilTeMeU_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ogQxpgwjDxsVvvNf_9

	nop

	:l_zexvanPCXhogtBGg_3
	rem-int v0, v0, v1
	goto/32 :l_oYGSAZFjKZwrHnxr_4

	nop

	:l_DOldCHHWebWjFyDR_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_tfoiWRKPKBDOTyGJ_6

	nop

	:l_dylFQhAULMDVwcDS_0
	const v0, 13
	goto/32 :l_seMSfqxezpyuXmuV_1

	nop

	:l_seMSfqxezpyuXmuV_1
	const v1, 27
	goto/32 :l_osPvNYTljGVptwlY_2

	nop

	:l_osPvNYTljGVptwlY_2
	add-int v0, v0, v1
	goto/32 :l_zexvanPCXhogtBGg_3

	nop

	:l_IiLqYEATOnaHpRRu_11
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_UljYmwTKlhNEiicE_12

	nop

	:l_oYGSAZFjKZwrHnxr_4
	if-lez v0, :gl_qwPHnhhXGHWAJhvi

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_qwPHnhhXGHWAJhvi	goto/32 :l_DOldCHHWebWjFyDR_5

	nop

	:l_wdJCBTZgRKjUgBcY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MdFtDfKbXilTeMeU_8

	nop

	:l_ogQxpgwjDxsVvvNf_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_VtwIXTJFnvMUpGUo_10

	nop

	:l_UljYmwTKlhNEiicE_12
	goto/32 :jVwfdmpdqiCvuglR
	:l_VtwIXTJFnvMUpGUo_10
    return-void

	:after_last_instruction

	goto/32 :l_IiLqYEATOnaHpRRu_11

	nop

	:l_tfoiWRKPKBDOTyGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_wdJCBTZgRKjUgBcY_7

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MQOmhbiEzssdyofL_0

	nop

	:l_TcXxFIFlBqfpUgCi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMFsOIobUdmeMNgo_3

	nop

	:l_MQOmhbiEzssdyofL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_VpVTIcFXAhPfUWpT_1

	nop

	:l_VpVTIcFXAhPfUWpT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_TcXxFIFlBqfpUgCi_2

	nop

	:l_PMFsOIobUdmeMNgo_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_UfprCrIQNfMNYISJ_0

	nop

	:l_mHfpzhVauenNQchi_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cgUezbWEOhnDYymr_10

	nop

	:l_FhvqznwUHTpakIDV_4
	if-lez v0, :gl_DGCMZexLnHxqxTkI

	goto/32 :raAXIfbzIsRedhsz

	:gl_DGCMZexLnHxqxTkI	goto/32 :l_acVrNzvqMQKGdTES_5

	nop

	:l_anbNDklPSJGkKenW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_GCYyeBtBlXOheAjy_7

	nop

	:l_acVrNzvqMQKGdTES_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_anbNDklPSJGkKenW_6

	nop

	:l_rDUBMPXNOZZFmDnV_16
	goto/32 :gTrpowiSpdTcdUjt
	:l_VwDWznWiKnVGnWcI_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ExtgpUDWCRbYdZyA_12

	nop

	:l_ExtgpUDWCRbYdZyA_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ejtaAUPkdiMejdkK_13

	nop

	:l_ejtaAUPkdiMejdkK_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_BmyUJJGnArWPrGpe_14

	nop

	:l_UfprCrIQNfMNYISJ_0
	const v0, 2
	goto/32 :l_OmgoBOXWQLXVEvFg_1

	nop

	:l_GCYyeBtBlXOheAjy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fdNSHDamatHubvQO_8

	nop

	:l_YUOFnJrSsTEZDaAx_2
	add-int v0, v0, v1
	goto/32 :l_SlmnbTBgZUsaqlJE_3

	nop

	:l_SlmnbTBgZUsaqlJE_3
	rem-int v0, v0, v1
	goto/32 :l_FhvqznwUHTpakIDV_4

	nop

	:l_OmgoBOXWQLXVEvFg_1
	const v1, 5
	goto/32 :l_YUOFnJrSsTEZDaAx_2

	nop

	:l_BmyUJJGnArWPrGpe_14
    return-void

	:after_last_instruction

	goto/32 :l_gApWsnacjdSdtARz_15

	nop

	:l_cgUezbWEOhnDYymr_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VwDWznWiKnVGnWcI_11

	nop

	:l_fdNSHDamatHubvQO_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mHfpzhVauenNQchi_9

	nop

	:l_gApWsnacjdSdtARz_15
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_rDUBMPXNOZZFmDnV_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KNHQsuLfWzdfpJHr_0

	nop

	:l_owpHVoTBDMazmIHR_24
	goto/32 :ruNOroUSFphevbiB
	:l_yIlwiXuOgslZZyKI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WWDTfPOulCCjIFPG_19

	nop

	:l_qjqXJfEOYInFjfxj_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HjAGuexiYHTckVwJ_22

	nop

	:l_TLuknAluCGxjmwUu_4
	if-lez v0, :gl_WncKnlYNogYbFKeS

	goto/32 :WsIUmXTgDAGGLZad

	:gl_WncKnlYNogYbFKeS	goto/32 :l_ksMShAiFvNGvHZuA_5

	nop

	:l_teHxhhzQkbeqynxZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tJANeYQQcmBYwduR_15

	nop

	:l_dUpixKpfllbQMjhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_FWIjKbltiQgEOkUU_7

	nop

	:l_cyMrynZEVZCzZheY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YNlhcquVXcNJtGqH_17

	nop

	:l_wgszyNszbLxRtHLa_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qjqXJfEOYInFjfxj_21

	nop

	:l_ZLFswYtbbxrryNzi_11
    const/16 v1, 0x40

	goto/32 :l_kfFfbHVLHPGycfku_12

	nop

	:l_FWIjKbltiQgEOkUU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pDkDiKIzQMEtljVM_8

	nop

	:l_gpyyxAnXnstUctbJ_2
	add-int v0, v0, v1
	goto/32 :l_VCDdZONAnQFpuXpr_3

	nop

	:l_maZiGfyfTZlKSCEx_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nmuzXuEDsHcoHtAQ_10

	nop

	:l_nmuzXuEDsHcoHtAQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLFswYtbbxrryNzi_11

	nop

	:l_tJANeYQQcmBYwduR_15
    const/16 v1, 0x28

	goto/32 :l_cyMrynZEVZCzZheY_16

	nop

	:l_ksMShAiFvNGvHZuA_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_dUpixKpfllbQMjhB_6

	nop

	:l_kfFfbHVLHPGycfku_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JkKCZbmJTVYBtJfr_13

	nop

	:l_wgMUNRTaQlQAcMBq_23
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_owpHVoTBDMazmIHR_24

	nop

	:l_JkKCZbmJTVYBtJfr_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_teHxhhzQkbeqynxZ_14

	nop

	:l_KNHQsuLfWzdfpJHr_0
	const v0, 23
	goto/32 :l_GPEuxoEnOcAvgDHz_1

	nop

	:l_VCDdZONAnQFpuXpr_3
	rem-int v0, v0, v1
	goto/32 :l_TLuknAluCGxjmwUu_4

	nop

	:l_pDkDiKIzQMEtljVM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_maZiGfyfTZlKSCEx_9

	nop

	:l_GPEuxoEnOcAvgDHz_1
	const v1, 16
	goto/32 :l_gpyyxAnXnstUctbJ_2

	nop

	:l_YNlhcquVXcNJtGqH_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yIlwiXuOgslZZyKI_18

	nop

	:l_WWDTfPOulCCjIFPG_19
    const/16 v1, 0x29

	goto/32 :l_wgszyNszbLxRtHLa_20

	nop

	:l_HjAGuexiYHTckVwJ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_wgMUNRTaQlQAcMBq_23

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_nIuWtxxvVyPcFCTS_0

	nop

	:l_zSihSlxHeQAjOBgA_26
    goto :goto_2

    :cond_3
	goto/32 :l_IRPQjbaDQCGJVaJF_27

	nop

	:l_BNzHOrpcGFrcKggK_22
    const/4 v2, 0x1

	goto/32 :l_cAjUcgocdYQecnnU_23

	nop

	:l_XIUiuDUUadrIsWeD_25
	if-nez v2, :gl_LvMDzkFkMYXeRAZT

	goto/32 :cond_3

	:gl_LvMDzkFkMYXeRAZT
	goto/32 :l_zSihSlxHeQAjOBgA_26

	nop

	:l_VKAykGMatbqUpSZk_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPuOpIbAUQLSpRah_15

	nop

	:l_tmGeVHBKHpVdByKe_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_DXAZoxKzSMHAyVtk_6

	nop

	:l_TuaHbareKQwlGrbr_4
	if-lez v0, :gl_EAToQaildUYGyYJT

	goto/32 :sAqKqALGuBmYbmPL

	:gl_EAToQaildUYGyYJT	goto/32 :l_tmGeVHBKHpVdByKe_5

	nop

	:l_efhtOgJAunUnvoCw_30
	if-nez p1, :gl_zlxxnquSIxlliAjV

	goto/32 :cond_5

	:gl_zlxxnquSIxlliAjV
	goto/32 :l_hkLaxClBWYyYeYnq_31

	nop

	:l_KxdRrhBUAEADlSdq_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_XIUiuDUUadrIsWeD_25

	nop

	:l_QhouKljFqjhBpbPC_10
	if-nez p1, :gl_PppuduoVuNBHxiRo

	goto/32 :cond_0

	:gl_PppuduoVuNBHxiRo
	goto/32 :l_QXnnYXjYqlfXRIdh_11

	nop

	:l_bxNMsEVeVXHRAeJo_12
    goto :goto_0

    :cond_0
	goto/32 :l_COWDRjPjSMYfTjfN_13

	nop

	:l_FaihWfBvIDDoxmtR_1
	const v1, 19
	goto/32 :l_ckHrLhDEENhQUjrB_2

	nop

	:l_FgKBBlhPJNYeyOPN_34
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_kScwBXhiWoFqGlYS_35

	nop

	:l_ZEHMjAVqGLOjfhzQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WwISzTFIgalnzPIZ_8

	nop

	:l_ckHrLhDEENhQUjrB_2
	add-int v0, v0, v1
	goto/32 :l_pqAxZlbzSvMglLuS_3

	nop

	:l_AqqktTlWczSOGhtW_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_gYxMQQXOzFDSzISV_18

	nop

	:l_cYQSlEnSPwteaKTw_9
    const/4 v2, 0x0

	goto/32 :l_QhouKljFqjhBpbPC_10

	nop

	:l_pWHqoCbbxRVtYUVv_33
    return-object v1

	:after_last_instruction

	goto/32 :l_FgKBBlhPJNYeyOPN_34

	nop

	:l_cAjUcgocdYQecnnU_23
    goto :goto_1

    :cond_2
	goto/32 :l_KxdRrhBUAEADlSdq_24

	nop

	:l_fXEgGnZefyWYQcfN_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_bfYsobBfEcNXiTLm_20

	nop

	:l_hkLaxClBWYyYeYnq_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_idOttKsWzWNjzkqV_32

	nop

	:l_COWDRjPjSMYfTjfN_13
    move-object v3, v2

    :goto_0
	goto/32 :l_VKAykGMatbqUpSZk_14

	nop

	:l_FCvZxaLGPVJlvXeK_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_efhtOgJAunUnvoCw_30

	nop

	:l_kScwBXhiWoFqGlYS_35
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_ArtNqOtulZiYXnyB_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AqqktTlWczSOGhtW_17

	nop

	:l_DXAZoxKzSMHAyVtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_ZEHMjAVqGLOjfhzQ_7

	nop

	:l_gYxMQQXOzFDSzISV_18
	if-nez v1, :gl_dffuLxGpiVmmoaHs

	goto/32 :cond_4

	:gl_dffuLxGpiVmmoaHs
    .line 1133
	goto/32 :l_fXEgGnZefyWYQcfN_19

	nop

	:l_idOttKsWzWNjzkqV_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pWHqoCbbxRVtYUVv_33

	nop

	:l_IRPQjbaDQCGJVaJF_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_xyXyAEvSIKaAjiHw_28

	nop

	:l_QXnnYXjYqlfXRIdh_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_bxNMsEVeVXHRAeJo_12

	nop

	:l_pqAxZlbzSvMglLuS_3
	rem-int v0, v0, v1
	goto/32 :l_TuaHbareKQwlGrbr_4

	nop

	:l_cNHtzfJqfIviIDvt_21
	if-eq v0, v2, :gl_ELOtLxQgnGKBMUNZ

	goto/32 :cond_2

	:gl_ELOtLxQgnGKBMUNZ
	goto/32 :l_BNzHOrpcGFrcKggK_22

	nop

	:l_bfYsobBfEcNXiTLm_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cNHtzfJqfIviIDvt_21

	nop

	:l_xyXyAEvSIKaAjiHw_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FCvZxaLGPVJlvXeK_29

	nop

	:l_dPuOpIbAUQLSpRah_15
	if-eqz v0, :gl_WCQZcuQzSpjvHHtZ

	goto/32 :cond_1

	:gl_WCQZcuQzSpjvHHtZ
	goto/32 :l_ArtNqOtulZiYXnyB_16

	nop

	:l_nIuWtxxvVyPcFCTS_0
	const v0, 22
	goto/32 :l_FaihWfBvIDDoxmtR_1

	nop

	:l_WwISzTFIgalnzPIZ_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cYQSlEnSPwteaKTw_9

	nop

.end method
