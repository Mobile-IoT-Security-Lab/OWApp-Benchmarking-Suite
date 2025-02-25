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

	goto/32 :l_aMIikiezpAXVqCZa_0

	nop

	:l_aMIikiezpAXVqCZa_0
	const v0, 26
	goto/32 :l_WtzouKGrMrRjdiWP_1

	nop

	:l_cTwqJUYJagLefBwg_4
	if-lez v0, :gl_yqhCQmesAIBqAmcH

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_yqhCQmesAIBqAmcH	goto/32 :l_djNeuRobccfnraUU_5

	nop

	:l_WtzouKGrMrRjdiWP_1
	const v1, 17
	goto/32 :l_GiYGQSTnklEfZtRu_2

	nop

	:l_djNeuRobccfnraUU_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_mASHpBnKIzJdMLVK_6

	nop

	:l_qzSnvdyGzDObqYRc_11
    return-void

	:after_last_instruction

	goto/32 :l_alEdkTsAxkOAjBrV_12

	nop

	:l_GiYGQSTnklEfZtRu_2
	add-int v0, v0, v1
	goto/32 :l_RGJwtfJDWbkowbMN_3

	nop

	:l_mASHpBnKIzJdMLVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_IzPNkIJLiBWQhKZk_7

	nop

	:l_ipGEjCaVIIAyjGoB_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qzSnvdyGzDObqYRc_11

	nop

	:l_RGJwtfJDWbkowbMN_3
	rem-int v0, v0, v1
	goto/32 :l_cTwqJUYJagLefBwg_4

	nop

	:l_zTiVwoeUgWNfgIut_13
	goto/32 :hBpwZwIymABUKowg
	:l_IzPNkIJLiBWQhKZk_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NZMfJbDcMLNvXwCB_8

	nop

	:l_BYGRKnHskKAoKfXh_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ipGEjCaVIIAyjGoB_10

	nop

	:l_NZMfJbDcMLNvXwCB_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_BYGRKnHskKAoKfXh_9

	nop

	:l_alEdkTsAxkOAjBrV_12
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_zTiVwoeUgWNfgIut_13

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_rWkNtCUEzMRrSVTA_0

	nop

	:l_jlnSryNTqWFxjyWm_1
    const/16 p0, 0x2a

	goto/32 :l_LaTcYfqpuSmQaJeZ_2

	nop

	:l_hBUszfAzpSOoFjzp_6
    return-void

	:after_last_instruction

	goto/32 :l_qvJMtKFdGnGeCXsJ_7

	nop

	:l_bnpwhCjFJmnKQtff_5
    int-to-double p0, p3

	goto/32 :l_hBUszfAzpSOoFjzp_6

	nop

	:l_LaTcYfqpuSmQaJeZ_2
    const/16 p1, 0xd2

	goto/32 :l_hpVzBnVYbAeBhrDt_3

	nop

	:l_hpVzBnVYbAeBhrDt_3
    mul-int p2, p0, p1

	goto/32 :l_DkJwzXzzCwzMgAMT_4

	nop

	:l_DkJwzXzzCwzMgAMT_4
    add-int p3, p2, p1

	goto/32 :l_bnpwhCjFJmnKQtff_5

	nop

	:l_qvJMtKFdGnGeCXsJ_7
	goto/32 :before_first_instruction

	:l_rWkNtCUEzMRrSVTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlnSryNTqWFxjyWm_1

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_oZTtCQyVSIBiLFbA_0

	nop

	:l_YRBETnDFsHUkMWix_2
    const/16 p1, 0xd2

	goto/32 :l_aAeYweTKfgdfUqKw_3

	nop

	:l_pSTjJLGrtlpDAvDH_7
	goto/32 :before_first_instruction

	:l_aAeYweTKfgdfUqKw_3
    mul-int p2, p0, p1

	goto/32 :l_nfpIQUKpMphRruzV_4

	nop

	:l_qAOSLTzzzUIvOzMn_5
    int-to-double p0, p3

	goto/32 :l_bIAiFHOAJVLjRBRb_6

	nop

	:l_qJOXzbXHpSvRJLqU_1
    const/16 p0, 0x2a

	goto/32 :l_YRBETnDFsHUkMWix_2

	nop

	:l_oZTtCQyVSIBiLFbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJOXzbXHpSvRJLqU_1

	nop

	:l_bIAiFHOAJVLjRBRb_6
    return-void

	:after_last_instruction

	goto/32 :l_pSTjJLGrtlpDAvDH_7

	nop

	:l_nfpIQUKpMphRruzV_4
    add-int p3, p2, p1

	goto/32 :l_qAOSLTzzzUIvOzMn_5

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HjpknIfQloVVMGXW_0

	nop

	:l_HjpknIfQloVVMGXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWiOaJBMRczKJRlD_1

	nop

	:l_wbbtNyWpDwQzommp_7
	goto/32 :before_first_instruction

	:l_BTpBYWVgCzhLCHIE_6
    return-void

	:after_last_instruction

	goto/32 :l_wbbtNyWpDwQzommp_7

	nop

	:l_gWiOaJBMRczKJRlD_1
    const/16 p0, 0x2a

	goto/32 :l_CTrCtudHLCoUrOzQ_2

	nop

	:l_TdEhGWghBkdIHidW_5
    int-to-double p0, p3

	goto/32 :l_BTpBYWVgCzhLCHIE_6

	nop

	:l_zKzgDKCiYkIvKPUM_4
    add-int p3, p2, p1

	goto/32 :l_TdEhGWghBkdIHidW_5

	nop

	:l_mzuNIFnpQETRLDtp_3
    mul-int p2, p0, p1

	goto/32 :l_zKzgDKCiYkIvKPUM_4

	nop

	:l_CTrCtudHLCoUrOzQ_2
    const/16 p1, 0xd2

	goto/32 :l_mzuNIFnpQETRLDtp_3

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_LCvhXTQFDWqmVMHo_0

	nop

	:l_LJeSFKgoKPYXPuxC_1
    return-void

	:after_last_instruction

	goto/32 :l_NxIHNzobIKJrYgna_2

	nop

	:l_LCvhXTQFDWqmVMHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJeSFKgoKPYXPuxC_1

	nop

	:l_NxIHNzobIKJrYgna_2
	goto/32 :before_first_instruction

.end method
