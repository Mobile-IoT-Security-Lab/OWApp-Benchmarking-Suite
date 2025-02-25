.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
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

	goto/32 :l_zocHMRpLJClNZVTD_0

	nop

	:l_SnxYoXWBRKlgIfwc_3
    return-void

	:after_last_instruction

	goto/32 :l_llTsXNYpcisLbtIN_4

	nop

	:l_bqbKWKeScbkeonRQ_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_SnxYoXWBRKlgIfwc_3

	nop

	:l_zocHMRpLJClNZVTD_0
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

    .line 45
	goto/32 :l_IQesqOTTpKSBzNGY_1

	nop

	:l_llTsXNYpcisLbtIN_4
	goto/32 :before_first_instruction

	:l_IQesqOTTpKSBzNGY_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_bqbKWKeScbkeonRQ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cBydITefjlfHPHLG_0

	nop

	:l_mbpfYgISIkETbdqB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_MmeRlaAwMLbiMWyz_4

	nop

	:l_LrRSYnQtqlfobcSh_1
    move-object v0, p1

	goto/32 :l_eAicZeknxEMbKqWE_2

	nop

	:l_eAicZeknxEMbKqWE_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mbpfYgISIkETbdqB_3

	nop

	:l_MmeRlaAwMLbiMWyz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pVciOIsEoIHGEEAX_5

	nop

	:l_LwiRSpKYcDZPXkvz_6
	goto/32 :before_first_instruction

	:l_pVciOIsEoIHGEEAX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LwiRSpKYcDZPXkvz_6

	nop

	:l_cBydITefjlfHPHLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_LrRSYnQtqlfobcSh_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IPDFThACiOypozzm_0

	nop

	:l_RrWdrOVUeMutgapl_4
	if-lez v0, :gl_ThTRvhheKFtoUxpI

	goto/32 :IAueoIwEagMUpqMT

	:gl_ThTRvhheKFtoUxpI	goto/32 :l_GnWqVyevGPVsUVys_5

	nop

	:l_cnEGTfqruIpWMDhh_13
	goto/32 :zKahgoqKbNWVBUnY
	:l_vLArmipnizEcWETC_2
	add-int v0, v0, v1
	goto/32 :l_fFhouQwNxmnbPWol_3

	nop

	:l_CIzrBvkkeOOWHPtX_12
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_cnEGTfqruIpWMDhh_13

	nop

	:l_IPDFThACiOypozzm_0
	const v0, 20
	goto/32 :l_XHZpBGxWpXtKnNPy_1

	nop

	:l_GnWqVyevGPVsUVys_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_UWUNZKGKZDJUFqcf_6

	nop

	:l_YsWzEYWSXhrIhqkT_9
    const/4 v1, 0x0

	goto/32 :l_DWrQqOrtKwjsCAKS_10

	nop

	:l_QpLzNoOTDecuBwUS_7
	if-nez p1, :gl_SZBygPlUZHJBIZKL

	goto/32 :cond_0

	:gl_SZBygPlUZHJBIZKL
	goto/32 :l_pLFHJePlVMlTwEtZ_8

	nop

	:l_DWrQqOrtKwjsCAKS_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_StQIhOgBfWIeEBdT_11

	nop

	:l_XHZpBGxWpXtKnNPy_1
	const v1, 1
	goto/32 :l_vLArmipnizEcWETC_2

	nop

	:l_StQIhOgBfWIeEBdT_11
    return-void

	:after_last_instruction

	goto/32 :l_CIzrBvkkeOOWHPtX_12

	nop

	:l_UWUNZKGKZDJUFqcf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_QpLzNoOTDecuBwUS_7

	nop

	:l_pLFHJePlVMlTwEtZ_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_YsWzEYWSXhrIhqkT_9

	nop

	:l_fFhouQwNxmnbPWol_3
	rem-int v0, v0, v1
	goto/32 :l_RrWdrOVUeMutgapl_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EciBSfqhxPBlMQoc_0

	nop

	:l_TwgXqbdbPeKFjyLD_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_lvMnopKGqFahAUis_12

	nop

	:l_lvMnopKGqFahAUis_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xHDUVvhOaYUSjYij_13

	nop

	:l_YgAqLguRiEcGAjcO_18
	goto/32 :WaPMeezdWikxdBfj
	:l_syimegDLWIpQPEPx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yKyUIDehtecEvsWf_16

	nop

	:l_LKdnpkfnuOgVBjIx_4
	if-lez v0, :gl_AThjUgEDjearUzOX

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_AThjUgEDjearUzOX	goto/32 :l_zWCkPGYOUJOWxdmy_5

	nop

	:l_UdVJneMpfZKuGpBM_2
	add-int v0, v0, v1
	goto/32 :l_kutIFIcsNEhspUtA_3

	nop

	:l_kutIFIcsNEhspUtA_3
	rem-int v0, v0, v1
	goto/32 :l_LKdnpkfnuOgVBjIx_4

	nop

	:l_LyyWMepXvZXESLiX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TwgXqbdbPeKFjyLD_11

	nop

	:l_AwJBPPlHcfZzrToG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DwyudzLyWxtLoWOJ_8

	nop

	:l_yKyUIDehtecEvsWf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rfMBaDEGQJNKnBui_17

	nop

	:l_zWCkPGYOUJOWxdmy_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_SsECSZIgvraHTGNo_6

	nop

	:l_xHDUVvhOaYUSjYij_13
    const/16 v1, 0x5d

	goto/32 :l_dlfnbYIxkUwvZQUK_14

	nop

	:l_DwyudzLyWxtLoWOJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SVIimCfCwZChvbFZ_9

	nop

	:l_SsECSZIgvraHTGNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_AwJBPPlHcfZzrToG_7

	nop

	:l_dlfnbYIxkUwvZQUK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_syimegDLWIpQPEPx_15

	nop

	:l_EciBSfqhxPBlMQoc_0
	const v0, 16
	goto/32 :l_DGuTnDKeCvQKqyQB_1

	nop

	:l_DGuTnDKeCvQKqyQB_1
	const v1, 10
	goto/32 :l_UdVJneMpfZKuGpBM_2

	nop

	:l_SVIimCfCwZChvbFZ_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_LyyWMepXvZXESLiX_10

	nop

	:l_rfMBaDEGQJNKnBui_17
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_YgAqLguRiEcGAjcO_18

	nop

.end method
