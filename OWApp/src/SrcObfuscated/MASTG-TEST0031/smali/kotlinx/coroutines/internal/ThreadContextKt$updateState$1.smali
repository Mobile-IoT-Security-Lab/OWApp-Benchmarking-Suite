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

	goto/32 :l_uhQcyUxvQrFERgTF_0

	nop

	:l_uhQcyUxvQrFERgTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avvPbVKmMkBFXhAW_1

	nop

	:l_avvPbVKmMkBFXhAW_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_apnIhzGZRqqZdZfN_2

	nop

	:l_apnIhzGZRqqZdZfN_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_jjsrMycDKsXOlhRx_3

	nop

	:l_jjsrMycDKsXOlhRx_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_uigWpnOKQAnWiEmk_4

	nop

	:l_uigWpnOKQAnWiEmk_4
    return-void

	:after_last_instruction

	goto/32 :l_SsafIZmDAFbQHyWO_5

	nop

	:l_SsafIZmDAFbQHyWO_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_erTnTvckTgDNSmYg_0

	nop

	:l_grQJxGDRQzjLTmXH_3
    return-void

	:after_last_instruction

	goto/32 :l_scNxuxHpciUviUbH_4

	nop

	:l_WzekjGaVlhWaLfqz_1
    const/4 v0, 0x2

	goto/32 :l_UCxqIZgtstlfStLf_2

	nop

	:l_erTnTvckTgDNSmYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzekjGaVlhWaLfqz_1

	nop

	:l_UCxqIZgtstlfStLf_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_grQJxGDRQzjLTmXH_3

	nop

	:l_scNxuxHpciUviUbH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mfkZtldSmplXeZeQ_0

	nop

	:l_yZFxuqGnKbpFsIvk_2
	add-int v0, v0, v1
	goto/32 :l_BaEuJYsbnqXSPOec_3

	nop

	:l_PCyMfqFizmYmNzgt_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_nLGyEUBaCrogBOqG_9

	nop

	:l_kjTtTCipHYnRIeen_14
	goto/32 :PakxsSQelWgpLUVF
	:l_mfkZtldSmplXeZeQ_0
	const v0, 5
	goto/32 :l_vdCsHeKMlQHDOHDH_1

	nop

	:l_kCGXRizAnggobnvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_cGpaXozKJgtGJpFm_7

	nop

	:l_mnGpFbFjrmePrqWX_4
	if-lez v0, :gl_AHnqJibMAOaJgEMj

	goto/32 :szVsvSrVCpBNZUpV

	:gl_AHnqJibMAOaJgEMj	goto/32 :l_VbAJPDJGmznqpYEY_5

	nop

	:l_nLGyEUBaCrogBOqG_9
    move-object v1, p2

	goto/32 :l_QZVmQlZitMiyheVK_10

	nop

	:l_VbAJPDJGmznqpYEY_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_kCGXRizAnggobnvj_6

	nop

	:l_MuTrtysaOQUIwcpK_13
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_kjTtTCipHYnRIeen_14

	nop

	:l_TJzyszjEbUWQKEJn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MuTrtysaOQUIwcpK_13

	nop

	:l_QZVmQlZitMiyheVK_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bhxQqcYdlsOUWGhO_11

	nop

	:l_cGpaXozKJgtGJpFm_7
    move-object v0, p1

	goto/32 :l_PCyMfqFizmYmNzgt_8

	nop

	:l_BaEuJYsbnqXSPOec_3
	rem-int v0, v0, v1
	goto/32 :l_mnGpFbFjrmePrqWX_4

	nop

	:l_vdCsHeKMlQHDOHDH_1
	const v1, 30
	goto/32 :l_yZFxuqGnKbpFsIvk_2

	nop

	:l_bhxQqcYdlsOUWGhO_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_TJzyszjEbUWQKEJn_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_zBkCNKKXHgBYusfE_0

	nop

	:l_VjyxwYToqSxmeYPc_2
	add-int v0, v0, v1
	goto/32 :l_PtiyeknbQAQTzLSv_3

	nop

	:l_lnFmUHpnZhLvbVaS_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_OJOGRZocEQVwXTBD_6

	nop

	:l_vYoLDaXTGXFRQzfR_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_nBymhMNQBzghtatC_13

	nop

	:l_YoomWamKjdgKKSrM_1
	const v1, 27
	goto/32 :l_VjyxwYToqSxmeYPc_2

	nop

	:l_nBymhMNQBzghtatC_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BldkUGQROZIKJVjL_14

	nop

	:l_eNYYtlPGAnkRntwp_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_wrvrkOBCHZAxTXmx_11

	nop

	:l_djpgsBEeznXcliMs_9
    move-object v0, p2

	goto/32 :l_eNYYtlPGAnkRntwp_10

	nop

	:l_zBkCNKKXHgBYusfE_0
	const v0, 21
	goto/32 :l_YoomWamKjdgKKSrM_1

	nop

	:l_sbklINopjKMNDDXm_4
	if-lez v0, :gl_xlcFwbWBGsBEfMTW

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_xlcFwbWBGsBEfMTW	goto/32 :l_lnFmUHpnZhLvbVaS_5

	nop

	:l_ifSbKSsXpZfhaWlK_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_OgiBdUBdHyxYDSVA_8

	nop

	:l_ofzwYrPZWJONBSSl_17
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_WMxgoNsGTKwymzeU_18

	nop

	:l_tMICwshaVWRsyAlj_16
    return-object p1

	:after_last_instruction

	goto/32 :l_ofzwYrPZWJONBSSl_17

	nop

	:l_PtiyeknbQAQTzLSv_3
	rem-int v0, v0, v1
	goto/32 :l_sbklINopjKMNDDXm_4

	nop

	:l_wrvrkOBCHZAxTXmx_11
    move-object v1, p2

	goto/32 :l_vYoLDaXTGXFRQzfR_12

	nop

	:l_OJOGRZocEQVwXTBD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_ifSbKSsXpZfhaWlK_7

	nop

	:l_OgiBdUBdHyxYDSVA_8
	if-nez v0, :gl_WaWryNqlPKPVPwMx

	goto/32 :cond_0

	:gl_WaWryNqlPKPVPwMx
    .line 54
	goto/32 :l_djpgsBEeznXcliMs_9

	nop

	:l_IzviVvmpvnqxURAg_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_tMICwshaVWRsyAlj_16

	nop

	:l_BldkUGQROZIKJVjL_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IzviVvmpvnqxURAg_15

	nop

	:l_WMxgoNsGTKwymzeU_18
	goto/32 :AJIdpLBdnVJiyYzf
.end method
