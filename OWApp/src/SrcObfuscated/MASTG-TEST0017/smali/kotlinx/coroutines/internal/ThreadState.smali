.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_zABxBQfFtgKbKnsb_0

	nop

	:l_zABxBQfFtgKbKnsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_VdmKmlwtwdLksaQY_1

	nop

	:l_GLHYnasTSuhpuxtw_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_tCmjfqPGKGiRaoMU_6

	nop

	:l_KhthTQcZNdlyndji_8
	goto/32 :before_first_instruction

	:l_dsSSKzlkykDjpwuT_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_sOstlbSWLaTkdxZR_3

	nop

	:l_VdmKmlwtwdLksaQY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_dsSSKzlkykDjpwuT_2

	nop

	:l_tCmjfqPGKGiRaoMU_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_oRXtVvDrNzbnLWbR_7

	nop

	:l_RmUVEzYOJJpMCxCh_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_GLHYnasTSuhpuxtw_5

	nop

	:l_oRXtVvDrNzbnLWbR_7
    return-void

	:after_last_instruction

	goto/32 :l_KhthTQcZNdlyndji_8

	nop

	:l_sOstlbSWLaTkdxZR_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_RmUVEzYOJJpMCxCh_4

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_EbUVWGMbwbUuzbHz_0

	nop

	:l_ZliNVsSTserdYSxL_17
	goto/32 :VggueMzEqVGqcyeo
	:l_OfzDcHqbEnhvEABj_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xRMBIhbrsVkRQexf_13

	nop

	:l_EbUVWGMbwbUuzbHz_0
	const v0, 24
	goto/32 :l_OsMCTXqmurCkiGOx_1

	nop

	:l_ZRSLpFEwajQcEWeA_3
	rem-int v0, v0, v1
	goto/32 :l_TuuuWapKCHmosrzH_4

	nop

	:l_rkfbLiJPYpqHWtNH_15
    return-void

	:after_last_instruction

	goto/32 :l_xmWGzNZdOSOgHica_16

	nop

	:l_MsbzMJbyHZGQirYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_kpPMarwKPARqVgvC_7

	nop

	:l_dnalNdEfvuqUbxeR_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_QgDgSeNXhJhtqphP_11

	nop

	:l_xmWGzNZdOSOgHica_16
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_ZliNVsSTserdYSxL_17

	nop

	:l_HxSJplemyTgOlLtw_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_vzKpSxqobcHzSmCC_9

	nop

	:l_QgDgSeNXhJhtqphP_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_OfzDcHqbEnhvEABj_12

	nop

	:l_xRMBIhbrsVkRQexf_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_JDMoyDPUKTdZloNA_14

	nop

	:l_JDMoyDPUKTdZloNA_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_rkfbLiJPYpqHWtNH_15

	nop

	:l_vzKpSxqobcHzSmCC_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_dnalNdEfvuqUbxeR_10

	nop

	:l_ZSrYuhORLxEnZHWn_2
	add-int v0, v0, v1
	goto/32 :l_ZRSLpFEwajQcEWeA_3

	nop

	:l_TuuuWapKCHmosrzH_4
	if-lez v0, :gl_XAOsGISxdfFSbENP

	goto/32 :ClHtSgpWotijSPPV

	:gl_XAOsGISxdfFSbENP	goto/32 :l_gzVItISrMELPfafI_5

	nop

	:l_gzVItISrMELPfafI_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_MsbzMJbyHZGQirYG_6

	nop

	:l_OsMCTXqmurCkiGOx_1
	const v1, 19
	goto/32 :l_ZSrYuhORLxEnZHWn_2

	nop

	:l_kpPMarwKPARqVgvC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_HxSJplemyTgOlLtw_8

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_PJSxxHQpveyFrejI_0

	nop

	:l_icAUqqfxMCVpfStR_19
	if-ltz v0, :gl_cYnKpcbjfwlcpPKK

	goto/32 :cond_0

	:gl_cYnKpcbjfwlcpPKK
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_DYtljxpIItRjQHIK_20

	nop

	:l_PUbTmOiJvrdlvsxM_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_yiBSSBOwhwrLsuIH_6

	nop

	:l_jGUjASfqTawLLDMA_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_mAAfDnXYcAacYsfD_17

	nop

	:l_zUaUvszbjbiFNHyA_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_awlOzMcSTaSOWuUa_10

	nop

	:l_LwQIanbgnHzKynVB_14
    aget-object v2, v2, v1

	goto/32 :l_BnIAuaWBtVVFzKvb_15

	nop

	:l_QBUYOyzFSLJXhIOP_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LwQIanbgnHzKynVB_14

	nop

	:l_vxQwOhOLMvkuREgi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MAgfGrgYpwuyRVWY_8

	nop

	:l_gUGKkupbbxoaMJuR_1
	const v1, 26
	goto/32 :l_kavrWKzDgmvjPcMT_2

	nop

	:l_SxSNTQgSeKTfNtSh_22
	goto/32 :GPcuPXXVhXoBsCVT
	:l_fGUGgDSblYJdhEGk_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_QBUYOyzFSLJXhIOP_13

	nop

	:l_MAgfGrgYpwuyRVWY_8
    array-length v0, v0

	goto/32 :l_zUaUvszbjbiFNHyA_9

	nop

	:l_LmdLGZwjGtEarOFw_3
	rem-int v0, v0, v1
	goto/32 :l_giwXOWXNRbatNATZ_4

	nop

	:l_DYtljxpIItRjQHIK_20
    return-void

	:after_last_instruction

	goto/32 :l_JNjQXiiWKzwEABjQ_21

	nop

	:l_JNjQXiiWKzwEABjQ_21
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_SxSNTQgSeKTfNtSh_22

	nop

	:l_PJSxxHQpveyFrejI_0
	const v0, 18
	goto/32 :l_gUGKkupbbxoaMJuR_1

	nop

	:l_mAAfDnXYcAacYsfD_17
    aget-object v3, v3, v1

	goto/32 :l_lDvUvhREpRrRhgiB_18

	nop

	:l_yiBSSBOwhwrLsuIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_vxQwOhOLMvkuREgi_7

	nop

	:l_xTBbmUAKtIJUIKbb_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_fGUGgDSblYJdhEGk_12

	nop

	:l_kavrWKzDgmvjPcMT_2
	add-int v0, v0, v1
	goto/32 :l_LmdLGZwjGtEarOFw_3

	nop

	:l_BnIAuaWBtVVFzKvb_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jGUjASfqTawLLDMA_16

	nop

	:l_awlOzMcSTaSOWuUa_10
	if-gez v0, :gl_wxdwBKtAoyiaopPt

	goto/32 :cond_1

	:gl_wxdwBKtAoyiaopPt
    :cond_0
	goto/32 :l_xTBbmUAKtIJUIKbb_11

	nop

	:l_giwXOWXNRbatNATZ_4
	if-lez v0, :gl_xRovLzBeTAvZqLKr

	goto/32 :DXXVMJwUYKzbexOs

	:gl_xRovLzBeTAvZqLKr	goto/32 :l_PUbTmOiJvrdlvsxM_5

	nop

	:l_lDvUvhREpRrRhgiB_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_icAUqqfxMCVpfStR_19

	nop

.end method
