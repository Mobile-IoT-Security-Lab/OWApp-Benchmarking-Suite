.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_cGaamsUIXZoKkkXh_0

	nop

	:l_gyabCLXbKyzawhGt_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_WPaiRFTAOfPwxiSX_2

	nop

	:l_cGaamsUIXZoKkkXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyabCLXbKyzawhGt_1

	nop

	:l_zAHHjLSYdNfwcyZd_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aZXaryOGwjanqXSS_4

	nop

	:l_aZXaryOGwjanqXSS_4
    return-void

	:after_last_instruction

	goto/32 :l_gSCvZUtByCDjabXJ_5

	nop

	:l_gSCvZUtByCDjabXJ_5
	goto/32 :before_first_instruction

	:l_WPaiRFTAOfPwxiSX_2
    const/4 v0, 0x1

	goto/32 :l_zAHHjLSYdNfwcyZd_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_phYTGmjpTXwFiECy_0

	nop

	:l_bANEyuoxIQdVdXfe_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_mhBqNqlqsFWvjlvf_8

	nop

	:l_bgFVYWYeJPDLYMyA_11
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_PYpuRtIyUULKyWYE_4
	if-lez v0, :gl_pOhgCDOpaHVSZJtV

	goto/32 :jqcPyHvthtauOlDg

	:gl_pOhgCDOpaHVSZJtV	goto/32 :l_ELdaOLllgVjvStAY_5

	nop

	:l_MTExKYVwQsCLBZTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_bANEyuoxIQdVdXfe_7

	nop

	:l_MFDPiKgWwicXhxKt_1
	const v1, 14
	goto/32 :l_fJutkzDZSCPQrmNh_2

	nop

	:l_ELdaOLllgVjvStAY_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_MTExKYVwQsCLBZTN_6

	nop

	:l_NfxOgSOvdyMelZOC_3
	rem-int v0, v0, v1
	goto/32 :l_PYpuRtIyUULKyWYE_4

	nop

	:l_hOHcosiWNMWkfcpz_10
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_bgFVYWYeJPDLYMyA_11

	nop

	:l_phYTGmjpTXwFiECy_0
	const v0, 26
	goto/32 :l_MFDPiKgWwicXhxKt_1

	nop

	:l_hzegfLWnduUbqetD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hOHcosiWNMWkfcpz_10

	nop

	:l_fJutkzDZSCPQrmNh_2
	add-int v0, v0, v1
	goto/32 :l_NfxOgSOvdyMelZOC_3

	nop

	:l_mhBqNqlqsFWvjlvf_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hzegfLWnduUbqetD_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dYcPOuVlPzlFdnOS_0

	nop

	:l_IYhjXAthKfcoYfCz_3
	goto/32 :before_first_instruction

	:l_YAekzLJIDmYElFPS_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NiItiUebqxFJJFtX_2

	nop

	:l_NiItiUebqxFJJFtX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYhjXAthKfcoYfCz_3

	nop

	:l_dYcPOuVlPzlFdnOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_YAekzLJIDmYElFPS_1

	nop

.end method
