.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jIfbZqlQhQMzAzGg_0

	nop

	:l_ZGLQBrGNZXRAEBpK_4
    return-void

	:after_last_instruction

	goto/32 :l_JrOrgRuJjuQxfAeL_5

	nop

	:l_jIfbZqlQhQMzAzGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgsxRKIDXPbwHyEg_1

	nop

	:l_ckixaDjrvSJATYMK_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_RwFiBLgxIaQWhoxj_3

	nop

	:l_RwFiBLgxIaQWhoxj_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_ZGLQBrGNZXRAEBpK_4

	nop

	:l_KgsxRKIDXPbwHyEg_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_ckixaDjrvSJATYMK_2

	nop

	:l_JrOrgRuJjuQxfAeL_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_iSHkBsVrCTrnAKgR_0

	nop

	:l_gcKJtaMdlGWffAeN_1
    const/4 v0, 0x2

	goto/32 :l_qsSjXSwTqHhNRPsH_2

	nop

	:l_qsSjXSwTqHhNRPsH_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iQkATKQqNCECYxfQ_3

	nop

	:l_LynOMXFvdZgzMwMB_4
	goto/32 :before_first_instruction

	:l_iSHkBsVrCTrnAKgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcKJtaMdlGWffAeN_1

	nop

	:l_iQkATKQqNCECYxfQ_3
    return-void

	:after_last_instruction

	goto/32 :l_LynOMXFvdZgzMwMB_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jyyetXDdwXgNkYWK_0

	nop

	:l_tLRCdZpRNgslAaaZ_4
	if-lez v0, :gl_MxlyGUQrpcRqUfNc

	goto/32 :RupDuqbIpwoMPBkk

	:gl_MxlyGUQrpcRqUfNc	goto/32 :l_yEvJWiuGSLzFwyHV_5

	nop

	:l_nUZVZtzMgNWONsoU_1
	const v1, 6
	goto/32 :l_WRmCCndOpSsEmnjL_2

	nop

	:l_yEvJWiuGSLzFwyHV_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_OkdEkOKglBujUiqc_6

	nop

	:l_WRmCCndOpSsEmnjL_2
	add-int v0, v0, v1
	goto/32 :l_QNIplycLMHbGJroe_3

	nop

	:l_jHnkizjEzASCpirX_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lDSYGTYgChntMWeh_12

	nop

	:l_AJnzxrcjvgVatphJ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_swVDqHajIuLZeyHd_9

	nop

	:l_ZHjaefkoGsvuYjwZ_7
    move-object v0, p1

	goto/32 :l_AJnzxrcjvgVatphJ_8

	nop

	:l_OkdEkOKglBujUiqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_ZHjaefkoGsvuYjwZ_7

	nop

	:l_jyyetXDdwXgNkYWK_0
	const v0, 24
	goto/32 :l_nUZVZtzMgNWONsoU_1

	nop

	:l_QNIplycLMHbGJroe_3
	rem-int v0, v0, v1
	goto/32 :l_tLRCdZpRNgslAaaZ_4

	nop

	:l_swVDqHajIuLZeyHd_9
    move-object v1, p2

	goto/32 :l_odHGDDZIvUGbXGLn_10

	nop

	:l_lDSYGTYgChntMWeh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bWOvurYlbKOJvGrL_13

	nop

	:l_bWOvurYlbKOJvGrL_13
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_rCSYwKWEiFNcohau_14

	nop

	:l_rCSYwKWEiFNcohau_14
	goto/32 :adxJySCcxPLpDVcO
	:l_odHGDDZIvUGbXGLn_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_jHnkizjEzASCpirX_11

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GYwFxFYVVLVSlKyU_0

	nop

	:l_AtdWTbxmSneCuzEt_2
	if-nez v0, :gl_HpWmTlCVSsaVaTuE

	goto/32 :cond_0

	:gl_HpWmTlCVSsaVaTuE
    .line 83
	goto/32 :l_gQiAqJuEAvIfKpQW_3

	nop

	:l_CVTxvsYuIpZGVeWu_9
    move-object v0, p2

	goto/32 :l_nTlcAfBjMtqqPNdS_10

	nop

	:l_JAdbKwyuNTsJENcO_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dJrmJxfUZcuIEdNi_7

	nop

	:l_cRwkyIAOOSRjuPgy_13
	goto/32 :before_first_instruction

	:l_jMfXCCBhMHCkABGd_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_CVTxvsYuIpZGVeWu_9

	nop

	:l_GYwFxFYVVLVSlKyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_uqKASaNBjiHCbzfc_1

	nop

	:l_BXKUpwPllSmXhBvR_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_PyAvPuHzzHIxFeFq_5

	nop

	:l_uqKASaNBjiHCbzfc_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_AtdWTbxmSneCuzEt_2

	nop

	:l_nTlcAfBjMtqqPNdS_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KmWqpUjmCWjIPJsc_11

	nop

	:l_dJrmJxfUZcuIEdNi_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jMfXCCBhMHCkABGd_8

	nop

	:l_PyAvPuHzzHIxFeFq_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_JAdbKwyuNTsJENcO_6

	nop

	:l_KmWqpUjmCWjIPJsc_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FtptPfNWPNCZapTX_12

	nop

	:l_gQiAqJuEAvIfKpQW_3
    move-object v0, p2

	goto/32 :l_BXKUpwPllSmXhBvR_4

	nop

	:l_FtptPfNWPNCZapTX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cRwkyIAOOSRjuPgy_13

	nop

.end method
