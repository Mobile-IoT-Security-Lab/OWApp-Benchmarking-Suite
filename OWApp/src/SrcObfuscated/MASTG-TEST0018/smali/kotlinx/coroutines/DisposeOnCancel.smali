.class final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
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
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_oWGILDnQjClniMWz_0

	nop

	:l_oWGILDnQjClniMWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_loHIVhXMiQTLeImQ_1

	nop

	:l_loHIVhXMiQTLeImQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_mVhmTlRKDEFCeswz_2

	nop

	:l_mVhmTlRKDEFCeswz_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_waMQitMErWDUVuXj_3

	nop

	:l_waMQitMErWDUVuXj_3
    return-void

	:after_last_instruction

	goto/32 :l_PptEnLEAxZgQEozP_4

	nop

	:l_PptEnLEAxZgQEozP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TsZnCRXtYSkvScac_0

	nop

	:l_yQeRIYXnoXArqZJY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_sIHjFpPuHmdHCsUt_4

	nop

	:l_xiiEfTiwfAPgmIAR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yQeRIYXnoXArqZJY_3

	nop

	:l_sIHjFpPuHmdHCsUt_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YaAliaVgedHweivV_5

	nop

	:l_vcPzlgpRzCJtHqhN_6
	goto/32 :before_first_instruction

	:l_akZVPXJoGMAoQBng_1
    move-object v0, p1

	goto/32 :l_xiiEfTiwfAPgmIAR_2

	nop

	:l_YaAliaVgedHweivV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_vcPzlgpRzCJtHqhN_6

	nop

	:l_TsZnCRXtYSkvScac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_akZVPXJoGMAoQBng_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PPjktzYnVBdNERgm_0

	nop

	:l_PPjktzYnVBdNERgm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_eTgaYRSSxIJKxFOF_1

	nop

	:l_UWEZDHTroonIXnmP_4
	goto/32 :before_first_instruction

	:l_zHMHuoUEZKqcoGBn_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_BbFjaKVXyntjfYBi_3

	nop

	:l_eTgaYRSSxIJKxFOF_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zHMHuoUEZKqcoGBn_2

	nop

	:l_BbFjaKVXyntjfYBi_3
    return-void

	:after_last_instruction

	goto/32 :l_UWEZDHTroonIXnmP_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AKBBgXJRgEWEnwFt_0

	nop

	:l_UwgJBfAnhGJSvrRS_18
	goto/32 :hdevadYGczjUZuFc
	:l_PcMacZeIAGvUHhJP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_mixDSjHtZgoNoMIS_7

	nop

	:l_OIMFWZTFcZbRCChI_13
    const/16 v1, 0x5d

	goto/32 :l_xKqSxELHSzjSEaqm_14

	nop

	:l_qOoZctklMUjBBBrG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OIMFWZTFcZbRCChI_13

	nop

	:l_FYRcdneKAaqCbMGb_3
	rem-int v0, v0, v1
	goto/32 :l_vZajezobhkdwtfbx_4

	nop

	:l_NsTvvgBROxAonSaz_17
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_UwgJBfAnhGJSvrRS_18

	nop

	:l_mixDSjHtZgoNoMIS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AOiDgolCKrrjGPWP_8

	nop

	:l_AvJjknKcrABTFAEy_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_XIxDxFwYGGVsilJF_10

	nop

	:l_XIxDxFwYGGVsilJF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tpwFuvHMzyzYsGet_11

	nop

	:l_AOiDgolCKrrjGPWP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AvJjknKcrABTFAEy_9

	nop

	:l_AKBBgXJRgEWEnwFt_0
	const v0, 24
	goto/32 :l_eCQePEFfKGYnngSU_1

	nop

	:l_xKqSxELHSzjSEaqm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_acUFLXjQIFZQRKLb_15

	nop

	:l_upqKDJNdwisXsqLY_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_PcMacZeIAGvUHhJP_6

	nop

	:l_vZajezobhkdwtfbx_4
	if-lez v0, :gl_AoeypvclDwZtECCA

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_AoeypvclDwZtECCA	goto/32 :l_upqKDJNdwisXsqLY_5

	nop

	:l_eCQePEFfKGYnngSU_1
	const v1, 2
	goto/32 :l_NPyQqiQTBiIiwKEt_2

	nop

	:l_acUFLXjQIFZQRKLb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YraNTRacuzkWxVVP_16

	nop

	:l_tpwFuvHMzyzYsGet_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_qOoZctklMUjBBBrG_12

	nop

	:l_NPyQqiQTBiIiwKEt_2
	add-int v0, v0, v1
	goto/32 :l_FYRcdneKAaqCbMGb_3

	nop

	:l_YraNTRacuzkWxVVP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NsTvvgBROxAonSaz_17

	nop

.end method
