.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MljnnBjavoPEvHTG_0

	nop

	:l_LuAcWEdpRnCwgSKK_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QLIInQGlUjrjUYkl_7

	nop

	:l_bWgSstFXZjuKdoEJ_8
	goto/32 :before_first_instruction

	:l_MljnnBjavoPEvHTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MUiSwyMBNivfwyJd_1

	nop

	:l_gYRgvzEzOgQtGWSk_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bninXiOzUvqECVnQ_4

	nop

	:l_MUiSwyMBNivfwyJd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cgzajwJTuipxtdgR_2

	nop

	:l_cgzajwJTuipxtdgR_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_gYRgvzEzOgQtGWSk_3

	nop

	:l_QLIInQGlUjrjUYkl_7
    return-void

	:after_last_instruction

	goto/32 :l_bWgSstFXZjuKdoEJ_8

	nop

	:l_bninXiOzUvqECVnQ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mYaMBLZrGsWOZWuD_5

	nop

	:l_mYaMBLZrGsWOZWuD_5
    const/4 v0, 0x2

	goto/32 :l_LuAcWEdpRnCwgSKK_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_cwxWwvhFhwYRrvyq_0

	nop

	:l_QnmXZCSjRbiBGuqS_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_sPdMAwkCehJbdvuZ_8

	nop

	:l_UcnoGFdFzUIeYMqk_12
    move-object v0, v6

	goto/32 :l_zEMDRGwKgXoeZIpC_13

	nop

	:l_jzSfWomkjlrtZtyp_1
	const v1, 7
	goto/32 :l_hWsNgxMhvmWWsZkW_2

	nop

	:l_TBRdqtupDUfzlGGK_6
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

	goto/32 :l_QnmXZCSjRbiBGuqS_7

	nop

	:l_gdJxbVQocCJAoYUE_18
	goto/32 :CAbrGLFnafefOWCv
	:l_cwxWwvhFhwYRrvyq_0
	const v0, 2
	goto/32 :l_jzSfWomkjlrtZtyp_1

	nop

	:l_voBmXeGYKfgdVKlV_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EqmVGvmPxKYUSrtA_11

	nop

	:l_EqmVGvmPxKYUSrtA_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UcnoGFdFzUIeYMqk_12

	nop

	:l_zEMDRGwKgXoeZIpC_13
    move-object v5, p2

	goto/32 :l_VprJiLCdkCAWJCPt_14

	nop

	:l_EpDbzgsIZdQiQRov_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_TBRdqtupDUfzlGGK_6

	nop

	:l_eCKaOOKFgiIfJvUU_4
	if-lez v0, :gl_RgFaVxXoIzoNoCNb

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_RgFaVxXoIzoNoCNb	goto/32 :l_EpDbzgsIZdQiQRov_5

	nop

	:l_BNleZwoXVMypHEnr_16
    return-object v6

	:after_last_instruction

	goto/32 :l_UFRRWrLxtAIVqzek_17

	nop

	:l_VprJiLCdkCAWJCPt_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nAyhOUAlcOuDZxUS_15

	nop

	:l_sPdMAwkCehJbdvuZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NZIYnlRAGTUZHyfD_9

	nop

	:l_NZIYnlRAGTUZHyfD_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_voBmXeGYKfgdVKlV_10

	nop

	:l_UFRRWrLxtAIVqzek_17
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_gdJxbVQocCJAoYUE_18

	nop

	:l_nAyhOUAlcOuDZxUS_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BNleZwoXVMypHEnr_16

	nop

	:l_hWsNgxMhvmWWsZkW_2
	add-int v0, v0, v1
	goto/32 :l_IkgBAlboUrprtThJ_3

	nop

	:l_IkgBAlboUrprtThJ_3
	rem-int v0, v0, v1
	goto/32 :l_eCKaOOKFgiIfJvUU_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PQHXXBNEwYBWzgOP_0

	nop

	:l_hApDrWZJLWTiBEZf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tXWnPAIASujNaTha_3

	nop

	:l_PQHXXBNEwYBWzgOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqQSXftJWkyYBaCC_1

	nop

	:l_NqQSXftJWkyYBaCC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hApDrWZJLWTiBEZf_2

	nop

	:l_AjwoWNIueaykPecf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wSHpkltTHrnCSWjn_5

	nop

	:l_tXWnPAIASujNaTha_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AjwoWNIueaykPecf_4

	nop

	:l_wSHpkltTHrnCSWjn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zdcFqhMLdcXSLpEj_0

	nop

	:l_ZuLgAQbogONnxXPE_6
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

	goto/32 :l_fdsUMNzKTRItSgcf_7

	nop

	:l_yldRBedOKWaIQAGi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FYFPQhkVDDkFiNlT_10

	nop

	:l_IAMOenpwiaZdhXRA_4
	if-lez v0, :gl_yZuSzfYexuEQzMxf

	goto/32 :jMFUegNeMVxPHjeY

	:gl_yZuSzfYexuEQzMxf	goto/32 :l_LThdCknReZtIiLTA_5

	nop

	:l_BpbZLavNcLkdykag_13
	goto/32 :Jawcgowdmyizlooe
	:l_zdcFqhMLdcXSLpEj_0
	const v0, 8
	goto/32 :l_iIyomauXbhwIVmsh_1

	nop

	:l_fdsUMNzKTRItSgcf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LzNsSLHAZDryTgXV_8

	nop

	:l_LzNsSLHAZDryTgXV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_yldRBedOKWaIQAGi_9

	nop

	:l_TbHRIevELfsjhHqZ_3
	rem-int v0, v0, v1
	goto/32 :l_IAMOenpwiaZdhXRA_4

	nop

	:l_TZPGPbPZiHosuAbi_2
	add-int v0, v0, v1
	goto/32 :l_TbHRIevELfsjhHqZ_3

	nop

	:l_LThdCknReZtIiLTA_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_ZuLgAQbogONnxXPE_6

	nop

	:l_UZcnnTkYHpuZeZSH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uORLpnRnFraVIXte_12

	nop

	:l_iIyomauXbhwIVmsh_1
	const v1, 14
	goto/32 :l_TZPGPbPZiHosuAbi_2

	nop

	:l_FYFPQhkVDDkFiNlT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZcnnTkYHpuZeZSH_11

	nop

	:l_uORLpnRnFraVIXte_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_BpbZLavNcLkdykag_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_thoYbodKGHAxCaBA_0

	nop

	:l_wmtYoevpPMnuXRTg_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_NroDIuDTZwVTJssy_36

	nop

	:l_NroDIuDTZwVTJssy_36
	if-eqz v4, :gl_HJhhGJnejMQwIVZi

	goto/32 :cond_2

	:gl_HJhhGJnejMQwIVZi
    .line 41
	goto/32 :l_jmeFYCJAwDCoAprc_37

	nop

	:l_DulIqUwXQFsYBEQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tluimVcYYUmnQNdc_7

	nop

	:l_sJKEGonWDRooKHkL_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FjztokzScoUnLIJq_14

	nop

	:l_SoTicZIpqdsiZBlv_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SzSWkkiJlhYUSnQJ_19

	nop

	:l_jDsSPZZMYzLNYCGS_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZqrLBMQqYTulBHgm_12

	nop

	:l_YRcVwVQZYeuneSNR_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_TrCfbSREYprTNLVL_29

	nop

	:l_jmeFYCJAwDCoAprc_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GZMObKpWuqaMmUSI_38

	nop

	:l_wECiAKsaJoGRqqBO_41
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_tLmOazYFfAKAxYCj_42

	nop

	:l_sjWvkhqdXUiTZMzn_2
	add-int v0, v0, v1
	goto/32 :l_PkgfWNrUSDrywtuH_3

	nop

	:l_vqsfwxxXEZilJHob_31
    move-object v8, v1

	goto/32 :l_iNcsnjdsHAuUnhXK_32

	nop

	:l_QTRFteWHWybCEVkD_20
	if-eq v4, v0, :gl_mrbsebuYPCqzcAVr

	goto/32 :cond_0

	:gl_mrbsebuYPCqzcAVr
    .line 32
	goto/32 :l_QFbkmJwsPTySnUfP_21

	nop

	:l_thoYbodKGHAxCaBA_0
	const v0, 21
	goto/32 :l_pKsiiKLRQrMusaFL_1

	nop

	:l_TrCfbSREYprTNLVL_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ETKyFudTeRaYMgnD_30

	nop

	:l_ngGsYjPVlhLbVPne_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_OVTXTQZGOwusrYiu_17

	nop

	:l_FCKpouKBfywsJBAe_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_wmtYoevpPMnuXRTg_35

	nop

	:l_SzSWkkiJlhYUSnQJ_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_QTRFteWHWybCEVkD_20

	nop

	:l_MTLytitBRaxZOjMc_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ngGsYjPVlhLbVPne_16

	nop

	:l_bKFijQCFlLUIzOEp_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_FCKpouKBfywsJBAe_34

	nop

	:l_WSVqhRZMqMnlzZOU_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wECiAKsaJoGRqqBO_41

	nop

	:l_iNcsnjdsHAuUnhXK_32
    move-object v1, v0

	goto/32 :l_bKFijQCFlLUIzOEp_33

	nop

	:l_QFbkmJwsPTySnUfP_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_MVQaVgiiVujMyDJd_22

	nop

	:l_pKsiiKLRQrMusaFL_1
	const v1, 9
	goto/32 :l_sjWvkhqdXUiTZMzn_2

	nop

	:l_GZMObKpWuqaMmUSI_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vIZPYBMDozbtPOzC_39

	nop

	:l_SJlIRkFOZvjwFGFu_4
	if-lez v0, :gl_CFFnAirhGNBNwTjh

	goto/32 :PNZRrwHMueIubUcW

	:gl_CFFnAirhGNBNwTjh	goto/32 :l_CoXvlDhxFFgKMNMd_5

	nop

	:l_PkgfWNrUSDrywtuH_3
	rem-int v0, v0, v1
	goto/32 :l_SJlIRkFOZvjwFGFu_4

	nop

	:l_NgEjPBwJMKSqmlsk_9
    const/4 v2, 0x1

	goto/32 :l_ZvUsauOPHcOgkcMb_10

	nop

	:l_cetZNRNDPQiFElSm_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_NgEjPBwJMKSqmlsk_9

	nop

	:l_tLmOazYFfAKAxYCj_42
	goto/32 :IKRSJZBDKEbSXIqD
	:l_LGZPeziVnThePVFn_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YRcVwVQZYeuneSNR_28

	nop

	:l_NIOtrYUXHyGHqVZG_25
	if-eqz v1, :gl_fLtpvSgWYxuTYGHh

	goto/32 :cond_1

	:gl_fLtpvSgWYxuTYGHh
    .line 41
	goto/32 :l_rOLptYvhymApKPEo_26

	nop

	:l_TddhScRELlGFZOwm_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_NIOtrYUXHyGHqVZG_25

	nop

	:l_tluimVcYYUmnQNdc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_cetZNRNDPQiFElSm_8

	nop

	:l_ETKyFudTeRaYMgnD_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_vqsfwxxXEZilJHob_31

	nop

	:l_ZqrLBMQqYTulBHgm_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sJKEGonWDRooKHkL_13

	nop

	:l_ZvUsauOPHcOgkcMb_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_jDsSPZZMYzLNYCGS_11

	nop

	:l_vIZPYBMDozbtPOzC_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_WSVqhRZMqMnlzZOU_40

	nop

	:l_FjztokzScoUnLIJq_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_MTLytitBRaxZOjMc_15

	nop

	:l_OVTXTQZGOwusrYiu_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SoTicZIpqdsiZBlv_18

	nop

	:l_CoXvlDhxFFgKMNMd_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_DulIqUwXQFsYBEQx_6

	nop

	:l_MVQaVgiiVujMyDJd_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_oVxSlKTTPIjgOxsD_23

	nop

	:l_oVxSlKTTPIjgOxsD_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TddhScRELlGFZOwm_24

	nop

	:l_rOLptYvhymApKPEo_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LGZPeziVnThePVFn_27

	nop

.end method
