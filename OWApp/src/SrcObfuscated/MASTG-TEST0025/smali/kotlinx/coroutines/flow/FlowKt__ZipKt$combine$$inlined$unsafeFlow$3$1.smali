.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rtnWBwsqLwUmDerw_0

	nop

	:l_rtnWBwsqLwUmDerw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skPFjpjsOpDSUDZl_1

	nop

	:l_skPFjpjsOpDSUDZl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_XVGDnzulNBMKLVKM_2

	nop

	:l_xqqEVcPZFpWUpZra_3
    return-void

	:after_last_instruction

	goto/32 :l_QbNTAsrkozBosTGJ_4

	nop

	:l_XVGDnzulNBMKLVKM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xqqEVcPZFpWUpZra_3

	nop

	:l_QbNTAsrkozBosTGJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vborPfHtsombjGjI_0

	nop

	:l_qZSYNWQSgpSWPETQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_WhUutBRMScthjSIX_10

	nop

	:l_qYyUDXQjHOcrObZK_19
	goto/32 :BTdcaSpMszJSDDqD
	:l_uTQRkwGnzpXDxlBD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_nEPtgMyKvNbHqmkb_8

	nop

	:l_PmkXDDQLPqEZocEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTQRkwGnzpXDxlBD_7

	nop

	:l_fbhcVyLVfanWwqZD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_gyjoalMGeGAhkVIG_13

	nop

	:l_ZtwMYiSLqiSKiohG_14
    move-object v2, p0

	goto/32 :l_zPstqeqUdDhNFeZk_15

	nop

	:l_pRueNtRPXtjuczEM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_fbhcVyLVfanWwqZD_12

	nop

	:l_LDfrOUSzQWgOoXtm_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_PmkXDDQLPqEZocEf_6

	nop

	:l_HHxWYLSppsbpWcKd_4
	if-lez v0, :gl_HZxxJnKHshwGzgJJ

	goto/32 :DrdephSCWcSwjfUe

	:gl_HZxxJnKHshwGzgJJ	goto/32 :l_LDfrOUSzQWgOoXtm_5

	nop

	:l_HKqSYSAvNgsniNCP_3
	rem-int v0, v0, v1
	goto/32 :l_HHxWYLSppsbpWcKd_4

	nop

	:l_bvDdDiijloSNsnJh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SSyKCANMfnopzwDj_18

	nop

	:l_QxJKuutZfTMuaIUq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvDdDiijloSNsnJh_17

	nop

	:l_hbIcSdSxEtgLWocM_2
	add-int v0, v0, v1
	goto/32 :l_HKqSYSAvNgsniNCP_3

	nop

	:l_vborPfHtsombjGjI_0
	const v0, 11
	goto/32 :l_nKBIzNXoDFODkoXa_1

	nop

	:l_gyjoalMGeGAhkVIG_13
    const/4 v1, 0x0

	goto/32 :l_ZtwMYiSLqiSKiohG_14

	nop

	:l_nKBIzNXoDFODkoXa_1
	const v1, 12
	goto/32 :l_hbIcSdSxEtgLWocM_2

	nop

	:l_zPstqeqUdDhNFeZk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QxJKuutZfTMuaIUq_16

	nop

	:l_SSyKCANMfnopzwDj_18
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_qYyUDXQjHOcrObZK_19

	nop

	:l_nEPtgMyKvNbHqmkb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_qZSYNWQSgpSWPETQ_9

	nop

	:l_WhUutBRMScthjSIX_10
    or-int/2addr v0, v1

	goto/32 :l_pRueNtRPXtjuczEM_11

	nop

.end method
