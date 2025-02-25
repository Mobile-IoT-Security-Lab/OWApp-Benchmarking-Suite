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

	goto/32 :l_DDnUMjUhdyhUUkSE_0

	nop

	:l_NFsSniCdZQDbPyyb_5
	goto/32 :before_first_instruction

	:l_UytVrfotVEFLReaj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OVDLNEKSIPxaxgUC_4

	nop

	:l_zIieevCWpBshrUhc_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_hQaBKALLFqDVYWoq_2

	nop

	:l_OVDLNEKSIPxaxgUC_4
    return-void

	:after_last_instruction

	goto/32 :l_NFsSniCdZQDbPyyb_5

	nop

	:l_hQaBKALLFqDVYWoq_2
    const/4 v0, 0x2

	goto/32 :l_UytVrfotVEFLReaj_3

	nop

	:l_DDnUMjUhdyhUUkSE_0
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

	goto/32 :l_zIieevCWpBshrUhc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bLyXAUzLZgDKwKuG_0

	nop

	:l_TtSQFvdHCcvyNBRy_6
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

	goto/32 :l_iSrmZBLbpjSpOvKA_7

	nop

	:l_mLbQRJIRxeyLjyYV_13
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_JWcvVZMzJCgGJLMI_14

	nop

	:l_snEfgCwCFYUMmvNl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RdjrYoVShehYJQLY_10

	nop

	:l_tGJLVweisBddxuZT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mLbQRJIRxeyLjyYV_13

	nop

	:l_uWGNiADVvryGwlgt_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_snEfgCwCFYUMmvNl_9

	nop

	:l_mCIeiPYzkiuNlhoo_3
	rem-int v0, v0, v1
	goto/32 :l_nMWqfmyxWSYMxCGy_4

	nop

	:l_FkkdCDUAvrwSuPEe_1
	const v1, 15
	goto/32 :l_QDAGYAoSYYvMAQcR_2

	nop

	:l_FyOoirZpSijqgiYh_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_TtSQFvdHCcvyNBRy_6

	nop

	:l_RdjrYoVShehYJQLY_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UenBWpUgqtQNtbFD_11

	nop

	:l_JWcvVZMzJCgGJLMI_14
	goto/32 :NzRTsXepSPjErYxH
	:l_nMWqfmyxWSYMxCGy_4
	if-lez v0, :gl_DHkvmvrIRMXdTmvV

	goto/32 :gdShFkefccUvKuLY

	:gl_DHkvmvrIRMXdTmvV	goto/32 :l_FyOoirZpSijqgiYh_5

	nop

	:l_UenBWpUgqtQNtbFD_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tGJLVweisBddxuZT_12

	nop

	:l_iSrmZBLbpjSpOvKA_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_uWGNiADVvryGwlgt_8

	nop

	:l_QDAGYAoSYYvMAQcR_2
	add-int v0, v0, v1
	goto/32 :l_mCIeiPYzkiuNlhoo_3

	nop

	:l_bLyXAUzLZgDKwKuG_0
	const v0, 12
	goto/32 :l_FkkdCDUAvrwSuPEe_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sEVCqvHzueTdzcwM_0

	nop

	:l_sEVCqvHzueTdzcwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUjbaEfGceiMuDmR_1

	nop

	:l_lNyyGRyaZYBqezhG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GWKmVapUjtRmELqz_3

	nop

	:l_UUHePRcxezeSXxOX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HGFXXeEgcTHesNUo_5

	nop

	:l_GWKmVapUjtRmELqz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UUHePRcxezeSXxOX_4

	nop

	:l_KUjbaEfGceiMuDmR_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_lNyyGRyaZYBqezhG_2

	nop

	:l_HGFXXeEgcTHesNUo_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ktDKddPHXyUbfBYc_0

	nop

	:l_ZTcHAcuIQorLaEux_1
	const v1, 9
	goto/32 :l_NdQpWsUgPljbmoGn_2

	nop

	:l_urNxfrhdUyICpOed_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PwBjEBtiKfSZwnFh_8

	nop

	:l_eqtpyxXBiOzlEkHK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iQKXvmQNyicyVmOC_10

	nop

	:l_YUUVWidsXNOoMrOy_3
	rem-int v0, v0, v1
	goto/32 :l_oUzQjVYuDSXxBDNw_4

	nop

	:l_iQKXvmQNyicyVmOC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktVNUNmfDlGtxHyH_11

	nop

	:l_mHqkTgZsrgtBzVRm_12
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_aZHmwasExmoGUcFX_13

	nop

	:l_oUzQjVYuDSXxBDNw_4
	if-lez v0, :gl_uWKhnHQmZwUZHJLz

	goto/32 :ZBhfDTuidSzPviEN

	:gl_uWKhnHQmZwUZHJLz	goto/32 :l_ojrEdwLqVVCugXmA_5

	nop

	:l_ktDKddPHXyUbfBYc_0
	const v0, 2
	goto/32 :l_ZTcHAcuIQorLaEux_1

	nop

	:l_aZHmwasExmoGUcFX_13
	goto/32 :LVLnbamQubvaYyek
	:l_ktVNUNmfDlGtxHyH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mHqkTgZsrgtBzVRm_12

	nop

	:l_PwBjEBtiKfSZwnFh_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_eqtpyxXBiOzlEkHK_9

	nop

	:l_ojrEdwLqVVCugXmA_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_hHbYctNpHygTDLSP_6

	nop

	:l_NdQpWsUgPljbmoGn_2
	add-int v0, v0, v1
	goto/32 :l_YUUVWidsXNOoMrOy_3

	nop

	:l_hHbYctNpHygTDLSP_6
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

	goto/32 :l_urNxfrhdUyICpOed_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HaloeHBYcQeosZGj_0

	nop

	:l_qGVVwRokySquiUbH_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_JGcivGNsCgiCtlmm_6

	nop

	:l_ZyoLinQnpzpWjuxZ_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VAZHavNoqFdotsQK_18

	nop

	:l_CyChhCPWpmSZhOdU_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QNgDyWOFISYxHvbg_15

	nop

	:l_GcnuuZBnHdrrNfbZ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CyChhCPWpmSZhOdU_14

	nop

	:l_HjQTXMlcoanjrUUU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ErPbIVfHpjbvsjod_11

	nop

	:l_ACWVuEjXjTdfNgFD_22
	goto/32 :RyHgqUcShgGtAJbl
	:l_HaloeHBYcQeosZGj_0
	const v0, 23
	goto/32 :l_MrxlrAAmPZmVnwGx_1

	nop

	:l_yKEwcyDAlMEpMQMi_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_TlkEJcEJyqUDDkpx_9

	nop

	:l_TlkEJcEJyqUDDkpx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HjQTXMlcoanjrUUU_10

	nop

	:l_ErPbIVfHpjbvsjod_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PJyerwCbrMtHxboq_12

	nop

	:l_NIGxXPBwhTSPVsVi_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_afsFjPYNEdsGYFbx_21

	nop

	:l_JGcivGNsCgiCtlmm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAOyWowwbkbSwtay_7

	nop

	:l_YGIycnKYeRiAASWK_3
	rem-int v0, v0, v1
	goto/32 :l_mcAwyevrGDtNpVcG_4

	nop

	:l_ekImuUHhjecGoUMp_2
	add-int v0, v0, v1
	goto/32 :l_YGIycnKYeRiAASWK_3

	nop

	:l_PJyerwCbrMtHxboq_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_GcnuuZBnHdrrNfbZ_13

	nop

	:l_SAOyWowwbkbSwtay_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_yKEwcyDAlMEpMQMi_8

	nop

	:l_sQlsfBNiBOoPyBnh_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ZyoLinQnpzpWjuxZ_17

	nop

	:l_BVuLqxeUdXqneqaW_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NIGxXPBwhTSPVsVi_20

	nop

	:l_mcAwyevrGDtNpVcG_4
	if-lez v0, :gl_hDFlUBCqdRUTgiUs

	goto/32 :zLNyUtTorfrdZwRw

	:gl_hDFlUBCqdRUTgiUs	goto/32 :l_qGVVwRokySquiUbH_5

	nop

	:l_MrxlrAAmPZmVnwGx_1
	const v1, 2
	goto/32 :l_ekImuUHhjecGoUMp_2

	nop

	:l_VAZHavNoqFdotsQK_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_BVuLqxeUdXqneqaW_19

	nop

	:l_QNgDyWOFISYxHvbg_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sQlsfBNiBOoPyBnh_16

	nop

	:l_afsFjPYNEdsGYFbx_21
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_ACWVuEjXjTdfNgFD_22

	nop

.end method
