.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_TpKOYUlLaCLVdWXt_0

	nop

	:l_TpKOYUlLaCLVdWXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdlSSjRqxkUgFSED_1

	nop

	:l_rdlSSjRqxkUgFSED_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_kbCYbAwrqlWpUfGN_2

	nop

	:l_xxHduniGYHffaUtj_5
	goto/32 :before_first_instruction

	:l_kbCYbAwrqlWpUfGN_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_FeaIFwnPGurwXNQl_3

	nop

	:l_FeaIFwnPGurwXNQl_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_GrARozwdgUQpYOVk_4

	nop

	:l_GrARozwdgUQpYOVk_4
    return-void

	:after_last_instruction

	goto/32 :l_xxHduniGYHffaUtj_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_SvCXUacNEalXhGDV_0

	nop

	:l_ZdJAuFVXHGFaPAbS_1
    const/4 v0, 0x2

	goto/32 :l_UYtvYCkqDhOonNTQ_2

	nop

	:l_UYtvYCkqDhOonNTQ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kpsXsWlgiyNuNXwL_3

	nop

	:l_LgBPylcNfRyJsmdJ_4
	goto/32 :before_first_instruction

	:l_kpsXsWlgiyNuNXwL_3
    return-void

	:after_last_instruction

	goto/32 :l_LgBPylcNfRyJsmdJ_4

	nop

	:l_SvCXUacNEalXhGDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdJAuFVXHGFaPAbS_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cHJjMxhwKaTaFAwN_0

	nop

	:l_cHJjMxhwKaTaFAwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_qKWpRAzjhgygyihI_1

	nop

	:l_uCQTBbQoICpHcRCm_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wusqvWOMbRDUHleX_3

	nop

	:l_qKWpRAzjhgygyihI_1
    move-object v0, p2

	goto/32 :l_uCQTBbQoICpHcRCm_2

	nop

	:l_uIqutNdZVFRvfPwA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcRBvoGVWAckEzxp_5

	nop

	:l_ZcRBvoGVWAckEzxp_5
	goto/32 :before_first_instruction

	:l_wusqvWOMbRDUHleX_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uIqutNdZVFRvfPwA_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qghMlcCAaNIDqHGQ_0

	nop

	:l_hpMdlMMsTmCzqoOm_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_EyPRWrkadvpTFMxv_23

	nop

	:l_XCrqZtydRDNSfdxg_1
	const v1, 23
	goto/32 :l_vOEnYwEsWIMbJxgh_2

	nop

	:l_NUCWDJwuCXTbpxWY_26
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_oOvpffExJEQGUudi_27

	nop

	:l_kiMScZzHATifanMk_15
	if-nez v0, :gl_EPuCGgjTlnfcpTcU

	goto/32 :cond_1

	:gl_EPuCGgjTlnfcpTcU
	goto/32 :l_XjLvVgluUfnwHRId_16

	nop

	:l_vTlLOLNWWTqhioGe_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_BIrzSFgSQyzxTzqz_8

	nop

	:l_EyPRWrkadvpTFMxv_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_dymdTWZgyvvvRkCU_24

	nop

	:l_XarhYzZUUAegmjfp_21
    goto :goto_2

    :cond_2
	goto/32 :l_hpMdlMMsTmCzqoOm_22

	nop

	:l_MUtTTeXPTJIBtWWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_vTlLOLNWWTqhioGe_7

	nop

	:l_XjLvVgluUfnwHRId_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_TrmDufwHrPoHeWMK_17

	nop

	:l_qghMlcCAaNIDqHGQ_0
	const v0, 5
	goto/32 :l_XCrqZtydRDNSfdxg_1

	nop

	:l_zVKcwvIjMfJDaBSC_25
    return-object p1

	:after_last_instruction

	goto/32 :l_NUCWDJwuCXTbpxWY_26

	nop

	:l_vOEnYwEsWIMbJxgh_2
	add-int v0, v0, v1
	goto/32 :l_KaKtJGQxDoFVlzNa_3

	nop

	:l_rbAaxwejPIFvQaPB_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kiMScZzHATifanMk_15

	nop

	:l_KaKtJGQxDoFVlzNa_3
	rem-int v0, v0, v1
	goto/32 :l_tFgUxOkeMoTQgXAO_4

	nop

	:l_vnMfWDzwbQKQGMlO_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_VkrupYTMZxDOGlJa_13

	nop

	:l_nOhzDxYCFffskNot_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_MUtTTeXPTJIBtWWi_6

	nop

	:l_VkrupYTMZxDOGlJa_13
    goto :goto_0

    :cond_0
	goto/32 :l_rbAaxwejPIFvQaPB_14

	nop

	:l_oOvpffExJEQGUudi_27
	goto/32 :SeubwHESCQjTYajE
	:l_SbQJaiJQokBacgZI_11
    move-object v0, p1

	goto/32 :l_vnMfWDzwbQKQGMlO_12

	nop

	:l_BIrzSFgSQyzxTzqz_8
	if-nez v0, :gl_mRgMZyhpbfbpbUSG

	goto/32 :cond_3

	:gl_mRgMZyhpbfbpbUSG
    .line 37
	goto/32 :l_FVeylBGqCAeXxFAW_9

	nop

	:l_FVeylBGqCAeXxFAW_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_SRVUiPNLbUVnVozU_10

	nop

	:l_SRVUiPNLbUVnVozU_10
	if-nez v0, :gl_safFFnauGOKeMdaH

	goto/32 :cond_0

	:gl_safFFnauGOKeMdaH
	goto/32 :l_SbQJaiJQokBacgZI_11

	nop

	:l_dymdTWZgyvvvRkCU_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_zVKcwvIjMfJDaBSC_25

	nop

	:l_qGbWionHscSkfsTC_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_WafodzIjFMHCtWRL_19

	nop

	:l_WafodzIjFMHCtWRL_19
	if-eqz v0, :gl_orcYzLLfABvZmsmR

	goto/32 :cond_2

	:gl_orcYzLLfABvZmsmR
	goto/32 :l_PupYTQrgYBJZzoxa_20

	nop

	:l_tFgUxOkeMoTQgXAO_4
	if-lez v0, :gl_miIApwuNxRWufTdL

	goto/32 :tMgRYjsYeZcdYrym

	:gl_miIApwuNxRWufTdL	goto/32 :l_nOhzDxYCFffskNot_5

	nop

	:l_PupYTQrgYBJZzoxa_20
    move-object v1, p2

	goto/32 :l_XarhYzZUUAegmjfp_21

	nop

	:l_TrmDufwHrPoHeWMK_17
    goto :goto_1

    :cond_1
	goto/32 :l_qGbWionHscSkfsTC_18

	nop

.end method
