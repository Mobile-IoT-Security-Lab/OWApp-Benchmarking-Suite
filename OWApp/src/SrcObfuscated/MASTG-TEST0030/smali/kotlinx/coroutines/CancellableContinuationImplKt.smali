.class public final Lkotlinx/coroutines/CancellableContinuationImplKt;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "RESUMED",
        "",
        "RESUME_TOKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getRESUME_TOKEN$annotations",
        "()V",
        "SUSPENDED",
        "UNDECIDED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RESUMED:I = 0x2

.field public static final RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BtFbRLourNURHFhP_0

	nop

	:l_baTkRmmKKgciCzTB_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_lqBFZMklBgQNtfXM_9

	nop

	:l_NiixDFGGyeDMoaGz_12
	goto/32 :before_first_instruction

	:ObVzZIUKxkpzfScn
	goto/32 :l_jiuFuYvELSThAKZg_13

	nop

	:l_wLwQyRqosbQYMLvW_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_baTkRmmKKgciCzTB_8

	nop

	:l_sIWSTuxYhQCPUpkx_4
	if-lez v0, :gl_XMcalRhdUQtQhNDc

	goto/32 :edBPIdzzTGHHCBZF

	:gl_XMcalRhdUQtQhNDc	goto/32 :l_ApPsrswXNvVnBMmx_5

	nop

	:l_BtFbRLourNURHFhP_0
	const v0, 27
	goto/32 :l_YMsbmglcmhngxZCT_1

	nop

	:l_lqBFZMklBgQNtfXM_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULWFILquvSDkPIXE_10

	nop

	:l_ApPsrswXNvVnBMmx_5
	goto/32 :ObVzZIUKxkpzfScn
	:edBPIdzzTGHHCBZF
	:oiAhSpuxfvvQzqtJ

	goto/32 :l_wrduorJHgpFYKKXS_6

	nop

	:l_wrduorJHgpFYKKXS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_wLwQyRqosbQYMLvW_7

	nop

	:l_ULWFILquvSDkPIXE_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ANSuWTaVmqOGcbWE_11

	nop

	:l_YMsbmglcmhngxZCT_1
	const v1, 5
	goto/32 :l_iEVuiQpTCoOgNESU_2

	nop

	:l_iEVuiQpTCoOgNESU_2
	add-int v0, v0, v1
	goto/32 :l_IeniGVXByeQnVfOB_3

	nop

	:l_ANSuWTaVmqOGcbWE_11
    return-void

	:after_last_instruction

	goto/32 :l_NiixDFGGyeDMoaGz_12

	nop

	:l_jiuFuYvELSThAKZg_13
	goto/32 :oiAhSpuxfvvQzqtJ
	:l_IeniGVXByeQnVfOB_3
	rem-int v0, v0, v1
	goto/32 :l_sIWSTuxYhQCPUpkx_4

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oFfjtTKzXednIdWK_0

	nop

	:l_joXWTFaMVbWXHxZT_2
    const/16 p1, 0xd2

	goto/32 :l_xudmguSEBvfujuzM_3

	nop

	:l_YbCUgSRZSdAHDaAZ_1
    const/16 p0, 0x2a

	goto/32 :l_joXWTFaMVbWXHxZT_2

	nop

	:l_TJfcIyaxrxwUNbpk_5
    int-to-double p0, p3

	goto/32 :l_tvZqoHBxOVqrtdhl_6

	nop

	:l_yGcMyLAJvMuuOdyS_4
    add-int p3, p2, p1

	goto/32 :l_TJfcIyaxrxwUNbpk_5

	nop

	:l_tvZqoHBxOVqrtdhl_6
    return-void

	:after_last_instruction

	goto/32 :l_kXbzACsCBZoAUIFv_7

	nop

	:l_xudmguSEBvfujuzM_3
    mul-int p2, p0, p1

	goto/32 :l_yGcMyLAJvMuuOdyS_4

	nop

	:l_oFfjtTKzXednIdWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbCUgSRZSdAHDaAZ_1

	nop

	:l_kXbzACsCBZoAUIFv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BXfwlSXigIAgTbNX_0

	nop

	:l_squfbfiYGKuFVnaz_6
    return-void

	:after_last_instruction

	goto/32 :l_fhrSQgNoDyWnQoEs_7

	nop

	:l_SlelJPbRbcVBmElO_1
    const/16 p0, 0x2a

	goto/32 :l_gNXlMuNSUXeANeWR_2

	nop

	:l_PakHQnnHWyErxGRZ_3
    mul-int p2, p0, p1

	goto/32 :l_JwrgYPzNqNZOGoXI_4

	nop

	:l_JfaObQXkpNynvccs_5
    int-to-double p0, p3

	goto/32 :l_squfbfiYGKuFVnaz_6

	nop

	:l_JwrgYPzNqNZOGoXI_4
    add-int p3, p2, p1

	goto/32 :l_JfaObQXkpNynvccs_5

	nop

	:l_fhrSQgNoDyWnQoEs_7
	goto/32 :before_first_instruction

	:l_BXfwlSXigIAgTbNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlelJPbRbcVBmElO_1

	nop

	:l_gNXlMuNSUXeANeWR_2
    const/16 p1, 0xd2

	goto/32 :l_PakHQnnHWyErxGRZ_3

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_smlxhfOpJWDAbIjF_0

	nop

	:l_smlxhfOpJWDAbIjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRqCtsAGGUbKZIkw_1

	nop

	:l_FSZaGpOcILUaOfVP_4
    add-int p3, p2, p1

	goto/32 :l_RFJhnfOMvcptgPuQ_5

	nop

	:l_TRqCtsAGGUbKZIkw_1
    const/16 p0, 0x2a

	goto/32 :l_fVUBeAgHnFbArqLq_2

	nop

	:l_RFJhnfOMvcptgPuQ_5
    int-to-double p0, p3

	goto/32 :l_QvZFzrloPcwORbNn_6

	nop

	:l_KzQnnHOumTmHpqpX_3
    mul-int p2, p0, p1

	goto/32 :l_FSZaGpOcILUaOfVP_4

	nop

	:l_oOXQRDMkjRjzWldb_7
	goto/32 :before_first_instruction

	:l_fVUBeAgHnFbArqLq_2
    const/16 p1, 0xd2

	goto/32 :l_KzQnnHOumTmHpqpX_3

	nop

	:l_QvZFzrloPcwORbNn_6
    return-void

	:after_last_instruction

	goto/32 :l_oOXQRDMkjRjzWldb_7

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_QmODiYrARuxmgIhA_0

	nop

	:l_mxmrymAVBlrDCTZH_2
	goto/32 :before_first_instruction

	:l_eWVEHrpcuwVgoasd_1
    return-void

	:after_last_instruction

	goto/32 :l_mxmrymAVBlrDCTZH_2

	nop

	:l_QmODiYrARuxmgIhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWVEHrpcuwVgoasd_1

	nop

.end method
