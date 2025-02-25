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

	goto/32 :l_lZRQSeclbTWTMuFc_0

	nop

	:l_eWyfFOViWyldKaEK_3
	rem-int v0, v0, v1
	goto/32 :l_KsKIhLwsdmKJhYoy_4

	nop

	:l_xvYqIRGUVWCDmAhI_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YBdEFzIdIjcXEhMZ_8

	nop

	:l_KsKIhLwsdmKJhYoy_4
	if-lez v0, :gl_cOObaPfwUtlbGfeO

	goto/32 :URQOFlrPirbYkRNS

	:gl_cOObaPfwUtlbGfeO	goto/32 :l_TDuuHsAUxvngDbQn_5

	nop

	:l_YBdEFzIdIjcXEhMZ_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_IbrtIOSMrdPnQlHc_9

	nop

	:l_phWsRhUaibqOaQCA_2
	add-int v0, v0, v1
	goto/32 :l_eWyfFOViWyldKaEK_3

	nop

	:l_IbrtIOSMrdPnQlHc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KoqpaWSOCnzEROgO_10

	nop

	:l_gaCzVqUsPiqKznbR_1
	const v1, 1
	goto/32 :l_phWsRhUaibqOaQCA_2

	nop

	:l_TDuuHsAUxvngDbQn_5
	goto/32 :peVRJKXxrLKpAZmd
	:URQOFlrPirbYkRNS
	:ilFQfSlqsciWgutf

	goto/32 :l_stBoyavnVxKsSFdR_6

	nop

	:l_lZRQSeclbTWTMuFc_0
	const v0, 1
	goto/32 :l_gaCzVqUsPiqKznbR_1

	nop

	:l_KoqpaWSOCnzEROgO_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XQUoPIWTinSzDcfj_11

	nop

	:l_stBoyavnVxKsSFdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_xvYqIRGUVWCDmAhI_7

	nop

	:l_XQUoPIWTinSzDcfj_11
    return-void

	:after_last_instruction

	goto/32 :l_chxpqKkurJlIttHG_12

	nop

	:l_UdseeEMqAWfutXeQ_13
	goto/32 :ilFQfSlqsciWgutf
	:l_chxpqKkurJlIttHG_12
	goto/32 :before_first_instruction

	:peVRJKXxrLKpAZmd
	goto/32 :l_UdseeEMqAWfutXeQ_13

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_REjZJDvbUylCVzNv_0

	nop

	:l_REjZJDvbUylCVzNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWCmtbKqsqHZCnaZ_1

	nop

	:l_vbhOJgRfLDeHRXnt_4
    add-int p3, p2, p1

	goto/32 :l_NsPwUIzDzNKyUZqM_5

	nop

	:l_NsPwUIzDzNKyUZqM_5
    int-to-double p0, p3

	goto/32 :l_iGiEtJqDBXKjZCCN_6

	nop

	:l_iGiEtJqDBXKjZCCN_6
    return-void

	:after_last_instruction

	goto/32 :l_rafiUjgnAyoLApeg_7

	nop

	:l_rafiUjgnAyoLApeg_7
	goto/32 :before_first_instruction

	:l_lWCmtbKqsqHZCnaZ_1
    const/16 p0, 0x2a

	goto/32 :l_QEKlxmBcuTmjCciF_2

	nop

	:l_QEKlxmBcuTmjCciF_2
    const/16 p1, 0xd2

	goto/32 :l_KYvrgyUYngfYufEw_3

	nop

	:l_KYvrgyUYngfYufEw_3
    mul-int p2, p0, p1

	goto/32 :l_vbhOJgRfLDeHRXnt_4

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_CnFyVlYRXjVWaMrh_0

	nop

	:l_RxyfJkUHLqzlyOsM_1
    const/16 p0, 0x2a

	goto/32 :l_gwyTiKowktQviMbr_2

	nop

	:l_PBROHmVDHyYLkkFo_3
    mul-int p2, p0, p1

	goto/32 :l_lomoSyRlSbZYIJrC_4

	nop

	:l_CnFyVlYRXjVWaMrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxyfJkUHLqzlyOsM_1

	nop

	:l_GvgCZKTkXJvNJiKF_7
	goto/32 :before_first_instruction

	:l_lomoSyRlSbZYIJrC_4
    add-int p3, p2, p1

	goto/32 :l_gUtaHszfcKaUraLe_5

	nop

	:l_gUtaHszfcKaUraLe_5
    int-to-double p0, p3

	goto/32 :l_smFiUpUVlynucrGZ_6

	nop

	:l_gwyTiKowktQviMbr_2
    const/16 p1, 0xd2

	goto/32 :l_PBROHmVDHyYLkkFo_3

	nop

	:l_smFiUpUVlynucrGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GvgCZKTkXJvNJiKF_7

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_edqYmyjuftzvQhvA_0

	nop

	:l_mJlRrdStFxzmchlv_3
    mul-int p2, p0, p1

	goto/32 :l_FPeeKKQqBufIYkKl_4

	nop

	:l_DDjszvoaqvekoNay_7
	goto/32 :before_first_instruction

	:l_esiQrIyPHeRBLGTG_1
    const/16 p0, 0x2a

	goto/32 :l_KAmlJHFsFphDfSWJ_2

	nop

	:l_KAmlJHFsFphDfSWJ_2
    const/16 p1, 0xd2

	goto/32 :l_mJlRrdStFxzmchlv_3

	nop

	:l_edqYmyjuftzvQhvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esiQrIyPHeRBLGTG_1

	nop

	:l_FPeeKKQqBufIYkKl_4
    add-int p3, p2, p1

	goto/32 :l_HNgyCUMKNvfuivhZ_5

	nop

	:l_IhhlINBvXLOiEWEj_6
    return-void

	:after_last_instruction

	goto/32 :l_DDjszvoaqvekoNay_7

	nop

	:l_HNgyCUMKNvfuivhZ_5
    int-to-double p0, p3

	goto/32 :l_IhhlINBvXLOiEWEj_6

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_QYCjlevFdzJoCHyL_0

	nop

	:l_gXYWqDRkhlgXNiEL_1
    return-void

	:after_last_instruction

	goto/32 :l_JLPraVfGzndhZSME_2

	nop

	:l_QYCjlevFdzJoCHyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXYWqDRkhlgXNiEL_1

	nop

	:l_JLPraVfGzndhZSME_2
	goto/32 :before_first_instruction

.end method
