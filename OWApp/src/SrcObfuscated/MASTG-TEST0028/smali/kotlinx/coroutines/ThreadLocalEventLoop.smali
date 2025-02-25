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

	goto/32 :l_jqvsoBBmWyDIBfBq_0

	nop

	:l_TwMJNOEIhuoiTrNw_7
    return-void

	:after_last_instruction

	goto/32 :l_VcgyNisCjKOgjvaO_8

	nop

	:l_jqvsoBBmWyDIBfBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecdtuwKexiolcuca_1

	nop

	:l_ssHOgvVarZQBWnlm_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_TwMJNOEIhuoiTrNw_7

	nop

	:l_cLhslCaXLfynJkVP_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_ssHOgvVarZQBWnlm_6

	nop

	:l_fmRUoQmrrkQFvSUs_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_cLhslCaXLfynJkVP_5

	nop

	:l_HxgZjZxQOTMAMWrB_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_fmRUoQmrrkQFvSUs_4

	nop

	:l_ecdtuwKexiolcuca_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_UwagIEFneiZYjfYu_2

	nop

	:l_UwagIEFneiZYjfYu_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_HxgZjZxQOTMAMWrB_3

	nop

	:l_VcgyNisCjKOgjvaO_8
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_uiNRDayAXIFUQoQz_0

	nop

	:l_WYxxQsnMOlQTpTAz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FtVCHKAofSTFHFBB_2

	nop

	:l_OhPOeccNZJLXDnHo_3
	goto/32 :before_first_instruction

	:l_FtVCHKAofSTFHFBB_2
    return-void

	:after_last_instruction

	goto/32 :l_OhPOeccNZJLXDnHo_3

	nop

	:l_uiNRDayAXIFUQoQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WYxxQsnMOlQTpTAz_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_CYqzHIHSUpNZdaWm_0

	nop

	:l_MIeduxebYkKOuYUk_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_UiKgFqbkfnBFuRjN_2

	nop

	:l_CYqzHIHSUpNZdaWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_MIeduxebYkKOuYUk_1

	nop

	:l_UiKgFqbkfnBFuRjN_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azJRufMJJvjVUYqY_3

	nop

	:l_fHAYknjOJaNkKhiZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TAIpibNjRwDrJTkf_5

	nop

	:l_azJRufMJJvjVUYqY_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_fHAYknjOJaNkKhiZ_4

	nop

	:l_TAIpibNjRwDrJTkf_5
	goto/32 :before_first_instruction

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_eqUXMhERauOkQgtz_0

	nop

	:l_hMkRzxWFEBIDTlPk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nYaMPhbhOeCZoTis_17

	nop

	:l_QiplTuJFBNUnBoBF_4
	if-lez v0, :gl_WPQucmmqJJHeDYtx

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_WPQucmmqJJHeDYtx	goto/32 :l_UgCTMGDlzzIxHvTD_5

	nop

	:l_UgCTMGDlzzIxHvTD_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_MPBkYAxwJtOjmAND_6

	nop

	:l_hDdpadVhHPYANDZQ_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_ZdrIgQOJWpahpWMa_13

	nop

	:l_nYaMPhbhOeCZoTis_17
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_yUIqouVxnCSyCGQe_18

	nop

	:l_fxUAatywroeajOzf_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvAlfWpNCEUWBeBa_9

	nop

	:l_ZdrIgQOJWpahpWMa_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_DBOfNBZZsybvSyEM_14

	nop

	:l_XejJEOFhCsVTUUUD_1
	const v1, 2
	goto/32 :l_UIOyOMrpeVDWLumc_2

	nop

	:l_oVtOYCjLSAXCKEBF_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_hDdpadVhHPYANDZQ_12

	nop

	:l_InMeeGtLhkhgDWsK_3
	rem-int v0, v0, v1
	goto/32 :l_QiplTuJFBNUnBoBF_4

	nop

	:l_MipxXrnAyqJdNBUN_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_hMkRzxWFEBIDTlPk_16

	nop

	:l_WBDlBXNAFfhvPZav_10
	if-eqz v0, :gl_TUlxKkUJEalhFphd

	goto/32 :cond_0

	:gl_TUlxKkUJEalhFphd
	goto/32 :l_oVtOYCjLSAXCKEBF_11

	nop

	:l_IvAlfWpNCEUWBeBa_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_WBDlBXNAFfhvPZav_10

	nop

	:l_eqUXMhERauOkQgtz_0
	const v0, 15
	goto/32 :l_XejJEOFhCsVTUUUD_1

	nop

	:l_yUIqouVxnCSyCGQe_18
	goto/32 :dMBHupLUvjowCPPk
	:l_AEuHnipuwvUmwLmw_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_fxUAatywroeajOzf_8

	nop

	:l_UIOyOMrpeVDWLumc_2
	add-int v0, v0, v1
	goto/32 :l_InMeeGtLhkhgDWsK_3

	nop

	:l_MPBkYAxwJtOjmAND_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_AEuHnipuwvUmwLmw_7

	nop

	:l_DBOfNBZZsybvSyEM_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_MipxXrnAyqJdNBUN_15

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_uAXDGqQiMGSCuAgD_0

	nop

	:l_pEYVCtJNILXoMGfc_11
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_PdYYKUJqRSjvFxRf_12

	nop

	:l_PdYYKUJqRSjvFxRf_12
	goto/32 :ImCLKQmjkZexICMN
	:l_sfOSHZgAMYAfmkzv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_dFfjjqIBwlbLHhsj_7

	nop

	:l_oJcvzWPbdPVChAlT_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_BcyPCtjvQLsPGEOW_10

	nop

	:l_uAXDGqQiMGSCuAgD_0
	const v0, 8
	goto/32 :l_GZnOCbBozxCLzhPm_1

	nop

	:l_zJkcysxtbmidpniL_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_sfOSHZgAMYAfmkzv_6

	nop

	:l_xzlHnpAdfESGRWDm_8
    const/4 v1, 0x0

	goto/32 :l_oJcvzWPbdPVChAlT_9

	nop

	:l_GZnOCbBozxCLzhPm_1
	const v1, 14
	goto/32 :l_PxShbKiTYUUWjafw_2

	nop

	:l_BcyPCtjvQLsPGEOW_10
    return-void

	:after_last_instruction

	goto/32 :l_pEYVCtJNILXoMGfc_11

	nop

	:l_dFfjjqIBwlbLHhsj_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_xzlHnpAdfESGRWDm_8

	nop

	:l_SElOlOfHUiwbaVlT_4
	if-lez v0, :gl_VqfPJtkbyMzFLEld

	goto/32 :PeeqVJpMYtThhjWf

	:gl_VqfPJtkbyMzFLEld	goto/32 :l_zJkcysxtbmidpniL_5

	nop

	:l_izdkRuVCdBrhBVno_3
	rem-int v0, v0, v1
	goto/32 :l_SElOlOfHUiwbaVlT_4

	nop

	:l_PxShbKiTYUUWjafw_2
	add-int v0, v0, v1
	goto/32 :l_izdkRuVCdBrhBVno_3

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_fIxtYoDwpXIBkatl_0

	nop

	:l_agCBdkfSobWCBwJB_4
	goto/32 :before_first_instruction

	:l_PXqIdocWqAvsCItn_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_oSeyXpsdnuCekexb_3

	nop

	:l_oSeyXpsdnuCekexb_3
    return-void

	:after_last_instruction

	goto/32 :l_agCBdkfSobWCBwJB_4

	nop

	:l_hakRoAPlZTFrMDhq_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_PXqIdocWqAvsCItn_2

	nop

	:l_fIxtYoDwpXIBkatl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_hakRoAPlZTFrMDhq_1

	nop

.end method
