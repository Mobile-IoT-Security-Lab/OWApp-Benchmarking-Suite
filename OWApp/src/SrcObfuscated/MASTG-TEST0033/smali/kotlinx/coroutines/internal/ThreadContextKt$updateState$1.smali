.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kBFXhAWapnIhzGZR_0

	nop

	:l_sXOlhRxuigWpnOKQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_AnWiEmkSsafIZmDA_3

	nop

	:l_kBFXhAWapnIhzGZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqZdZfNjjsrMycDK_1

	nop

	:l_qqZdZfNjjsrMycDK_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_sXOlhRxuigWpnOKQ_2

	nop

	:l_FbQHyWOerTnTvckT_4
    return-void

	:after_last_instruction

	goto/32 :l_gDNSmYgWzekjGaVl_5

	nop

	:l_AnWiEmkSsafIZmDA_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_FbQHyWOerTnTvckT_4

	nop

	:l_gDNSmYgWzekjGaVl_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hWaLfqzUCxqIZgts_0

	nop

	:l_tlfStLfgrQJxGDRQ_1
    const/4 v0, 0x2

	goto/32 :l_zjLTmXHscNxuxHpc_2

	nop

	:l_iUviUbHmfkZtldSm_3
    return-void

	:after_last_instruction

	goto/32 :l_plXeZeQvdCsHeKMl_4

	nop

	:l_zjLTmXHscNxuxHpc_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iUviUbHmfkZtldSm_3

	nop

	:l_plXeZeQvdCsHeKMl_4
	goto/32 :before_first_instruction

	:l_hWaLfqzUCxqIZgts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlfStLfgrQJxGDRQ_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QHDOHDHyZFxuqGnK_0

	nop

	:l_UWQKEJnMuTrtysaO_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_QUIwcpKkjTtTCipH_12

	nop

	:l_YnRIeenzBkCNKKXH_13
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_gBYusfEYoomWamKj_14

	nop

	:l_rogBOqGQZVmQlZit_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_MiyheVKbhxQqcYdl_9

	nop

	:l_qXSPOecmnGpFbFjr_2
	add-int v0, v0, v1
	goto/32 :l_mePrqWXAHnqJibMA_3

	nop

	:l_mYmNzgtnLGyEUBaC_7
    move-object v0, p1

	goto/32 :l_rogBOqGQZVmQlZit_8

	nop

	:l_OaJgEMjVbAJPDJGm_4
	if-lez v0, :gl_znqpYEYkCGXRizAn

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_znqpYEYkCGXRizAn	goto/32 :l_ggobnvjcGpaXozKJ_5

	nop

	:l_QUIwcpKkjTtTCipH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YnRIeenzBkCNKKXH_13

	nop

	:l_bpFsIvkBaEuJYsbn_1
	const v1, 16
	goto/32 :l_qXSPOecmnGpFbFjr_2

	nop

	:l_sOUWGhOTJzyszjEb_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_UWQKEJnMuTrtysaO_11

	nop

	:l_mePrqWXAHnqJibMA_3
	rem-int v0, v0, v1
	goto/32 :l_OaJgEMjVbAJPDJGm_4

	nop

	:l_ggobnvjcGpaXozKJ_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_gtGJpFmPCyMfqFiz_6

	nop

	:l_gBYusfEYoomWamKj_14
	goto/32 :BxvxteRRnGqMJQlf
	:l_QHDOHDHyZFxuqGnK_0
	const v0, 11
	goto/32 :l_bpFsIvkBaEuJYsbn_1

	nop

	:l_MiyheVKbhxQqcYdl_9
    move-object v1, p2

	goto/32 :l_sOUWGhOTJzyszjEb_10

	nop

	:l_gtGJpFmPCyMfqFiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_mYmNzgtnLGyEUBaC_7

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_dgKKSrMVjyxwYToq_0

	nop

	:l_KPVPwMxdjpgsBEez_8
	if-nez v0, :gl_nXcliMseNYYtlPGA

	goto/32 :cond_0

	:gl_nXcliMseNYYtlPGA
    .line 54
	goto/32 :l_nkRntwpwrvrkOBCH_9

	nop

	:l_AQTzLSvsbklINopj_2
	add-int v0, v0, v1
	goto/32 :l_KMNDDXmxlcFwbWBG_3

	nop

	:l_KMNDDXmxlcFwbWBG_3
	rem-int v0, v0, v1
	goto/32 :l_sBEfMTWlnFmUHpnZ_4

	nop

	:l_XFRQzfRnBymhMNQB_11
    move-object v1, p2

	goto/32 :l_zghtatCBldkUGQRO_12

	nop

	:l_dgKKSrMVjyxwYToq_0
	const v0, 17
	goto/32 :l_SxmeYPcPtiyeknbQ_1

	nop

	:l_ZAxTXmxvYoLDaXTG_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_XFRQzfRnBymhMNQB_11

	nop

	:l_ZIKJVjLIzviVvmpv_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nqxURAgtMICwshaV_14

	nop

	:l_WRsyAljofzwYrPZW_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_JONBSSlWMxgoNsGT_16

	nop

	:l_yxYDSVAWaWryNqlP_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_KPVPwMxdjpgsBEez_8

	nop

	:l_SxmeYPcPtiyeknbQ_1
	const v1, 22
	goto/32 :l_AQTzLSvsbklINopj_2

	nop

	:l_KwymzeUQIZKGshpf_17
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_yHdqBHeTXPzxnLWX_18

	nop

	:l_nqxURAgtMICwshaV_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WRsyAljofzwYrPZW_15

	nop

	:l_sBEfMTWlnFmUHpnZ_4
	if-lez v0, :gl_hLvbVaSOJOGRZocE

	goto/32 :tseJDlsRFamBlmsG

	:gl_hLvbVaSOJOGRZocE	goto/32 :l_QVwXTBDifSbKSsXp_5

	nop

	:l_ZfhaWlKOgiBdUBdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_yxYDSVAWaWryNqlP_7

	nop

	:l_zghtatCBldkUGQRO_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ZIKJVjLIzviVvmpv_13

	nop

	:l_yHdqBHeTXPzxnLWX_18
	goto/32 :azfQkYUsEDqKRJMf
	:l_nkRntwpwrvrkOBCH_9
    move-object v0, p2

	goto/32 :l_ZAxTXmxvYoLDaXTG_10

	nop

	:l_JONBSSlWMxgoNsGT_16
    return-object p1

	:after_last_instruction

	goto/32 :l_KwymzeUQIZKGshpf_17

	nop

	:l_QVwXTBDifSbKSsXp_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_ZfhaWlKOgiBdUBdH_6

	nop

.end method
