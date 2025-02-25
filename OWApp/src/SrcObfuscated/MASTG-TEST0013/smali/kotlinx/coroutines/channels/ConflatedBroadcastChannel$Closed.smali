.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nnEOuDRjCNfDjDiN_0

	nop

	:l_oRkzCwZFGZGPzLeY_4
	goto/32 :before_first_instruction

	:l_NEjAozAmdaUubjZn_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KGSMYSVvyTbMwTUw_3

	nop

	:l_KGSMYSVvyTbMwTUw_3
    return-void

	:after_last_instruction

	goto/32 :l_oRkzCwZFGZGPzLeY_4

	nop

	:l_nnEOuDRjCNfDjDiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_eZZLVVIthESvzrBQ_1

	nop

	:l_eZZLVVIthESvzrBQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NEjAozAmdaUubjZn_2

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_BVBsWtMNQCoWDhzP_0

	nop

	:l_XUUIpyaFOstimODG_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_aoWzSXqPoWOelcjp_13

	nop

	:l_hiRMxUzyuvxpInll_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FvMQvyoCVEipBKcl_8

	nop

	:l_BVBsWtMNQCoWDhzP_0
	const v0, 21
	goto/32 :l_XbtgFSwxjwTUYBFX_1

	nop

	:l_OcSsnZspGbWIDfwU_14
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_RHBwUgzMphCILtLp_15

	nop

	:l_hxxIEgZBMugCgeLd_3
	rem-int v0, v0, v1
	goto/32 :l_HCtfBVTFnseRYtCZ_4

	nop

	:l_XbtgFSwxjwTUYBFX_1
	const v1, 19
	goto/32 :l_aOFKninCJznKJhmV_2

	nop

	:l_RHBwUgzMphCILtLp_15
	goto/32 :xQTeptprlsSCmdMC
	:l_IsRYcDzpvyQtfytR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_hiRMxUzyuvxpInll_7

	nop

	:l_ytTFwMyadbWPeKtg_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_zOHJokdfdTFWaHmA_10

	nop

	:l_FvMQvyoCVEipBKcl_8
	if-eqz v0, :gl_JnwCkYoXHXbSsioi

	goto/32 :cond_0

	:gl_JnwCkYoXHXbSsioi
	goto/32 :l_ytTFwMyadbWPeKtg_9

	nop

	:l_aoWzSXqPoWOelcjp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OcSsnZspGbWIDfwU_14

	nop

	:l_mmxMkHvLZlqkksJj_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_IsRYcDzpvyQtfytR_6

	nop

	:l_zOHJokdfdTFWaHmA_10
    const-string v1, "Channel was closed"

	goto/32 :l_xlvErhSQBXKSvRoD_11

	nop

	:l_HCtfBVTFnseRYtCZ_4
	if-lez v0, :gl_oNHhpjPrPRmsVPul

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_oNHhpjPrPRmsVPul	goto/32 :l_mmxMkHvLZlqkksJj_5

	nop

	:l_aOFKninCJznKJhmV_2
	add-int v0, v0, v1
	goto/32 :l_hxxIEgZBMugCgeLd_3

	nop

	:l_xlvErhSQBXKSvRoD_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XUUIpyaFOstimODG_12

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_xbNcfhPMPpHpOOoY_0

	nop

	:l_xbNcfhPMPpHpOOoY_0
	const v0, 16
	goto/32 :l_kSVWTlouQZcADGay_1

	nop

	:l_kSVWTlouQZcADGay_1
	const v1, 1
	goto/32 :l_XpPdaZQzomaFBWfi_2

	nop

	:l_QzpbRpLNKffhrxCL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UWBNmGMGqJVsjTMq_14

	nop

	:l_YVXmtiuOExUuZNkZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_joEwhTbpBNUHypHx_8

	nop

	:l_rCBoeLHdrLFbALHI_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lcQwrFAKowHYhpQE_12

	nop

	:l_xZaxFEWfaJqgmNDB_4
	if-lez v0, :gl_JuGcENPZaoETxMUL

	goto/32 :oymIziqMMdOVhYrW

	:gl_JuGcENPZaoETxMUL	goto/32 :l_FYErDvLojWHasmvY_5

	nop

	:l_YUuCxbIUZTzyqgXo_15
	goto/32 :VCjQJGIytemIQSuI
	:l_HCvqCdeSwGIrwnaC_10
    const-string v1, "Channel was closed"

	goto/32 :l_rCBoeLHdrLFbALHI_11

	nop

	:l_lcQwrFAKowHYhpQE_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_QzpbRpLNKffhrxCL_13

	nop

	:l_XpPdaZQzomaFBWfi_2
	add-int v0, v0, v1
	goto/32 :l_lCCuPljkapbmKLoW_3

	nop

	:l_FYErDvLojWHasmvY_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_wgRpTEDXYLzSBWOR_6

	nop

	:l_joEwhTbpBNUHypHx_8
	if-eqz v0, :gl_kbvHiEmjVtpJhKFl

	goto/32 :cond_0

	:gl_kbvHiEmjVtpJhKFl
	goto/32 :l_IOYKFwQKDBaskAyt_9

	nop

	:l_wgRpTEDXYLzSBWOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_YVXmtiuOExUuZNkZ_7

	nop

	:l_lCCuPljkapbmKLoW_3
	rem-int v0, v0, v1
	goto/32 :l_xZaxFEWfaJqgmNDB_4

	nop

	:l_IOYKFwQKDBaskAyt_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HCvqCdeSwGIrwnaC_10

	nop

	:l_UWBNmGMGqJVsjTMq_14
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_YUuCxbIUZTzyqgXo_15

	nop

.end method
