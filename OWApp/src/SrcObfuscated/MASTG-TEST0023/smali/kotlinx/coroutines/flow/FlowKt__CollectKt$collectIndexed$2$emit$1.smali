.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JsQROFXjdnwQGsim_0

	nop

	:l_qQLhcSTvWQNfQJGJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_uRDWkhHsSzNvLItC_2

	nop

	:l_NWnhdgGoeKPletzJ_4
	goto/32 :before_first_instruction

	:l_VOwhJtmFggOIVcNy_3
    return-void

	:after_last_instruction

	goto/32 :l_NWnhdgGoeKPletzJ_4

	nop

	:l_JsQROFXjdnwQGsim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qQLhcSTvWQNfQJGJ_1

	nop

	:l_uRDWkhHsSzNvLItC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VOwhJtmFggOIVcNy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dXJSZVvCiKkvsisg_0

	nop

	:l_PjfuBgGMdGawqVHq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zQrxLNYPMEEYpACF_16

	nop

	:l_sgowEKDPvjvUcPQS_14
    move-object v2, p0

	goto/32 :l_PjfuBgGMdGawqVHq_15

	nop

	:l_zQrxLNYPMEEYpACF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmlnLrCPidiZOjpS_17

	nop

	:l_cbnQjellUceHnrdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSPCnTWStwOuWdsz_7

	nop

	:l_XYApczBoZotjKjum_9
    const/high16 v1, -0x80000000

	goto/32 :l_nWEKFCRzlFvRrYoy_10

	nop

	:l_oIvbYTviZoSwixpO_19
	goto/32 :GTUIYIprymnYpTcu
	:l_eWyaBJYxLXOnieVA_1
	const v1, 15
	goto/32 :l_zvLasweuwzkfJTHi_2

	nop

	:l_jeHKxFNQeixWuFzS_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_cbnQjellUceHnrdv_6

	nop

	:l_aIvTmMuKeoZwblKB_18
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_oIvbYTviZoSwixpO_19

	nop

	:l_vJRoACTlwSeVycPx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_xiohkKjtmEpIOwcc_13

	nop

	:l_XmlnLrCPidiZOjpS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aIvTmMuKeoZwblKB_18

	nop

	:l_zvLasweuwzkfJTHi_2
	add-int v0, v0, v1
	goto/32 :l_dkcviSIfjMGakYtM_3

	nop

	:l_nWEKFCRzlFvRrYoy_10
    or-int/2addr v0, v1

	goto/32 :l_iPmLWqIuaIcgvCxn_11

	nop

	:l_dXJSZVvCiKkvsisg_0
	const v0, 10
	goto/32 :l_eWyaBJYxLXOnieVA_1

	nop

	:l_HyVgEYYnuJEDJbIq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_XYApczBoZotjKjum_9

	nop

	:l_dkcviSIfjMGakYtM_3
	rem-int v0, v0, v1
	goto/32 :l_gdjbzHrfUkPViOnf_4

	nop

	:l_iPmLWqIuaIcgvCxn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_vJRoACTlwSeVycPx_12

	nop

	:l_xiohkKjtmEpIOwcc_13
    const/4 v1, 0x0

	goto/32 :l_sgowEKDPvjvUcPQS_14

	nop

	:l_gdjbzHrfUkPViOnf_4
	if-lez v0, :gl_shMMvrNexBgldnes

	goto/32 :ZBUlztzaPATJfMNM

	:gl_shMMvrNexBgldnes	goto/32 :l_jeHKxFNQeixWuFzS_5

	nop

	:l_NSPCnTWStwOuWdsz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HyVgEYYnuJEDJbIq_8

	nop

.end method
