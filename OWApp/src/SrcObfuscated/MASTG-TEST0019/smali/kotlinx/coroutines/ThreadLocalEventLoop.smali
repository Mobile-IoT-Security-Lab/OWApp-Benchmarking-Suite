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

	goto/32 :l_EykdFrkIpaopOUxv_0

	nop

	:l_idEsZfdsvHTMNOUh_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_QjIiyQpyHzAotBtw_7

	nop

	:l_rjskFCphBXfKRmzz_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_BaUBCzjUbmdrfJit_4

	nop

	:l_BaUBCzjUbmdrfJit_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_lTKDUwIHWMBlRvin_5

	nop

	:l_lTKDUwIHWMBlRvin_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_idEsZfdsvHTMNOUh_6

	nop

	:l_EykdFrkIpaopOUxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjrpkEqWxbgBTUvI_1

	nop

	:l_QjIiyQpyHzAotBtw_7
    return-void

	:after_last_instruction

	goto/32 :l_uLuvixUTcGvUruJD_8

	nop

	:l_uLuvixUTcGvUruJD_8
	goto/32 :before_first_instruction

	:l_qdBmqRxbzjFPxKHC_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_rjskFCphBXfKRmzz_3

	nop

	:l_jjrpkEqWxbgBTUvI_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_qdBmqRxbzjFPxKHC_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XGedEXKSbJlgcDRM_0

	nop

	:l_YjqIxsqKziFSHIKB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bvnYdBRDxpJbeyRP_2

	nop

	:l_XGedEXKSbJlgcDRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_YjqIxsqKziFSHIKB_1

	nop

	:l_bvnYdBRDxpJbeyRP_2
    return-void

	:after_last_instruction

	goto/32 :l_vGPhdiaYpjKKKcmI_3

	nop

	:l_vGPhdiaYpjKKKcmI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_sMTHhbXPLuFIoCRb_0

	nop

	:l_sMTHhbXPLuFIoCRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_gjjtCJnCuKLpIBkR_1

	nop

	:l_KrvnPiPKdCinHDhg_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxCuWZsShicZjqsn_3

	nop

	:l_cRRlaFVDkpKDDuSW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MeFjomeMzxgjrDnI_5

	nop

	:l_XxCuWZsShicZjqsn_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_cRRlaFVDkpKDDuSW_4

	nop

	:l_MeFjomeMzxgjrDnI_5
	goto/32 :before_first_instruction

	:l_gjjtCJnCuKLpIBkR_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_KrvnPiPKdCinHDhg_2

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_ZdBKQxCYkOgNNNeq_0

	nop

	:l_cPPwolcumvAOUSDa_2
	add-int v0, v0, v1
	goto/32 :l_TOvTiuBcbjcxBbOi_3

	nop

	:l_qacdlpJPPZtwWTLI_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_UlgxmNyGeXwVAqAR_15

	nop

	:l_KqUyOgDOeyGCNcZW_1
	const v1, 2
	goto/32 :l_cPPwolcumvAOUSDa_2

	nop

	:l_UlgxmNyGeXwVAqAR_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_qgNcyWIrrgahdvww_16

	nop

	:l_nVhibUHGKWiRgpjX_17
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_ckpFBZWrMNLakdVm_18

	nop

	:l_qzyihWUnMmQanlNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_LtpLaoovODFEbYSV_7

	nop

	:l_TOvTiuBcbjcxBbOi_3
	rem-int v0, v0, v1
	goto/32 :l_fIPDeGfiwzUAxTkK_4

	nop

	:l_DrIYHwebKeDfDFby_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_LfrncMIGtmdPeZwx_10

	nop

	:l_fIPDeGfiwzUAxTkK_4
	if-lez v0, :gl_OLavvgwyLrPUUEkm

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_OLavvgwyLrPUUEkm	goto/32 :l_HbhExGWaJVMOOgRz_5

	nop

	:l_ckpFBZWrMNLakdVm_18
	goto/32 :szVkSdiwwgzdJmoh
	:l_HbhExGWaJVMOOgRz_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_qzyihWUnMmQanlNM_6

	nop

	:l_LtpLaoovODFEbYSV_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_FURVPLdLDezSNakK_8

	nop

	:l_LyHJQcGNMdsCFQYQ_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_qacdlpJPPZtwWTLI_14

	nop

	:l_qgNcyWIrrgahdvww_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nVhibUHGKWiRgpjX_17

	nop

	:l_zUmaMTPDaHbTxhQu_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_ZHOgAejNHtiNIOAq_12

	nop

	:l_ZHOgAejNHtiNIOAq_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_LyHJQcGNMdsCFQYQ_13

	nop

	:l_FURVPLdLDezSNakK_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrIYHwebKeDfDFby_9

	nop

	:l_LfrncMIGtmdPeZwx_10
	if-eqz v0, :gl_jPeJTmfQRBJwYckr

	goto/32 :cond_0

	:gl_jPeJTmfQRBJwYckr
	goto/32 :l_zUmaMTPDaHbTxhQu_11

	nop

	:l_ZdBKQxCYkOgNNNeq_0
	const v0, 10
	goto/32 :l_KqUyOgDOeyGCNcZW_1

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_cAIhFsHYgphIqybq_0

	nop

	:l_kvorEMsxujRWDcbn_2
	add-int v0, v0, v1
	goto/32 :l_pQejayhJdvRpGBEP_3

	nop

	:l_jANvQVtKnXNVeYRP_12
	goto/32 :OTHMuYaoydLxncpr
	:l_xiBncNtdTqEVckVA_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_raZnxmePrmuZNrzh_8

	nop

	:l_iTbWIRahEByuRBUr_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_XwvyeljozSjcSANN_10

	nop

	:l_vuABlEHzrCJwXWpS_1
	const v1, 14
	goto/32 :l_kvorEMsxujRWDcbn_2

	nop

	:l_XyjUZfVbZrsrHsQd_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_UmbmqtCCBftGkizv_6

	nop

	:l_pQejayhJdvRpGBEP_3
	rem-int v0, v0, v1
	goto/32 :l_uVhrrUCtZeYKYOIr_4

	nop

	:l_cAIhFsHYgphIqybq_0
	const v0, 26
	goto/32 :l_vuABlEHzrCJwXWpS_1

	nop

	:l_XwvyeljozSjcSANN_10
    return-void

	:after_last_instruction

	goto/32 :l_pkKoaQMCWoVfGtSi_11

	nop

	:l_UmbmqtCCBftGkizv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_xiBncNtdTqEVckVA_7

	nop

	:l_pkKoaQMCWoVfGtSi_11
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_jANvQVtKnXNVeYRP_12

	nop

	:l_raZnxmePrmuZNrzh_8
    const/4 v1, 0x0

	goto/32 :l_iTbWIRahEByuRBUr_9

	nop

	:l_uVhrrUCtZeYKYOIr_4
	if-lez v0, :gl_cDLHBHlaexXBVcey

	goto/32 :yionwVYXkSRjBfQP

	:gl_cDLHBHlaexXBVcey	goto/32 :l_XyjUZfVbZrsrHsQd_5

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_aZTEfNTNxapitwpS_0

	nop

	:l_ROzeWXzQWHoRCPKA_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_BAqwXGPLsxsWWxKj_2

	nop

	:l_aZTEfNTNxapitwpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_ROzeWXzQWHoRCPKA_1

	nop

	:l_BAqwXGPLsxsWWxKj_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_OVHsCsJKpRMbGZTc_3

	nop

	:l_bdQkQIMFmEjhakZS_4
	goto/32 :before_first_instruction

	:l_OVHsCsJKpRMbGZTc_3
    return-void

	:after_last_instruction

	goto/32 :l_bdQkQIMFmEjhakZS_4

	nop

.end method
