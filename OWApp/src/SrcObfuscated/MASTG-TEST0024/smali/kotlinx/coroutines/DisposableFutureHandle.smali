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

	goto/32 :l_cVuZvvwMDVtKuSOW_0

	nop

	:l_fidZGGItnlLpmOCO_4
	goto/32 :before_first_instruction

	:l_pJILCjWFJMIvYJzW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fiEXLItjRoQuAYrE_2

	nop

	:l_fiEXLItjRoQuAYrE_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_UsmufnfPKPyxQIVV_3

	nop

	:l_cVuZvvwMDVtKuSOW_0
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
	goto/32 :l_pJILCjWFJMIvYJzW_1

	nop

	:l_UsmufnfPKPyxQIVV_3
    return-void

	:after_last_instruction

	goto/32 :l_fidZGGItnlLpmOCO_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_koEQmpjDnesmhXsg_0

	nop

	:l_FZeHbnApFEemlisb_8
    const/4 v1, 0x0

	goto/32 :l_TkyaZMeKmqihkIDm_9

	nop

	:l_pClEYXOQNHEnytgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_GouEyMrPfvhPDNBc_7

	nop

	:l_TdfeQtsxmuHcTmxE_2
	add-int v0, v0, v1
	goto/32 :l_oGhbRKRvzVjzfpcq_3

	nop

	:l_TkyaZMeKmqihkIDm_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_HLJWxwewOLVYNJgX_10

	nop

	:l_ThJOxBbVriFddDSb_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_pClEYXOQNHEnytgj_6

	nop

	:l_GKOXbSDOWiRuJlQc_11
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_GfMYOgdrQrumHZGJ_12

	nop

	:l_HLJWxwewOLVYNJgX_10
    return-void

	:after_last_instruction

	goto/32 :l_GKOXbSDOWiRuJlQc_11

	nop

	:l_koEQmpjDnesmhXsg_0
	const v0, 16
	goto/32 :l_mupOZIEefrPidoiN_1

	nop

	:l_oGhbRKRvzVjzfpcq_3
	rem-int v0, v0, v1
	goto/32 :l_ykzUCpwvkBkPBPDg_4

	nop

	:l_GouEyMrPfvhPDNBc_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_FZeHbnApFEemlisb_8

	nop

	:l_GfMYOgdrQrumHZGJ_12
	goto/32 :PfmiLwXoviUWWnQS
	:l_ykzUCpwvkBkPBPDg_4
	if-lez v0, :gl_BVsfLzGrxbSBwjzp

	goto/32 :sURwqYPdQLwzhOhm

	:gl_BVsfLzGrxbSBwjzp	goto/32 :l_ThJOxBbVriFddDSb_5

	nop

	:l_mupOZIEefrPidoiN_1
	const v1, 5
	goto/32 :l_TdfeQtsxmuHcTmxE_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WVSjdhkEbqkkpnpj_0

	nop

	:l_JrNBMsyuZprxtoho_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GIUJgaqSYSoGljmd_17

	nop

	:l_hKmsKOVWheBpFvJG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ihlRpkAHtwqAlibE_13

	nop

	:l_kYNgsbremNObudbs_3
	rem-int v0, v0, v1
	goto/32 :l_KmAlOZDmmjmMcfMy_4

	nop

	:l_KmAlOZDmmjmMcfMy_4
	if-lez v0, :gl_yQjlvDGghRMsqZEh

	goto/32 :suzzkfCUjSWDhiOk

	:gl_yQjlvDGghRMsqZEh	goto/32 :l_AuVdIoILSEYVpEYr_5

	nop

	:l_AuVdIoILSEYVpEYr_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_TKvcWSwwQvvYTcRe_6

	nop

	:l_lBXvbfqWGYHKIYfH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GIyKKPUzqPUkIsyR_11

	nop

	:l_kJvmjMQMOAvgeyJT_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_lBXvbfqWGYHKIYfH_10

	nop

	:l_GIUJgaqSYSoGljmd_17
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_chgDsvHCAbhwFTHG_18

	nop

	:l_ImmvbmgOkSoXcnwS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kJvmjMQMOAvgeyJT_9

	nop

	:l_QpUIWASFgzOCYYni_1
	const v1, 4
	goto/32 :l_RUbxgPYjDOBcQpWf_2

	nop

	:l_GIyKKPUzqPUkIsyR_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_hKmsKOVWheBpFvJG_12

	nop

	:l_WVSjdhkEbqkkpnpj_0
	const v0, 23
	goto/32 :l_QpUIWASFgzOCYYni_1

	nop

	:l_xApYYpHYOVDylHKn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kDjVljKSvcGnFIgo_15

	nop

	:l_ihlRpkAHtwqAlibE_13
    const/16 v1, 0x5d

	goto/32 :l_xApYYpHYOVDylHKn_14

	nop

	:l_TKvcWSwwQvvYTcRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_nZWKGcWioteCpsJG_7

	nop

	:l_kDjVljKSvcGnFIgo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JrNBMsyuZprxtoho_16

	nop

	:l_nZWKGcWioteCpsJG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ImmvbmgOkSoXcnwS_8

	nop

	:l_chgDsvHCAbhwFTHG_18
	goto/32 :OCcgOcbAotSyzleN
	:l_RUbxgPYjDOBcQpWf_2
	add-int v0, v0, v1
	goto/32 :l_kYNgsbremNObudbs_3

	nop

.end method
