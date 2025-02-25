.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_MjrMBIbmPiJllpRo_0

	nop

	:l_LFdpDtHEVGtPkSzQ_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_eNmJSdDoymVYeYhh_3

	nop

	:l_OUYaSSkPVwniUBUB_4
	goto/32 :before_first_instruction

	:l_eNmJSdDoymVYeYhh_3
    return-void

	:after_last_instruction

	goto/32 :l_OUYaSSkPVwniUBUB_4

	nop

	:l_MjrMBIbmPiJllpRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_iqZDjGuMFlksRlcA_1

	nop

	:l_iqZDjGuMFlksRlcA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LFdpDtHEVGtPkSzQ_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_mIpyiGHoIkeWxRGP_0

	nop

	:l_gDXQsTJazbgIMwGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_lGGpdyRVnpVJtwqW_7

	nop

	:l_AWDFQEvSRuaRFVZB_11
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_bHvApHCMHYyZrPtL_12

	nop

	:l_JndPJwYjHVGGKsOd_1
	const v1, 16
	goto/32 :l_RqSgfTUkjiPrtKgC_2

	nop

	:l_mIpyiGHoIkeWxRGP_0
	const v0, 12
	goto/32 :l_JndPJwYjHVGGKsOd_1

	nop

	:l_NNBNhscvWyoVUsIO_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_ghOyMDQVJblStLWF_10

	nop

	:l_GLuCBdxvgUhMkBRv_3
	rem-int v0, v0, v1
	goto/32 :l_jgOMTYfPACVRuRhn_4

	nop

	:l_vVoYmbKErqsnpPDQ_8
    const/4 v1, 0x0

	goto/32 :l_NNBNhscvWyoVUsIO_9

	nop

	:l_RqSgfTUkjiPrtKgC_2
	add-int v0, v0, v1
	goto/32 :l_GLuCBdxvgUhMkBRv_3

	nop

	:l_lGGpdyRVnpVJtwqW_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_vVoYmbKErqsnpPDQ_8

	nop

	:l_ghOyMDQVJblStLWF_10
    return-void

	:after_last_instruction

	goto/32 :l_AWDFQEvSRuaRFVZB_11

	nop

	:l_jgOMTYfPACVRuRhn_4
	if-lez v0, :gl_UAoWjkiRSUitiCNe

	goto/32 :jLiYpdiZnUowRLor

	:gl_UAoWjkiRSUitiCNe	goto/32 :l_aDxOWbfEXnNhmtaJ_5

	nop

	:l_aDxOWbfEXnNhmtaJ_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_gDXQsTJazbgIMwGv_6

	nop

	:l_bHvApHCMHYyZrPtL_12
	goto/32 :AGjEpTTnyDJdPoVy
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DRQmCuhZYySHuKEi_0

	nop

	:l_WtiArWmjrLRIMsOa_17
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_HLvxYQPsXEKQUMAb_18

	nop

	:l_XySwLinPuLqwiLVr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SsHyMiDJpoIctEBW_11

	nop

	:l_SsHyMiDJpoIctEBW_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_yFpUmlbZEirvJobt_12

	nop

	:l_wWviSPbXMgYemhYv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kcIyVOVdklVwIuWi_15

	nop

	:l_kcIyVOVdklVwIuWi_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GkqspfCQJzImBkZi_16

	nop

	:l_DICiyYKgwNXhGXdN_2
	add-int v0, v0, v1
	goto/32 :l_YRlQLVnKgUPxeiLT_3

	nop

	:l_RRkpPdNybvtkICYG_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_tlJHjsiZVCvOLuHu_6

	nop

	:l_moBHaMOawcdEJWAf_4
	if-lez v0, :gl_RzWqPTBTxQgAzlDX

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_RzWqPTBTxQgAzlDX	goto/32 :l_RRkpPdNybvtkICYG_5

	nop

	:l_lWukPmXmrfvYKIUG_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_XySwLinPuLqwiLVr_10

	nop

	:l_YRlQLVnKgUPxeiLT_3
	rem-int v0, v0, v1
	goto/32 :l_moBHaMOawcdEJWAf_4

	nop

	:l_GkqspfCQJzImBkZi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WtiArWmjrLRIMsOa_17

	nop

	:l_DRQmCuhZYySHuKEi_0
	const v0, 24
	goto/32 :l_gBvsXdSZrzdQGePS_1

	nop

	:l_yFpUmlbZEirvJobt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_roFpdFaLqAziGYAp_13

	nop

	:l_gBvsXdSZrzdQGePS_1
	const v1, 19
	goto/32 :l_DICiyYKgwNXhGXdN_2

	nop

	:l_tlJHjsiZVCvOLuHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_FGIgPDWeWNlgryty_7

	nop

	:l_DmXcOlgLzkTVtark_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lWukPmXmrfvYKIUG_9

	nop

	:l_roFpdFaLqAziGYAp_13
    const/16 v1, 0x5d

	goto/32 :l_wWviSPbXMgYemhYv_14

	nop

	:l_FGIgPDWeWNlgryty_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DmXcOlgLzkTVtark_8

	nop

	:l_HLvxYQPsXEKQUMAb_18
	goto/32 :UOTBXFnHFJiUegXA
.end method
