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

	goto/32 :l_ywARMsmUapXliHLr_0

	nop

	:l_orXHxEyUsVRhprCC_1
	const v1, 18
	goto/32 :l_PRyiQcqZhWizMTdp_2

	nop

	:l_GQCoohvttBjLQBsw_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_dqJvjKiavfukquPv_9

	nop

	:l_rjMlVmAPQHkhuWDI_11
    return-void

	:after_last_instruction

	goto/32 :l_nAGswkBdyvgQQHPG_12

	nop

	:l_vBtYRlatUMSTmIOy_13
	goto/32 :pFQSaJZqDRPnidPW
	:l_ywARMsmUapXliHLr_0
	const v0, 9
	goto/32 :l_orXHxEyUsVRhprCC_1

	nop

	:l_PRyiQcqZhWizMTdp_2
	add-int v0, v0, v1
	goto/32 :l_gAFksWVtfdVzTTnm_3

	nop

	:l_nAGswkBdyvgQQHPG_12
	goto/32 :before_first_instruction

	:RtAzJoSBEFGpTedK
	goto/32 :l_vBtYRlatUMSTmIOy_13

	nop

	:l_HuRcFkyvMQiTpaAK_4
	if-lez v0, :gl_RQsTDueqePsSDNvP

	goto/32 :LGOmbedceTgZBHNY

	:gl_RQsTDueqePsSDNvP	goto/32 :l_hRQNdWNswBLLavLo_5

	nop

	:l_HSlDuNQjveUrhIqs_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rjMlVmAPQHkhuWDI_11

	nop

	:l_ddypyMTDofvbfuyv_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GQCoohvttBjLQBsw_8

	nop

	:l_gAFksWVtfdVzTTnm_3
	rem-int v0, v0, v1
	goto/32 :l_HuRcFkyvMQiTpaAK_4

	nop

	:l_eOJGvVtgKduBsqrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ddypyMTDofvbfuyv_7

	nop

	:l_dqJvjKiavfukquPv_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HSlDuNQjveUrhIqs_10

	nop

	:l_hRQNdWNswBLLavLo_5
	goto/32 :RtAzJoSBEFGpTedK
	:LGOmbedceTgZBHNY
	:pFQSaJZqDRPnidPW

	goto/32 :l_eOJGvVtgKduBsqrd_6

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ddcxfGKeRcpYfYwv_0

	nop

	:l_ddcxfGKeRcpYfYwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhKqwVCbcQLCTiyx_1

	nop

	:l_wLwPIZtCliAjAoJa_4
    add-int p3, p2, p1

	goto/32 :l_jyqZAsnEBqGRUZLe_5

	nop

	:l_LLuiCjWDCKscBAhr_2
    const/16 p1, 0xd2

	goto/32 :l_peQHlFXGeHuDybqD_3

	nop

	:l_PhKqwVCbcQLCTiyx_1
    const/16 p0, 0x2a

	goto/32 :l_LLuiCjWDCKscBAhr_2

	nop

	:l_peQHlFXGeHuDybqD_3
    mul-int p2, p0, p1

	goto/32 :l_wLwPIZtCliAjAoJa_4

	nop

	:l_JHrWtKYWDEzvUPhl_7
	goto/32 :before_first_instruction

	:l_jyqZAsnEBqGRUZLe_5
    int-to-double p0, p3

	goto/32 :l_zrGlihAJQPZSDWwT_6

	nop

	:l_zrGlihAJQPZSDWwT_6
    return-void

	:after_last_instruction

	goto/32 :l_JHrWtKYWDEzvUPhl_7

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_meNTipdQwZCDKXTl_0

	nop

	:l_jziegNtIeQllGQbc_4
    add-int p3, p2, p1

	goto/32 :l_nkWyfKAkESXRswBi_5

	nop

	:l_ziKyqXZjnLzuqfWf_2
    const/16 p1, 0xd2

	goto/32 :l_anVbkMFHuDuPHzrz_3

	nop

	:l_meNTipdQwZCDKXTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuXVksVQtdqNyAUh_1

	nop

	:l_nkWyfKAkESXRswBi_5
    int-to-double p0, p3

	goto/32 :l_bWiHSEUzlNDNkYgr_6

	nop

	:l_anVbkMFHuDuPHzrz_3
    mul-int p2, p0, p1

	goto/32 :l_jziegNtIeQllGQbc_4

	nop

	:l_zhabqJMNJpVEovtT_7
	goto/32 :before_first_instruction

	:l_bWiHSEUzlNDNkYgr_6
    return-void

	:after_last_instruction

	goto/32 :l_zhabqJMNJpVEovtT_7

	nop

	:l_XuXVksVQtdqNyAUh_1
    const/16 p0, 0x2a

	goto/32 :l_ziKyqXZjnLzuqfWf_2

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_XMsEGUnJIYucZetr_0

	nop

	:l_qaWBrQDtRoKiqHfZ_3
    mul-int p2, p0, p1

	goto/32 :l_MVHEBqXwoEfuAwJN_4

	nop

	:l_iOGWYGHpaBiBoYBi_2
    const/16 p1, 0xd2

	goto/32 :l_qaWBrQDtRoKiqHfZ_3

	nop

	:l_tUdhRBoILHhAUonM_7
	goto/32 :before_first_instruction

	:l_XMsEGUnJIYucZetr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYpPPiLqjoXcCEdF_1

	nop

	:l_jCAHhahINOloNQIw_6
    return-void

	:after_last_instruction

	goto/32 :l_tUdhRBoILHhAUonM_7

	nop

	:l_uniirXcTxPtDKkFT_5
    int-to-double p0, p3

	goto/32 :l_jCAHhahINOloNQIw_6

	nop

	:l_iYpPPiLqjoXcCEdF_1
    const/16 p0, 0x2a

	goto/32 :l_iOGWYGHpaBiBoYBi_2

	nop

	:l_MVHEBqXwoEfuAwJN_4
    add-int p3, p2, p1

	goto/32 :l_uniirXcTxPtDKkFT_5

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_BQyWabqjVYDPeOfo_0

	nop

	:l_BQyWabqjVYDPeOfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAcZdVXHCUQoOLkK_1

	nop

	:l_IAcZdVXHCUQoOLkK_1
    return-void

	:after_last_instruction

	goto/32 :l_BvYSSPMkwsxCyMLk_2

	nop

	:l_BvYSSPMkwsxCyMLk_2
	goto/32 :before_first_instruction

.end method
