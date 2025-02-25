.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HWXSISgoCOlOBrjn_0

	nop

	:l_HWXSISgoCOlOBrjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AvQXayxlpfMDKcfj_1

	nop

	:l_gNmRwoUIEiQeIOqm_3
    return-void

	:after_last_instruction

	goto/32 :l_TXVvOWpFUwMcrMrN_4

	nop

	:l_bOlaxDMsTMcaPjdC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gNmRwoUIEiQeIOqm_3

	nop

	:l_AvQXayxlpfMDKcfj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_bOlaxDMsTMcaPjdC_2

	nop

	:l_TXVvOWpFUwMcrMrN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gztikjqNUNsNWPcS_0

	nop

	:l_puETgdPYlvjKxxXG_14
    move-object v2, p0

	goto/32 :l_hGRsvSuWrwpvmiIS_15

	nop

	:l_lGhetOOMDRSsSUZI_3
	rem-int v0, v0, v1
	goto/32 :l_SZbjwRZWXogRxZnf_4

	nop

	:l_gaNKZtBdkRrTBkHP_2
	add-int v0, v0, v1
	goto/32 :l_lGhetOOMDRSsSUZI_3

	nop

	:l_zRWaodIjaxuecZiz_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_UcggLqzjpwdYxSLy_12

	nop

	:l_IKPqTbnoHKcrOpIs_18
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_zcfywdLgKfSLBQJm_19

	nop

	:l_UcggLqzjpwdYxSLy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_rhkAjJJmYBxhlNhT_13

	nop

	:l_INlCwTdryvAMjnyb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fYYmjbYwecQQUjCZ_17

	nop

	:l_ZKfcsmUrRDnwoROR_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_VDeCgxTyScKGURqz_9

	nop

	:l_anwhJbnTTPAfGaRv_1
	const v1, 8
	goto/32 :l_gaNKZtBdkRrTBkHP_2

	nop

	:l_edkqfMfgqedvCdnh_10
    or-int/2addr v0, v1

	goto/32 :l_zRWaodIjaxuecZiz_11

	nop

	:l_hGRsvSuWrwpvmiIS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_INlCwTdryvAMjnyb_16

	nop

	:l_rhkAjJJmYBxhlNhT_13
    const/4 v1, 0x0

	goto/32 :l_puETgdPYlvjKxxXG_14

	nop

	:l_fYYmjbYwecQQUjCZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IKPqTbnoHKcrOpIs_18

	nop

	:l_gztikjqNUNsNWPcS_0
	const v0, 13
	goto/32 :l_anwhJbnTTPAfGaRv_1

	nop

	:l_hbnzIKGsVDJwRtjE_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_TZStvYSHBgruktSY_6

	nop

	:l_SZbjwRZWXogRxZnf_4
	if-lez v0, :gl_oALmACJxkoJWxaor

	goto/32 :SWwsChPEwmhDIFrw

	:gl_oALmACJxkoJWxaor	goto/32 :l_hbnzIKGsVDJwRtjE_5

	nop

	:l_bPHjOTDUeFUqruKl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_ZKfcsmUrRDnwoROR_8

	nop

	:l_VDeCgxTyScKGURqz_9
    const/high16 v1, -0x80000000

	goto/32 :l_edkqfMfgqedvCdnh_10

	nop

	:l_zcfywdLgKfSLBQJm_19
	goto/32 :svyltuTpYTLXHSPl
	:l_TZStvYSHBgruktSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPHjOTDUeFUqruKl_7

	nop

.end method
