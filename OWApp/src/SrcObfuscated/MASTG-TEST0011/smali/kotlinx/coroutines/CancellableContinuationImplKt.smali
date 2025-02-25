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

	goto/32 :l_UTZudBtLZHeMoGaK_0

	nop

	:l_UTZudBtLZHeMoGaK_0
	const v0, 26
	goto/32 :l_DsDPcuzpgLJLtptw_1

	nop

	:l_KglycZUdHknZJppJ_11
    return-void

	:after_last_instruction

	goto/32 :l_LwnOUjcmISacOZZL_12

	nop

	:l_DsDPcuzpgLJLtptw_1
	const v1, 17
	goto/32 :l_DhCtZcFvANXWWVqe_2

	nop

	:l_DhCtZcFvANXWWVqe_2
	add-int v0, v0, v1
	goto/32 :l_RcoFdRZkFaEESdlz_3

	nop

	:l_IxCXNEfUqUifqBII_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_CIStAEUEWDxEMmiz_9

	nop

	:l_RcoFdRZkFaEESdlz_3
	rem-int v0, v0, v1
	goto/32 :l_oaFOyvKxOmwkYWlP_4

	nop

	:l_gWyRcXjCBlZwvvkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_AGUedawysQBljROk_7

	nop

	:l_CIStAEUEWDxEMmiz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_zvYHGLepfeeBOGgG_10

	nop

	:l_LwnOUjcmISacOZZL_12
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_BuFNvBXnBlHAuCXl_13

	nop

	:l_AGUedawysQBljROk_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IxCXNEfUqUifqBII_8

	nop

	:l_RzXHfspPBIWFcYva_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_gWyRcXjCBlZwvvkN_6

	nop

	:l_BuFNvBXnBlHAuCXl_13
	goto/32 :hBpwZwIymABUKowg
	:l_zvYHGLepfeeBOGgG_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KglycZUdHknZJppJ_11

	nop

	:l_oaFOyvKxOmwkYWlP_4
	if-lez v0, :gl_dyWTCUzaAehwfgJq

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_dyWTCUzaAehwfgJq	goto/32 :l_RzXHfspPBIWFcYva_5

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gOKbkVukWcybwZgK_0

	nop

	:l_HlcrVkaXdEMrxuSW_7
	goto/32 :before_first_instruction

	:l_CemzISuovdfRllZc_2
    const/16 p1, 0xd2

	goto/32 :l_dfirPhOiRanrAcrA_3

	nop

	:l_dfirPhOiRanrAcrA_3
    mul-int p2, p0, p1

	goto/32 :l_yGaqgbkilrjlOrUF_4

	nop

	:l_yGaqgbkilrjlOrUF_4
    add-int p3, p2, p1

	goto/32 :l_ChsOABijQmfuTlCd_5

	nop

	:l_VPXcemDZPwOgwLvw_1
    const/16 p0, 0x2a

	goto/32 :l_CemzISuovdfRllZc_2

	nop

	:l_HPxZquQRuFgGQqhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HlcrVkaXdEMrxuSW_7

	nop

	:l_ChsOABijQmfuTlCd_5
    int-to-double p0, p3

	goto/32 :l_HPxZquQRuFgGQqhQ_6

	nop

	:l_gOKbkVukWcybwZgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPXcemDZPwOgwLvw_1

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gztPQAVcxBoABEon_0

	nop

	:l_SKNejhpziKqOqgux_2
    const/16 p1, 0xd2

	goto/32 :l_HiwEetxzHTscYPnp_3

	nop

	:l_MFANGNvZviehxfHD_4
    add-int p3, p2, p1

	goto/32 :l_UPcEXNZRHPRNeMbX_5

	nop

	:l_HiwEetxzHTscYPnp_3
    mul-int p2, p0, p1

	goto/32 :l_MFANGNvZviehxfHD_4

	nop

	:l_gztPQAVcxBoABEon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmJIcQnzQfrLfVWq_1

	nop

	:l_tvaNeXNSQdIBjoCi_6
    return-void

	:after_last_instruction

	goto/32 :l_LXjEysEZWeSygFLa_7

	nop

	:l_pmJIcQnzQfrLfVWq_1
    const/16 p0, 0x2a

	goto/32 :l_SKNejhpziKqOqgux_2

	nop

	:l_UPcEXNZRHPRNeMbX_5
    int-to-double p0, p3

	goto/32 :l_tvaNeXNSQdIBjoCi_6

	nop

	:l_LXjEysEZWeSygFLa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getRESUME_TOKEN$annotations(Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_kSooxWNQFGHrafae_0

	nop

	:l_RnUCYuBAuXeepQbQ_2
    const/16 p1, 0xd2

	goto/32 :l_RpKjGdNHYcugnLlU_3

	nop

	:l_UGAoTIHuCSdPZDHr_5
    int-to-double p0, p3

	goto/32 :l_LyiAwDRNvFXAxthu_6

	nop

	:l_RpKjGdNHYcugnLlU_3
    mul-int p2, p0, p1

	goto/32 :l_QjcJvLWApYaFDmfV_4

	nop

	:l_EguEJLIMoVhdvuYZ_7
	goto/32 :before_first_instruction

	:l_QjcJvLWApYaFDmfV_4
    add-int p3, p2, p1

	goto/32 :l_UGAoTIHuCSdPZDHr_5

	nop

	:l_DwlLcTsGCabPLJJg_1
    const/16 p0, 0x2a

	goto/32 :l_RnUCYuBAuXeepQbQ_2

	nop

	:l_LyiAwDRNvFXAxthu_6
    return-void

	:after_last_instruction

	goto/32 :l_EguEJLIMoVhdvuYZ_7

	nop

	:l_kSooxWNQFGHrafae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwlLcTsGCabPLJJg_1

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_OXvHGcnMfGejhXjV_0

	nop

	:l_xXVHPAubHFnDlmJz_1
    return-void

	:after_last_instruction

	goto/32 :l_sQPmViLtwpfZENGb_2

	nop

	:l_OXvHGcnMfGejhXjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXVHPAubHFnDlmJz_1

	nop

	:l_sQPmViLtwpfZENGb_2
	goto/32 :before_first_instruction

.end method
