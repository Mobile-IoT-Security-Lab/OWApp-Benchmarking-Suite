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

	goto/32 :l_ywIfOCXhGkRDXdkV_0

	nop

	:l_qVFceeOAURgdwCuW_1
	const v1, 10
	goto/32 :l_pnBzfywEEZQWTojO_2

	nop

	:l_ywIfOCXhGkRDXdkV_0
	const v0, 16
	goto/32 :l_qVFceeOAURgdwCuW_1

	nop

	:l_WPGIJqBcZpZfAoIw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqblXZGEnuKhyBnv_10

	nop

	:l_ruXCxfJVYaAEefOW_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JRzhhnedsOsLvizR_8

	nop

	:l_DNUpwlMuzzMirRSK_3
	rem-int v0, v0, v1
	goto/32 :l_tkQOUgYDexbGljpQ_4

	nop

	:l_pnBzfywEEZQWTojO_2
	add-int v0, v0, v1
	goto/32 :l_DNUpwlMuzzMirRSK_3

	nop

	:l_eZJBzFgVHpvHpYPh_13
	goto/32 :WaPMeezdWikxdBfj
	:l_JdVqberWFdgXBHxS_11
    return-void

	:after_last_instruction

	goto/32 :l_nKPoCoHIdAGEIzjf_12

	nop

	:l_tkQOUgYDexbGljpQ_4
	if-lez v0, :gl_tpTLiFshfFrqClRd

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_tpTLiFshfFrqClRd	goto/32 :l_HzpNJhtdeLhWEoGo_5

	nop

	:l_JRzhhnedsOsLvizR_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_WPGIJqBcZpZfAoIw_9

	nop

	:l_RlslgKDmlwehYpwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ruXCxfJVYaAEefOW_7

	nop

	:l_HzpNJhtdeLhWEoGo_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_RlslgKDmlwehYpwT_6

	nop

	:l_nKPoCoHIdAGEIzjf_12
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_eZJBzFgVHpvHpYPh_13

	nop

	:l_CqblXZGEnuKhyBnv_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JdVqberWFdgXBHxS_11

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_alkrHfJxiObSOVHl_0

	nop

	:l_QPbNPDGPzOGgaRmX_1
    const/16 p0, 0x2a

	goto/32 :l_GXFjYjUGARBOcRzc_2

	nop

	:l_alkrHfJxiObSOVHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPbNPDGPzOGgaRmX_1

	nop

	:l_csuOqeqgkttIbfDd_6
    return-void

	:after_last_instruction

	goto/32 :l_vQyfaQZUiYUltbqx_7

	nop

	:l_AIZsWtcMzuHhJLDc_4
    add-int p3, p2, p1

	goto/32 :l_qQLCALSRPKyJtRvo_5

	nop

	:l_GXFjYjUGARBOcRzc_2
    const/16 p1, 0xd2

	goto/32 :l_QnPoPiZAqyUKxnIp_3

	nop

	:l_qQLCALSRPKyJtRvo_5
    int-to-double p0, p3

	goto/32 :l_csuOqeqgkttIbfDd_6

	nop

	:l_vQyfaQZUiYUltbqx_7
	goto/32 :before_first_instruction

	:l_QnPoPiZAqyUKxnIp_3
    mul-int p2, p0, p1

	goto/32 :l_AIZsWtcMzuHhJLDc_4

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_uHGdUNpobnFHcUpT_0

	nop

	:l_MSuyilaHpCxNKctv_2
    const/16 p1, 0xd2

	goto/32 :l_ZyEXKugHKMDmuhVy_3

	nop

	:l_QfLhyASkNVNypNmh_7
	goto/32 :before_first_instruction

	:l_YgcIStZkknvpJKEu_4
    add-int p3, p2, p1

	goto/32 :l_xQNOXhtFZSVDyRTi_5

	nop

	:l_TxDtjnIgtXjfmJiP_1
    const/16 p0, 0x2a

	goto/32 :l_MSuyilaHpCxNKctv_2

	nop

	:l_ZyEXKugHKMDmuhVy_3
    mul-int p2, p0, p1

	goto/32 :l_YgcIStZkknvpJKEu_4

	nop

	:l_xQNOXhtFZSVDyRTi_5
    int-to-double p0, p3

	goto/32 :l_GPTwttJoBRqjOScB_6

	nop

	:l_GPTwttJoBRqjOScB_6
    return-void

	:after_last_instruction

	goto/32 :l_QfLhyASkNVNypNmh_7

	nop

	:l_uHGdUNpobnFHcUpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxDtjnIgtXjfmJiP_1

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_TPcaNtnsxdDfsZyZ_0

	nop

	:l_TKfSySHMUwOfznoL_5
    int-to-double p0, p3

	goto/32 :l_hsIcOsbbBnYpUHrr_6

	nop

	:l_bFtnMjYshIVLuZLS_3
    mul-int p2, p0, p1

	goto/32 :l_vEWABFrsSAxeMNMg_4

	nop

	:l_vEWABFrsSAxeMNMg_4
    add-int p3, p2, p1

	goto/32 :l_TKfSySHMUwOfznoL_5

	nop

	:l_hsIcOsbbBnYpUHrr_6
    return-void

	:after_last_instruction

	goto/32 :l_ixkBLRrCVqyUIZJa_7

	nop

	:l_ixkBLRrCVqyUIZJa_7
	goto/32 :before_first_instruction

	:l_TPcaNtnsxdDfsZyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgKuQGqrRwhLuILt_1

	nop

	:l_PgKuQGqrRwhLuILt_1
    const/16 p0, 0x2a

	goto/32 :l_LOCuAYcfCUutrnBN_2

	nop

	:l_LOCuAYcfCUutrnBN_2
    const/16 p1, 0xd2

	goto/32 :l_bFtnMjYshIVLuZLS_3

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_hvPTJGQlIOziuCUU_0

	nop

	:l_hvPTJGQlIOziuCUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCZqRUfCxHhnSmBH_1

	nop

	:l_ZCZqRUfCxHhnSmBH_1
    return-void

	:after_last_instruction

	goto/32 :l_MihWxXthtxwGPmkk_2

	nop

	:l_MihWxXthtxwGPmkk_2
	goto/32 :before_first_instruction

.end method
