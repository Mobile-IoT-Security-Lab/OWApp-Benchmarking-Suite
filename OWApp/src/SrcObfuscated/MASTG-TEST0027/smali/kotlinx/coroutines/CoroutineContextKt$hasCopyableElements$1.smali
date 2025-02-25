.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_eggspurIsVjbgvWY_0

	nop

	:l_xeFMcrClbfapoDlT_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_lVTOesxnVszbSqxC_4

	nop

	:l_aOIPEdSsDDzUfUam_5
	goto/32 :before_first_instruction

	:l_lVTOesxnVszbSqxC_4
    return-void

	:after_last_instruction

	goto/32 :l_aOIPEdSsDDzUfUam_5

	nop

	:l_BOeQTKtGHnwdzNry_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_IzsDnrYqRBnXVhYr_2

	nop

	:l_IzsDnrYqRBnXVhYr_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_xeFMcrClbfapoDlT_3

	nop

	:l_eggspurIsVjbgvWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOeQTKtGHnwdzNry_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_kYVeoEwfcuHfLhRs_0

	nop

	:l_sBGrzsQcgqEGRGSk_4
	goto/32 :before_first_instruction

	:l_kYVeoEwfcuHfLhRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhqxkJcwCAoXBYVO_1

	nop

	:l_PhqxkJcwCAoXBYVO_1
    const/4 v0, 0x2

	goto/32 :l_YhlfzRApdruPnnOy_2

	nop

	:l_gFWTWkqnnLelWiFb_3
    return-void

	:after_last_instruction

	goto/32 :l_sBGrzsQcgqEGRGSk_4

	nop

	:l_YhlfzRApdruPnnOy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gFWTWkqnnLelWiFb_3

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_waPqQRfWhskbVNsQ_0

	nop

	:l_JlZRQSeclbTWTMuF_1
	if-eqz p1, :gl_cgaCzVqUsPiqKznb

	goto/32 :cond_1

	:gl_cgaCzVqUsPiqKznb
	goto/32 :l_RphWsRhUaibqOaQC_2

	nop

	:l_OTDuuHsAUxvngDbQ_5
    const/4 v0, 0x0

	goto/32 :l_nstBoyavnVxKsSFd_6

	nop

	:l_cKoqpaWSOCnzEROg_10
	goto/32 :before_first_instruction

	:l_IYBdEFzIdIjcXEhM_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ZIbrtIOSMrdPnQlH_9

	nop

	:l_ZIbrtIOSMrdPnQlH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cKoqpaWSOCnzEROg_10

	nop

	:l_waPqQRfWhskbVNsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_JlZRQSeclbTWTMuF_1

	nop

	:l_RphWsRhUaibqOaQC_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_AeWyfFOViWyldKaE_3

	nop

	:l_nstBoyavnVxKsSFd_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_RxvYqIRGUVWCDmAh_7

	nop

	:l_ycOObaPfwUtlbGfe_4
    goto :goto_0

    :cond_0
	goto/32 :l_OTDuuHsAUxvngDbQ_5

	nop

	:l_RxvYqIRGUVWCDmAh_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_IYBdEFzIdIjcXEhM_8

	nop

	:l_AeWyfFOViWyldKaE_3
	if-nez v0, :gl_KKsKIhLwsdmKJhYo

	goto/32 :cond_0

	:gl_KKsKIhLwsdmKJhYo
	goto/32 :l_ycOObaPfwUtlbGfe_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OXQUoPIWTinSzDcf_0

	nop

	:l_FKYvrgyUYngfYufE_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_wvbhOJgRfLDeHRXn_6

	nop

	:l_NrafiUjgnAyoLApe_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_gCnFyVlYRXjVWaMr_10

	nop

	:l_OXQUoPIWTinSzDcf_0
	const v0, 28
	goto/32 :l_jchxpqKkurJlIttH_1

	nop

	:l_tNsPwUIzDzNKyUZq_7
    move-object v0, p1

	goto/32 :l_MiGiEtJqDBXKjZCC_8

	nop

	:l_hRxyfJkUHLqzlyOs_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MgwyTiKowktQviMb_12

	nop

	:l_GUdseeEMqAWfutXe_2
	add-int v0, v0, v1
	goto/32 :l_QREjZJDvbUylCVzN_3

	nop

	:l_wvbhOJgRfLDeHRXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_tNsPwUIzDzNKyUZq_7

	nop

	:l_QREjZJDvbUylCVzN_3
	rem-int v0, v0, v1
	goto/32 :l_vlWCmtbKqsqHZCna_4

	nop

	:l_gCnFyVlYRXjVWaMr_10
    move-object v1, p2

	goto/32 :l_hRxyfJkUHLqzlyOs_11

	nop

	:l_CgUtaHszfcKaUraL_15
	goto/32 :DnacJpBOBgYLenlA
	:l_vlWCmtbKqsqHZCna_4
	if-lez v0, :gl_ZQEKlxmBcuTmjCci

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_ZQEKlxmBcuTmjCci	goto/32 :l_FKYvrgyUYngfYufE_5

	nop

	:l_MgwyTiKowktQviMb_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_rPBROHmVDHyYLkkF_13

	nop

	:l_olomoSyRlSbZYIJr_14
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_CgUtaHszfcKaUraL_15

	nop

	:l_jchxpqKkurJlIttH_1
	const v1, 25
	goto/32 :l_GUdseeEMqAWfutXe_2

	nop

	:l_MiGiEtJqDBXKjZCC_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_NrafiUjgnAyoLApe_9

	nop

	:l_rPBROHmVDHyYLkkF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_olomoSyRlSbZYIJr_14

	nop

.end method
