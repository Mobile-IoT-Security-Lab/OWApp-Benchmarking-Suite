.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d13",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dybnCNhdETKudUvQ_0

	nop

	:l_rahNuBoLXMHaPAyC_3
    return-void

	:after_last_instruction

	goto/32 :l_XBbYJYkNvICmEVxv_4

	nop

	:l_dybnCNhdETKudUvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asVPNiINxakBOwYi_1

	nop

	:l_XBbYJYkNvICmEVxv_4
	goto/32 :before_first_instruction

	:l_asVPNiINxakBOwYi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_cXIQgEJwBtMaZqiH_2

	nop

	:l_cXIQgEJwBtMaZqiH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rahNuBoLXMHaPAyC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gKNePwXdzssXtQlI_0

	nop

	:l_fKepXAqVDDbKixii_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fCniuiwMATBTnicY_18

	nop

	:l_gdaCbQyLUxWligKu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_fNVCTkAyIQThTSxw_9

	nop

	:l_MOCvXTHPIPqEJtoF_4
	if-lez v0, :gl_ghqytIddxyUHbBQH

	goto/32 :DfyzhdUVkEKVJloG

	:gl_ghqytIddxyUHbBQH	goto/32 :l_koXiWASwWSUJPCPY_5

	nop

	:l_urPBkIWnXzJDUlMH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_gdaCbQyLUxWligKu_8

	nop

	:l_fCniuiwMATBTnicY_18
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_mnGUsEkMPDTUsPOF_19

	nop

	:l_cmbDzcxNMhOwpMeb_13
    const/4 v1, 0x0

	goto/32 :l_IqEXdJigFSDrWAXT_14

	nop

	:l_QYurXDORQblvUcVg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fKepXAqVDDbKixii_17

	nop

	:l_tTEwTxKqMLdaOGGq_2
	add-int v0, v0, v1
	goto/32 :l_eicnYAnidZhzpHos_3

	nop

	:l_fslgUfkiQmcHoQll_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_cmbDzcxNMhOwpMeb_13

	nop

	:l_LxAuIzDrekmPtmhg_10
    or-int/2addr v0, v1

	goto/32 :l_OKDNCFXhpybyIGqY_11

	nop

	:l_NqXwndbMigKHPSxg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urPBkIWnXzJDUlMH_7

	nop

	:l_eicnYAnidZhzpHos_3
	rem-int v0, v0, v1
	goto/32 :l_MOCvXTHPIPqEJtoF_4

	nop

	:l_fNVCTkAyIQThTSxw_9
    const/high16 v1, -0x80000000

	goto/32 :l_LxAuIzDrekmPtmhg_10

	nop

	:l_koXiWASwWSUJPCPY_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_NqXwndbMigKHPSxg_6

	nop

	:l_IqEXdJigFSDrWAXT_14
    move-object v2, p0

	goto/32 :l_AiGmzmSXXbgfwpdj_15

	nop

	:l_OKDNCFXhpybyIGqY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_fslgUfkiQmcHoQll_12

	nop

	:l_gKNePwXdzssXtQlI_0
	const v0, 30
	goto/32 :l_dSyHYHPmngQPKscl_1

	nop

	:l_dSyHYHPmngQPKscl_1
	const v1, 5
	goto/32 :l_tTEwTxKqMLdaOGGq_2

	nop

	:l_AiGmzmSXXbgfwpdj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QYurXDORQblvUcVg_16

	nop

	:l_mnGUsEkMPDTUsPOF_19
	goto/32 :sstCAFJuzFaXcHQb
.end method
