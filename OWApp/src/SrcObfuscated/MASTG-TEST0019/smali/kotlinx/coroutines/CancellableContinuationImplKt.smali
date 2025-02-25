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

	goto/32 :l_LQBrGNZXRAEBpKJr_0

	nop

	:l_HkBsVrCTrnAKgRgc_2
	add-int v0, v0, v1
	goto/32 :l_KJtaMdlGWffAeNqs_3

	nop

	:l_yetXDdwXgNkYWKnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ZVZtzMgNWONsoUWR_7

	nop

	:l_mCCndOpSsEmnjLQN_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_IplycLMHbGJroetL_9

	nop

	:l_vJWiuGSLzFwyHVOk_12
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_dEkOKglBujUiqcZH_13

	nop

	:l_lyGUQrpcRqUfNcyE_11
    return-void

	:after_last_instruction

	goto/32 :l_vJWiuGSLzFwyHVOk_12

	nop

	:l_nOMXFvdZgzMwMBjy_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_yetXDdwXgNkYWKnU_6

	nop

	:l_ZVZtzMgNWONsoUWR_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mCCndOpSsEmnjLQN_8

	nop

	:l_IplycLMHbGJroetL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RCdZpRNgslAaaZMx_10

	nop

	:l_LQBrGNZXRAEBpKJr_0
	const v0, 16
	goto/32 :l_OrgRuJjuQxfAeLiS_1

	nop

	:l_dEkOKglBujUiqcZH_13
	goto/32 :WaPMeezdWikxdBfj
	:l_KJtaMdlGWffAeNqs_3
	rem-int v0, v0, v1
	goto/32 :l_SjXSwTqHhNRPsHiQ_4

	nop

	:l_RCdZpRNgslAaaZMx_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lyGUQrpcRqUfNcyE_11

	nop

	:l_SjXSwTqHhNRPsHiQ_4
	if-lez v0, :gl_kATKQqNCECYxfQLy

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_kATKQqNCECYxfQLy	goto/32 :l_nOMXFvdZgzMwMBjy_5

	nop

	:l_OrgRuJjuQxfAeLiS_1
	const v1, 10
	goto/32 :l_HkBsVrCTrnAKgRgc_2

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jaefkoGsvuYjwZAJ_0

	nop

	:l_VDqHajIuLZeyHdod_2
    const/16 p1, 0xd2

	goto/32 :l_HGDDZIvUGbXGLnjH_3

	nop

	:l_nzxrcjvgVatphJsw_1
    const/16 p0, 0x2a

	goto/32 :l_VDqHajIuLZeyHdod_2

	nop

	:l_SYGTYgChntMWehbW_5
    int-to-double p0, p3

	goto/32 :l_OvurYlbKOJvGrLrC_6

	nop

	:l_nkizjEzASCpirXlD_4
    add-int p3, p2, p1

	goto/32 :l_SYGTYgChntMWehbW_5

	nop

	:l_HGDDZIvUGbXGLnjH_3
    mul-int p2, p0, p1

	goto/32 :l_nkizjEzASCpirXlD_4

	nop

	:l_OvurYlbKOJvGrLrC_6
    return-void

	:after_last_instruction

	goto/32 :l_SYwKWEiFNcohauGY_7

	nop

	:l_SYwKWEiFNcohauGY_7
	goto/32 :before_first_instruction

	:l_jaefkoGsvuYjwZAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzxrcjvgVatphJsw_1

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wFxFYVVLVSlKyUuq_0

	nop

	:l_KUpwPllSmXhBvRPy_5
    int-to-double p0, p3

	goto/32 :l_AvPuHzzHIxFeFqJA_6

	nop

	:l_AvPuHzzHIxFeFqJA_6
    return-void

	:after_last_instruction

	goto/32 :l_dbKwyuNTsJENcOdJ_7

	nop

	:l_dWTbxmSneCuzEtHp_2
    const/16 p1, 0xd2

	goto/32 :l_WmTlCVSsaVaTuEgQ_3

	nop

	:l_wFxFYVVLVSlKyUuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KASaNBjiHCbzfcAt_1

	nop

	:l_iAqJuEAvIfKpQWBX_4
    add-int p3, p2, p1

	goto/32 :l_KUpwPllSmXhBvRPy_5

	nop

	:l_KASaNBjiHCbzfcAt_1
    const/16 p0, 0x2a

	goto/32 :l_dWTbxmSneCuzEtHp_2

	nop

	:l_dbKwyuNTsJENcOdJ_7
	goto/32 :before_first_instruction

	:l_WmTlCVSsaVaTuEgQ_3
    mul-int p2, p0, p1

	goto/32 :l_iAqJuEAvIfKpQWBX_4

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rmJxfUZcuIEdNijM_0

	nop

	:l_WqpUjmCWjIPJscFt_4
    add-int p3, p2, p1

	goto/32 :l_ptPfNWPNCZapTXcR_5

	nop

	:l_fXCCBhMHCkABGdCV_1
    const/16 p0, 0x2a

	goto/32 :l_TxvsYuIpZGVeWunT_2

	nop

	:l_ptPfNWPNCZapTXcR_5
    int-to-double p0, p3

	goto/32 :l_wkyIAOOSRjuPgyLS_6

	nop

	:l_tPDtQlEDmGGNYjOR_7
	goto/32 :before_first_instruction

	:l_rmJxfUZcuIEdNijM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXCCBhMHCkABGdCV_1

	nop

	:l_wkyIAOOSRjuPgyLS_6
    return-void

	:after_last_instruction

	goto/32 :l_tPDtQlEDmGGNYjOR_7

	nop

	:l_lcAfBjMtqqPNdSKm_3
    mul-int p2, p0, p1

	goto/32 :l_WqpUjmCWjIPJscFt_4

	nop

	:l_TxvsYuIpZGVeWunT_2
    const/16 p1, 0xd2

	goto/32 :l_lcAfBjMtqqPNdSKm_3

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_dOzsvmrrKCDCdNlR_0

	nop

	:l_RjafWqQRMEwEJRLU_1
    return-void

	:after_last_instruction

	goto/32 :l_xeLYyBIxEXTMBoJl_2

	nop

	:l_dOzsvmrrKCDCdNlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjafWqQRMEwEJRLU_1

	nop

	:l_xeLYyBIxEXTMBoJl_2
	goto/32 :before_first_instruction

.end method
