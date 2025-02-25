.class public final Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadLocalEventLoop;",
        "",
        "()V",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "getEventLoop$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/EventLoop;",
        "ref",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "currentOrNull",
        "currentOrNull$kotlinx_coroutines_core",
        "resetEventLoop",
        "",
        "resetEventLoop$kotlinx_coroutines_core",
        "setEventLoop",
        "setEventLoop$kotlinx_coroutines_core",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

.field private static final ref:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/EventLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_TbHQnIzKUOTqnbHi_0

	nop

	:l_TbHQnIzKUOTqnbHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXEXAlgtKScNeaIG_1

	nop

	:l_KzLIhisziqwceltY_8
	goto/32 :before_first_instruction

	:l_dznijKQudDrdkcVZ_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_EXCtOtsRtqILoOTb_5

	nop

	:l_jXEXAlgtKScNeaIG_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_bVetVHmwSSEgtBix_2

	nop

	:l_bVetVHmwSSEgtBix_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_gfMyEmJNWmeHARIr_3

	nop

	:l_bcogYwBvTIaPipRC_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_JmzdxsGbGFxrSjlW_7

	nop

	:l_JmzdxsGbGFxrSjlW_7
    return-void

	:after_last_instruction

	goto/32 :l_KzLIhisziqwceltY_8

	nop

	:l_gfMyEmJNWmeHARIr_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_dznijKQudDrdkcVZ_4

	nop

	:l_EXCtOtsRtqILoOTb_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_bcogYwBvTIaPipRC_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_HgopXlLpyplAJjTe_0

	nop

	:l_KDSbJCoVOllHLmaN_2
    return-void

	:after_last_instruction

	goto/32 :l_LEkBUiklsvqNIXzV_3

	nop

	:l_LEkBUiklsvqNIXzV_3
	goto/32 :before_first_instruction

	:l_HgopXlLpyplAJjTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_QjMAjXRtXxthlfut_1

	nop

	:l_QjMAjXRtXxthlfut_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KDSbJCoVOllHLmaN_2

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_smCMEfcxkgwEcxBr_0

	nop

	:l_LLiyMgKKWWypTUgb_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDmHsiHoiIEWqlLb_3

	nop

	:l_vXpgEEOnbjQDAJtq_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_LLiyMgKKWWypTUgb_2

	nop

	:l_CDmHsiHoiIEWqlLb_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_IHCTLagOECBOqXFS_4

	nop

	:l_smCMEfcxkgwEcxBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_vXpgEEOnbjQDAJtq_1

	nop

	:l_IHCTLagOECBOqXFS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wRIobEvaoQAWpMtQ_5

	nop

	:l_wRIobEvaoQAWpMtQ_5
	goto/32 :before_first_instruction

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_oPJXdTabTgaioWZO_0

	nop

	:l_hWdyXYdoEjaxwGqw_1
	const v1, 23
	goto/32 :l_JFEovwNNbAEKXvlx_2

	nop

	:l_WhHkJaRLRXQzErTy_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_LqEHoJfwxtCGmFgl_14

	nop

	:l_LqEHoJfwxtCGmFgl_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_pRFLrfCjpYwePcde_15

	nop

	:l_AOvMPSCRltIxOWcx_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_MhxQmJqeXExQrsPO_8

	nop

	:l_pRFLrfCjpYwePcde_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_ggNWqkBUHzRxUhLP_16

	nop

	:l_BtocoaYtyzNcSrHZ_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_WhHkJaRLRXQzErTy_13

	nop

	:l_ggNWqkBUHzRxUhLP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XgylLvSUXRGoNTyk_17

	nop

	:l_vNyxfcPkqomQaqFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_AOvMPSCRltIxOWcx_7

	nop

	:l_MhxQmJqeXExQrsPO_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XUOAQtjUavvdayCq_9

	nop

	:l_JaJHwEEIULhCAibS_3
	rem-int v0, v0, v1
	goto/32 :l_NESPmpmMaCwsGSEv_4

	nop

	:l_NESPmpmMaCwsGSEv_4
	if-lez v0, :gl_zGAjdJjkcIQNSQyW

	goto/32 :gGQGmbYiJPihKdrk

	:gl_zGAjdJjkcIQNSQyW	goto/32 :l_grVzEvjVWYeeyRKd_5

	nop

	:l_XgylLvSUXRGoNTyk_17
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_bwqZvCvqvZLigzte_18

	nop

	:l_JFEovwNNbAEKXvlx_2
	add-int v0, v0, v1
	goto/32 :l_JaJHwEEIULhCAibS_3

	nop

	:l_grVzEvjVWYeeyRKd_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_vNyxfcPkqomQaqFB_6

	nop

	:l_ifTiCyxYYJMBhgjt_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_BtocoaYtyzNcSrHZ_12

	nop

	:l_bwqZvCvqvZLigzte_18
	goto/32 :IpQrJBkVolyEosPJ
	:l_XUOAQtjUavvdayCq_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_weaoWJDLucmAGDaK_10

	nop

	:l_weaoWJDLucmAGDaK_10
	if-eqz v0, :gl_yjMKCELRHPtPVhMm

	goto/32 :cond_0

	:gl_yjMKCELRHPtPVhMm
	goto/32 :l_ifTiCyxYYJMBhgjt_11

	nop

	:l_oPJXdTabTgaioWZO_0
	const v0, 13
	goto/32 :l_hWdyXYdoEjaxwGqw_1

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_yvHCMsYgNKkscZHs_0

	nop

	:l_SLyKYlBGMsPhSZSo_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_rpxieEZWJQGUJJkp_10

	nop

	:l_yvHCMsYgNKkscZHs_0
	const v0, 31
	goto/32 :l_hTeSfIvSTtJLqfEs_1

	nop

	:l_XtIkWStbQGXnBUYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_ObwvDxlJYFsrULth_7

	nop

	:l_tVjPyBkrbmfkEnir_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_XtIkWStbQGXnBUYu_6

	nop

	:l_LYuozRqgjlvuvoGm_3
	rem-int v0, v0, v1
	goto/32 :l_XlcWbCQOYMSkFDlR_4

	nop

	:l_SSymNnKGuBsVwWxJ_8
    const/4 v1, 0x0

	goto/32 :l_SLyKYlBGMsPhSZSo_9

	nop

	:l_rpxieEZWJQGUJJkp_10
    return-void

	:after_last_instruction

	goto/32 :l_nhgJJTvjRwBSZLQz_11

	nop

	:l_hTeSfIvSTtJLqfEs_1
	const v1, 19
	goto/32 :l_KsQYvsBdCyRPYDVU_2

	nop

	:l_nhgJJTvjRwBSZLQz_11
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_DBMQMzSZdPIEUabg_12

	nop

	:l_DBMQMzSZdPIEUabg_12
	goto/32 :BcwrTJNZvovRvQRv
	:l_XlcWbCQOYMSkFDlR_4
	if-lez v0, :gl_vJmmPfqooGFVSjUX

	goto/32 :XwDDoINCTlzYQSDA

	:gl_vJmmPfqooGFVSjUX	goto/32 :l_tVjPyBkrbmfkEnir_5

	nop

	:l_ObwvDxlJYFsrULth_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_SSymNnKGuBsVwWxJ_8

	nop

	:l_KsQYvsBdCyRPYDVU_2
	add-int v0, v0, v1
	goto/32 :l_LYuozRqgjlvuvoGm_3

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_DbSWFGvFNyfbCKwa_0

	nop

	:l_GiOEOQVjHMpBoxDJ_4
	goto/32 :before_first_instruction

	:l_DbSWFGvFNyfbCKwa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_QNgLSDPIEETseOOu_1

	nop

	:l_MmTmngCFgvpzxjSz_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_qxlCMjUxLeOexFIM_3

	nop

	:l_QNgLSDPIEETseOOu_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_MmTmngCFgvpzxjSz_2

	nop

	:l_qxlCMjUxLeOexFIM_3
    return-void

	:after_last_instruction

	goto/32 :l_GiOEOQVjHMpBoxDJ_4

	nop

.end method
