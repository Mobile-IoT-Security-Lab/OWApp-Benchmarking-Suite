.class final Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13536#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "nodes",
        "",
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/AwaitAll;",
        "(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "disposeAll",
        "",
        "invoke",
        "cause",
        "",
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
.field private final nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 0

	goto/32 :l_rTGTrahGtQmjtSXg_0

	nop

	:l_gZYqAtNKBxfSfpEI_5
	goto/32 :before_first_instruction

	:l_LwditwzhtkZGlbES_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_hihvTtIcqejebobs_2

	nop

	:l_KqzxcAQATtziZKGb_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_xRintkcAiMZFeijl_4

	nop

	:l_rTGTrahGtQmjtSXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "nodes"    # [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_LwditwzhtkZGlbES_1

	nop

	:l_hihvTtIcqejebobs_2
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_KqzxcAQATtziZKGb_3

	nop

	:l_xRintkcAiMZFeijl_4
    return-void

	:after_last_instruction

	goto/32 :l_gZYqAtNKBxfSfpEI_5

	nop

.end method


# virtual methods
.method public final disposeAll()V
    .locals 8

	goto/32 :l_esXsMlOPnNznRJLc_0

	nop

	:l_qwSxkzgaVHHkVMNB_12
    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_aYpTtwYESzRtEpUR_13

	nop

	:l_vqszqMDqSOIUWTLk_4
	if-lez v0, :gl_XnRkoLUnRroCiUjT

	goto/32 :TnysOTkAUHCYXbtX

	:gl_XnRkoLUnRroCiUjT	goto/32 :l_tILmjcUgTLqPdXNW_5

	nop

	:l_QwfZqlzeesrUjRHt_18
    goto :goto_0

    .line 129
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 97
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_ViKrzJyHjsrKrsyJ_19

	nop

	:l_cvZstCcSFHiCQTJo_3
	rem-int v0, v0, v1
	goto/32 :l_vqszqMDqSOIUWTLk_4

	nop

	:l_oWOvwANkgoMlHBnp_9
    array-length v2, v0

	goto/32 :l_FVAfVsXOnfcdTSBq_10

	nop

	:l_AidlyeRvqvaTncVl_11
	if-lt v3, v2, :gl_TkfVXpgYfJEJUCLR

	goto/32 :cond_0

	:gl_TkfVXpgYfJEJUCLR
	goto/32 :l_qwSxkzgaVHHkVMNB_12

	nop

	:l_WRQsLYcEEZlWNvSh_17
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QwfZqlzeesrUjRHt_18

	nop

	:l_tILmjcUgTLqPdXNW_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_RpvzyQStZmugfWcb_6

	nop

	:l_vKXRRGqHNRUrVPHA_1
	const v1, 13
	goto/32 :l_KqihdBtBhRIcRgsc_2

	nop

	:l_OKXnkTpASjzQooIq_14
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_HEDNsgbRvghTpKOq_15

	nop

	:l_ViKrzJyHjsrKrsyJ_19
    return-void

	:after_last_instruction

	goto/32 :l_nlqFRTAQaSJqPZIE_20

	nop

	:l_HEDNsgbRvghTpKOq_15
    invoke-virtual {v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

	goto/32 :l_bDbXGvkVndHIyzzy_16

	nop

	:l_tKOMJirouUfDDCoG_21
	goto/32 :UIQHuZISUmfPKzpW
	:l_QUmckkNgAudurKKq_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$forEach":I
	goto/32 :l_oWOvwANkgoMlHBnp_9

	nop

	:l_bDbXGvkVndHIyzzy_16
    invoke-interface {v7}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .end local v5    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v6    # "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_WRQsLYcEEZlWNvSh_17

	nop

	:l_RpvzyQStZmugfWcb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_AlIpsDFmwICJDDFq_7

	nop

	:l_AlIpsDFmwICJDDFq_7
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_QUmckkNgAudurKKq_8

	nop

	:l_esXsMlOPnNznRJLc_0
	const v0, 24
	goto/32 :l_vKXRRGqHNRUrVPHA_1

	nop

	:l_FVAfVsXOnfcdTSBq_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_AidlyeRvqvaTncVl_11

	nop

	:l_KqihdBtBhRIcRgsc_2
	add-int v0, v0, v1
	goto/32 :l_cvZstCcSFHiCQTJo_3

	nop

	:l_aYpTtwYESzRtEpUR_13
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_OKXnkTpASjzQooIq_14

	nop

	:l_nlqFRTAQaSJqPZIE_20
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_tKOMJirouUfDDCoG_21

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aJYLNouWEQMCqrkK_0

	nop

	:l_rSVLbpiwAvmkkQLL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ramuydgGcnidamyp_5

	nop

	:l_jELwpJdtlfcxSvZf_6
	goto/32 :before_first_instruction

	:l_ramuydgGcnidamyp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jELwpJdtlfcxSvZf_6

	nop

	:l_XBAgpuLoAHNfJioc_1
    move-object v0, p1

	goto/32 :l_WFdPsPeQZQsEHekv_2

	nop

	:l_aJYLNouWEQMCqrkK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_XBAgpuLoAHNfJioc_1

	nop

	:l_WFdPsPeQZQsEHekv_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cfJcKEoCdYiCPEKL_3

	nop

	:l_cfJcKEoCdYiCPEKL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_rSVLbpiwAvmkkQLL_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sDYxsNHPNPLTZYHb_0

	nop

	:l_oAjJWBmEfVQUIqJE_2
    return-void

	:after_last_instruction

	goto/32 :l_BYAqfiYPkTRDmken_3

	nop

	:l_sDYxsNHPNPLTZYHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 99
	goto/32 :l_sIsDlvrhNCzBWeNN_1

	nop

	:l_BYAqfiYPkTRDmken_3
	goto/32 :before_first_instruction

	:l_sIsDlvrhNCzBWeNN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_oAjJWBmEfVQUIqJE_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hTytknvGvLLqhpgw_0

	nop

	:l_njwQLoKrHJRubEuN_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_YnNjvdoEXuuKyQOK_12

	nop

	:l_NfsMRhudEdbDmLKu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lXMRNKzvtcDIXxmv_8

	nop

	:l_QePIhEmRrIugCwIm_9
    const-string v1, "DisposeHandlersOnCancel["

	goto/32 :l_nBwNBisGOrNfLYEG_10

	nop

	:l_DECeEJBEeagAcDrF_13
    const/16 v1, 0x5d

	goto/32 :l_BgmszSEOvNaPLiws_14

	nop

	:l_iFrucmPQTEDjNSNB_3
	rem-int v0, v0, v1
	goto/32 :l_aSwQKvIeGFNtsxrY_4

	nop

	:l_YnNjvdoEXuuKyQOK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DECeEJBEeagAcDrF_13

	nop

	:l_tkAoHVpEwthVIKMo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hAfnRgWQSujEcvZf_17

	nop

	:l_lXMRNKzvtcDIXxmv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QePIhEmRrIugCwIm_9

	nop

	:l_hTytknvGvLLqhpgw_0
	const v0, 31
	goto/32 :l_ZxDjiArNLIStCVrV_1

	nop

	:l_tJFGtBxwDiUjBYsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_NfsMRhudEdbDmLKu_7

	nop

	:l_lJuSDRjGLstYUqTc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tkAoHVpEwthVIKMo_16

	nop

	:l_gYFFlhjrsLPUKyxK_2
	add-int v0, v0, v1
	goto/32 :l_iFrucmPQTEDjNSNB_3

	nop

	:l_BgmszSEOvNaPLiws_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lJuSDRjGLstYUqTc_15

	nop

	:l_nBwNBisGOrNfLYEG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_njwQLoKrHJRubEuN_11

	nop

	:l_hAfnRgWQSujEcvZf_17
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_WmqbPRSraKWirWmo_18

	nop

	:l_aSwQKvIeGFNtsxrY_4
	if-lez v0, :gl_LfObttfxARIZVhLa

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_LfObttfxARIZVhLa	goto/32 :l_TiznjDkXhnXoLkWz_5

	nop

	:l_ZxDjiArNLIStCVrV_1
	const v1, 24
	goto/32 :l_gYFFlhjrsLPUKyxK_2

	nop

	:l_WmqbPRSraKWirWmo_18
	goto/32 :XBeboJUHcPOXwlev
	:l_TiznjDkXhnXoLkWz_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_tJFGtBxwDiUjBYsI_6

	nop

.end method
