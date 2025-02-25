.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_ICwkhANwDzpYqXzi_0

	nop

	:l_pFBKECnLgCrDtaoc_10
    return-void

	:after_last_instruction

	goto/32 :l_nTCVLZmcqGeuZigk_11

	nop

	:l_CNvdeYnnccrfDEdy_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 280
	goto/32 :l_pFBKECnLgCrDtaoc_10

	nop

	:l_ZRshTiMEUnfGnsjh_12
	goto/32 :gxMgHiEVFfAQYkoG
	:l_ldazftxKDbqMPXqG_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 282
	goto/32 :l_haukSBNsUvjpyNnG_8

	nop

	:l_xuaermRAHijWiVzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_ldazftxKDbqMPXqG_7

	nop

	:l_lcaoRnbCEkauZlLe_2
	add-int v0, v0, v1
	goto/32 :l_cbOhxZioLjpSLivM_3

	nop

	:l_cGJZqaLDkFYioPOG_4
	if-lez v0, :gl_oCnvBXxcpvbbLlDV

	goto/32 :RVvghAMrOutipfJV

	:gl_oCnvBXxcpvbbLlDV	goto/32 :l_uUHrXjHVimlAapAR_5

	nop

	:l_nTCVLZmcqGeuZigk_11
	goto/32 :before_first_instruction

	:QPSVEPWjTSzjQEYW
	goto/32 :l_ZRshTiMEUnfGnsjh_12

	nop

	:l_ICwkhANwDzpYqXzi_0
	const v0, 22
	goto/32 :l_gnRHYQkvJIpUzSLo_1

	nop

	:l_gnRHYQkvJIpUzSLo_1
	const v1, 19
	goto/32 :l_lcaoRnbCEkauZlLe_2

	nop

	:l_haukSBNsUvjpyNnG_8
    const-wide/16 v0, -0x1

	goto/32 :l_CNvdeYnnccrfDEdy_9

	nop

	:l_cbOhxZioLjpSLivM_3
	rem-int v0, v0, v1
	goto/32 :l_cGJZqaLDkFYioPOG_4

	nop

	:l_uUHrXjHVimlAapAR_5
	goto/32 :QPSVEPWjTSzjQEYW
	:RVvghAMrOutipfJV
	:gxMgHiEVFfAQYkoG

	goto/32 :l_xuaermRAHijWiVzC_6

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jAXPlkILbOWPofuW_0

	nop

	:l_sRTYLMrrokWtrbDu_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_qlCpjQOsuaLJEDkJ_3

	nop

	:l_QBmGOMzMFdhxAtXn_5
	goto/32 :before_first_instruction

	:l_jAXPlkILbOWPofuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 280
	goto/32 :l_jzfEjbBGaaRzUsyo_1

	nop

	:l_qlCpjQOsuaLJEDkJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_tHGJhiHtsSbGGZgi_4

	nop

	:l_jzfEjbBGaaRzUsyo_1
    move-object v0, p1

	goto/32 :l_sRTYLMrrokWtrbDu_2

	nop

	:l_tHGJhiHtsSbGGZgi_4
    return v0

	:after_last_instruction

	goto/32 :l_QBmGOMzMFdhxAtXn_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_vbVrdxddYhCRmgqG_0

	nop

	:l_RkbmuTcAcJSjLsAt_17
	goto/32 :before_first_instruction

	:nugAgiGapOfMNHsc
	goto/32 :l_mlFLBYaDriqKrqMl_18

	nop

	:l_rxgUynZAtSRoGqYg_3
	rem-int v0, v0, v1
	goto/32 :l_BVvPHDsBJAmdQtnp_4

	nop

	:l_bxKnsaSDHxoQHfFw_12
    return v0

    .line 289
    :cond_0
	goto/32 :l_tLGyIwcNGMimcEmp_13

	nop

	:l_fnaSHuBJzdgmREOV_2
	add-int v0, v0, v1
	goto/32 :l_rxgUynZAtSRoGqYg_3

	nop

	:l_hkPeKgmPtLtPfkKg_8
    const-wide/16 v2, 0x0

	goto/32 :l_ctvwZBzjnrGFhnGK_9

	nop

	:l_BVvPHDsBJAmdQtnp_4
	if-lez v0, :gl_DFaYPivGeuozfzjX

	goto/32 :xupZDYfLOlSaOOXs

	:gl_DFaYPivGeuozfzjX	goto/32 :l_NvQdjwoThGPwNupn_5

	nop

	:l_NvQdjwoThGPwNupn_5
	goto/32 :nugAgiGapOfMNHsc
	:xupZDYfLOlSaOOXs
	:JUlkJMBLXnosrPGu

	goto/32 :l_yiglkDRsZrWRCPjD_6

	nop

	:l_lURzceNYopEJLSOv_11
    const/4 v0, 0x0

	goto/32 :l_bxKnsaSDHxoQHfFw_12

	nop

	:l_BhzXODYQJDKzyvBF_15
    const/4 v0, 0x1

	goto/32 :l_RdmrzhphFNpVvpbq_16

	nop

	:l_JCanAsXOZWiFMSrd_1
	const v1, 15
	goto/32 :l_fnaSHuBJzdgmREOV_2

	nop

	:l_VguYKyFetvozunnA_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_hkPeKgmPtLtPfkKg_8

	nop

	:l_RdmrzhphFNpVvpbq_16
    return v0

	:after_last_instruction

	goto/32 :l_RkbmuTcAcJSjLsAt_17

	nop

	:l_tLGyIwcNGMimcEmp_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_hOfMWcnBBGXZMyPk_14

	nop

	:l_hOfMWcnBBGXZMyPk_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 290
	goto/32 :l_BhzXODYQJDKzyvBF_15

	nop

	:l_yiglkDRsZrWRCPjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 288
	goto/32 :l_VguYKyFetvozunnA_7

	nop

	:l_ctvwZBzjnrGFhnGK_9
    cmp-long v0, v0, v2

	goto/32 :l_nIRDgQOJHkoYbitE_10

	nop

	:l_nIRDgQOJHkoYbitE_10
	if-gez v0, :gl_fotOAWvDQOjpHYym

	goto/32 :cond_0

	:gl_fotOAWvDQOjpHYym
	goto/32 :l_lURzceNYopEJLSOv_11

	nop

	:l_vbVrdxddYhCRmgqG_0
	const v0, 17
	goto/32 :l_JCanAsXOZWiFMSrd_1

	nop

	:l_mlFLBYaDriqKrqMl_18
	goto/32 :JUlkJMBLXnosrPGu
.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_RCwGIRsUwAotDtuc_0

	nop

	:l_KtxrCQolASVNQsyO_5
	goto/32 :before_first_instruction

	:l_vZpFrVnlEygrlHKo_1
    move-object v0, p1

	goto/32 :l_SShzpTiLydrcpIqf_2

	nop

	:l_RCwGIRsUwAotDtuc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 280
	goto/32 :l_vZpFrVnlEygrlHKo_1

	nop

	:l_SShzpTiLydrcpIqf_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_wmsMRGniLUxldXTy_3

	nop

	:l_rLDNckUQaUekPimC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KtxrCQolASVNQsyO_5

	nop

	:l_wmsMRGniLUxldXTy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rLDNckUQaUekPimC_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_YuUnhOETHUHMKqgZ_0

	nop

	:l_IXzMJatAqgaSBLln_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TDEGgPlHOnBjDYwc_21

	nop

	:l_qGwYunTjUtewSvaL_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 296
    .local v0, "oldIndex":J
	goto/32 :l_BXPbCBtnVgpzGJRA_23

	nop

	:l_YuUnhOETHUHMKqgZ_0
	const v0, 16
	goto/32 :l_TMJCRdPYUBCbmvVS_1

	nop

	:l_LhbqFyXVXdRaamVu_18
    goto :goto_1

    :cond_1
	goto/32 :l_uKHgJEQFDWJKObKe_19

	nop

	:l_WQcFRbCErnvOFznc_12
    cmp-long v1, v1, v3

	goto/32 :l_sloZxENScIdgnkkv_13

	nop

	:l_EOpkIxtsMhuYyKge_9
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_DhUZVvSJkOKKrJhS_10

	nop

	:l_IPDpiHdUZouvoEOr_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_YrgikqUZypRCKvBq_28

	nop

	:l_CEPrAzWkEqTUAXgd_2
	add-int v0, v0, v1
	goto/32 :l_sXmjFsonltkdPQxR_3

	nop

	:l_DhUZVvSJkOKKrJhS_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_sJPzxLhrioFRdktp_11

	nop

	:l_sloZxENScIdgnkkv_13
	if-gez v1, :gl_kqEguLNDsnTkYHLX

	goto/32 :cond_0

	:gl_kqEguLNDsnTkYHLX
	goto/32 :l_jIduSuEWZqTVYZLB_14

	nop

	:l_sJPzxLhrioFRdktp_11
    const-wide/16 v3, 0x0

	goto/32 :l_WQcFRbCErnvOFznc_12

	nop

	:l_HDUclhIKiwOehUdf_25
    const/4 v2, 0x0

	goto/32 :l_qcLrnGotzCffvUmH_26

	nop

	:l_BXPbCBtnVgpzGJRA_23
    const-wide/16 v2, -0x1

	goto/32 :l_AFDAwtloErLdEMZK_24

	nop

	:l_XNyWobCNptvbgQhB_8
	if-nez v0, :gl_IEzTFphoOMZNyfrR

	goto/32 :cond_2

	:gl_IEzTFphoOMZNyfrR
    .line 732
	goto/32 :l_EOpkIxtsMhuYyKge_9

	nop

	:l_sXmjFsonltkdPQxR_3
	rem-int v0, v0, v1
	goto/32 :l_IeZqQpyLziaNTQhG_4

	nop

	:l_WPMMCWAERiNTwlUW_30
	goto/32 :EkbkXZmjawvgBWoL
	:l_uKHgJEQFDWJKObKe_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IXzMJatAqgaSBLln_20

	nop

	:l_IeZqQpyLziaNTQhG_4
	if-lez v0, :gl_QzwduMwcOTfrrwNy

	goto/32 :xSKZyqTFXCOrptHv

	:gl_QzwduMwcOTfrrwNy	goto/32 :l_OARLMhfPKJScyiAn_5

	nop

	:l_OARLMhfPKJScyiAn_5
	goto/32 :ZcxPXcRHARHlxnZS
	:xSKZyqTFXCOrptHv
	:EkbkXZmjawvgBWoL

	goto/32 :l_yEcPstkxnCDSbOWr_6

	nop

	:l_RrjrflCahrgudmyK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XNyWobCNptvbgQhB_8

	nop

	:l_NxbQXPCzUGjREJRV_17
	if-nez v1, :gl_GIKCnFxlGnxJEoEz

	goto/32 :cond_1

	:gl_GIKCnFxlGnxJEoEz
	goto/32 :l_LhbqFyXVXdRaamVu_18

	nop

	:l_TDEGgPlHOnBjDYwc_21
    throw v0

    .line 295
    :cond_2
    :goto_1
	goto/32 :l_qGwYunTjUtewSvaL_22

	nop

	:l_jIduSuEWZqTVYZLB_14
    const/4 v1, 0x1

	goto/32 :l_BYrIEliJVfEFbBgj_15

	nop

	:l_NKzTZxpiQAfjzfqQ_29
	goto/32 :before_first_instruction

	:ZcxPXcRHARHlxnZS
	goto/32 :l_WPMMCWAERiNTwlUW_30

	nop

	:l_BYrIEliJVfEFbBgj_15
    goto :goto_0

    :cond_0
	goto/32 :l_qIyDUWsBbvOpKOUc_16

	nop

	:l_YrgikqUZypRCKvBq_28
    return-object v2

	:after_last_instruction

	goto/32 :l_NKzTZxpiQAfjzfqQ_29

	nop

	:l_AFDAwtloErLdEMZK_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
	goto/32 :l_HDUclhIKiwOehUdf_25

	nop

	:l_qcLrnGotzCffvUmH_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 298
	goto/32 :l_IPDpiHdUZouvoEOr_27

	nop

	:l_yEcPstkxnCDSbOWr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 294
	goto/32 :l_RrjrflCahrgudmyK_7

	nop

	:l_TMJCRdPYUBCbmvVS_1
	const v1, 23
	goto/32 :l_CEPrAzWkEqTUAXgd_2

	nop

	:l_qIyDUWsBbvOpKOUc_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_NxbQXPCzUGjREJRV_17

	nop

.end method
