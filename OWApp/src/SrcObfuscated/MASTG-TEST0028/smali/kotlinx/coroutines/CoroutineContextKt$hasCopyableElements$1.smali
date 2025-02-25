.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_zGgKgsxRKIDXPbwH_0

	nop

	:l_BpKJrOrgRuJjuQxf_4
    return-void

	:after_last_instruction

	goto/32 :l_AeLiSHkBsVrCTrnA_5

	nop

	:l_oxjZGLQBrGNZXRAE_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_BpKJrOrgRuJjuQxf_4

	nop

	:l_yEgckixaDjrvSJAT_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_YMKRwFiBLgxIaQWh_2

	nop

	:l_AeLiSHkBsVrCTrnA_5
	goto/32 :before_first_instruction

	:l_zGgKgsxRKIDXPbwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEgckixaDjrvSJAT_1

	nop

	:l_YMKRwFiBLgxIaQWh_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_oxjZGLQBrGNZXRAE_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_KgRgcKJtaMdlGWff_0

	nop

	:l_wMBjyyetXDdwXgNk_4
	goto/32 :before_first_instruction

	:l_KgRgcKJtaMdlGWff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeNqsSjXSwTqHhNR_1

	nop

	:l_PsHiQkATKQqNCECY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xfQLynOMXFvdZgzM_3

	nop

	:l_xfQLynOMXFvdZgzM_3
    return-void

	:after_last_instruction

	goto/32 :l_wMBjyyetXDdwXgNk_4

	nop

	:l_AeNqsSjXSwTqHhNR_1
    const/4 v0, 0x2

	goto/32 :l_PsHiQkATKQqNCECY_2

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_YWKnUZVZtzMgNWON_0

	nop

	:l_phJswVDqHajIuLZe_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_yHdodHGDDZIvUGbX_8

	nop

	:l_GLnjHnkizjEzASCp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_irXlDSYGTYgChntM_10

	nop

	:l_roetLRCdZpRNgslA_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_aaZMxlyGUQrpcRqU_3

	nop

	:l_soUWRmCCndOpSsEm_1
	if-eqz p1, :gl_njLQNIplycLMHbGJ

	goto/32 :cond_1

	:gl_njLQNIplycLMHbGJ
	goto/32 :l_roetLRCdZpRNgslA_2

	nop

	:l_yHVOkdEkOKglBujU_4
    goto :goto_0

    :cond_0
	goto/32 :l_iqcZHjaefkoGsvuY_5

	nop

	:l_irXlDSYGTYgChntM_10
	goto/32 :before_first_instruction

	:l_iqcZHjaefkoGsvuY_5
    const/4 v0, 0x0

	goto/32 :l_jwZAJnzxrcjvgVat_6

	nop

	:l_yHdodHGDDZIvUGbX_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_GLnjHnkizjEzASCp_9

	nop

	:l_aaZMxlyGUQrpcRqU_3
	if-nez v0, :gl_fNcyEvJWiuGSLzFw

	goto/32 :cond_0

	:gl_fNcyEvJWiuGSLzFw
	goto/32 :l_yHVOkdEkOKglBujU_4

	nop

	:l_YWKnUZVZtzMgNWON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_soUWRmCCndOpSsEm_1

	nop

	:l_jwZAJnzxrcjvgVat_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_phJswVDqHajIuLZe_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WehbWOvurYlbKOJv_0

	nop

	:l_GrLrCSYwKWEiFNco_1
	const v1, 2
	goto/32 :l_hauGYwFxFYVVLVSl_2

	nop

	:l_NcOdJrmJxfUZcuIE_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_dNijMfXCCBhMHCkA_10

	nop

	:l_JscFtptPfNWPNCZa_14
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_pTXcRwkyIAOOSRju_15

	nop

	:l_pTXcRwkyIAOOSRju_15
	goto/32 :tQLwFURFgMxriVNj
	:l_zfcAtdWTbxmSneCu_4
	if-lez v0, :gl_zEtHpWmTlCVSsaVa

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_zEtHpWmTlCVSsaVa	goto/32 :l_TuEgQiAqJuEAvIfK_5

	nop

	:l_hauGYwFxFYVVLVSl_2
	add-int v0, v0, v1
	goto/32 :l_KyUuqKASaNBjiHCb_3

	nop

	:l_eFqJAdbKwyuNTsJE_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_NcOdJrmJxfUZcuIE_9

	nop

	:l_BGdCVTxvsYuIpZGV_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_eWunTlcAfBjMtqqP_12

	nop

	:l_dNijMfXCCBhMHCkA_10
    move-object v1, p2

	goto/32 :l_BGdCVTxvsYuIpZGV_11

	nop

	:l_pQWBXKUpwPllSmXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_BvRPyAvPuHzzHIxF_7

	nop

	:l_KyUuqKASaNBjiHCb_3
	rem-int v0, v0, v1
	goto/32 :l_zfcAtdWTbxmSneCu_4

	nop

	:l_TuEgQiAqJuEAvIfK_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_pQWBXKUpwPllSmXh_6

	nop

	:l_BvRPyAvPuHzzHIxF_7
    move-object v0, p1

	goto/32 :l_eFqJAdbKwyuNTsJE_8

	nop

	:l_WehbWOvurYlbKOJv_0
	const v0, 2
	goto/32 :l_GrLrCSYwKWEiFNco_1

	nop

	:l_eWunTlcAfBjMtqqP_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_NdSKmWqpUjmCWjIP_13

	nop

	:l_NdSKmWqpUjmCWjIP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JscFtptPfNWPNCZa_14

	nop

.end method
