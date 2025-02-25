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

	goto/32 :l_sOWJjNcOUAnzhXNx_0

	nop

	:l_NWAUIfRycNPYBhjF_5
	goto/32 :before_first_instruction

	:l_lkeusqmIhKLyuUZN_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_sZPweuWVDtOAbTYk_2

	nop

	:l_sOWJjNcOUAnzhXNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkeusqmIhKLyuUZN_1

	nop

	:l_FiDEZqsaAhNYVApV_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_YEAVCHwGtxgKYeyV_4

	nop

	:l_YEAVCHwGtxgKYeyV_4
    return-void

	:after_last_instruction

	goto/32 :l_NWAUIfRycNPYBhjF_5

	nop

	:l_sZPweuWVDtOAbTYk_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_FiDEZqsaAhNYVApV_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_YWYhlqUvKYVuFpnK_0

	nop

	:l_McRSTcJNfGfqAPom_4
	goto/32 :before_first_instruction

	:l_XpmwbZGaEoDwwOxC_3
    return-void

	:after_last_instruction

	goto/32 :l_McRSTcJNfGfqAPom_4

	nop

	:l_VMbQIRqPeCVWOAhp_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XpmwbZGaEoDwwOxC_3

	nop

	:l_wwYarZowHvRHSaEE_1
    const/4 v0, 0x2

	goto/32 :l_VMbQIRqPeCVWOAhp_2

	nop

	:l_YWYhlqUvKYVuFpnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwYarZowHvRHSaEE_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wEwFCwqFhNcYxwJw_0

	nop

	:l_XaOGHXPbegrQufqd_5
	goto/32 :before_first_instruction

	:l_wEwFCwqFhNcYxwJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_gvtrxScQwZTyMmBz_1

	nop

	:l_gvtrxScQwZTyMmBz_1
    move-object v0, p2

	goto/32 :l_RKEPDsnmDtZlYIBf_2

	nop

	:l_WXjVAYdoqnUVyozh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XaOGHXPbegrQufqd_5

	nop

	:l_RKEPDsnmDtZlYIBf_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MJNWOHoqFvePwSxn_3

	nop

	:l_MJNWOHoqFvePwSxn_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXjVAYdoqnUVyozh_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZPfSUjktqOhtBLXB_0

	nop

	:l_YoigIbyWnbHSFKSg_3
	rem-int v0, v0, v1
	goto/32 :l_qSYfdUeANJfuWRum_4

	nop

	:l_SZdKVldoBGXBCPop_11
    move-object v0, p1

	goto/32 :l_nGiZTeXjhOeqcMWn_12

	nop

	:l_UfpnqTbfyfpONIut_2
	add-int v0, v0, v1
	goto/32 :l_YoigIbyWnbHSFKSg_3

	nop

	:l_nFDACBKijaClrVlY_19
	if-eqz v0, :gl_ScElXDUtJkGoOeGn

	goto/32 :cond_2

	:gl_ScElXDUtJkGoOeGn
	goto/32 :l_lWtUnXutSttBhysT_20

	nop

	:l_nGiZTeXjhOeqcMWn_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_CJJiXHAvhEvZLgXD_13

	nop

	:l_VBOYGSzGyvXYewYO_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_USInUIhKEWZXyboT_15

	nop

	:l_bQyYRYGrBvabDxFa_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_oGwUnHdbGieBLfNA_10

	nop

	:l_pThpsnmmmMPikywr_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_DhqXcRVQKmtMbsSq_6

	nop

	:l_qSYfdUeANJfuWRum_4
	if-lez v0, :gl_FDAdEvkMCqAqTvbV

	goto/32 :jrXyCylOvWQDCJuf

	:gl_FDAdEvkMCqAqTvbV	goto/32 :l_pThpsnmmmMPikywr_5

	nop

	:l_CQTfWMTisYnyfrMZ_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_nFDACBKijaClrVlY_19

	nop

	:l_ZPfSUjktqOhtBLXB_0
	const v0, 4
	goto/32 :l_VdUKoBIZNjbpUbdr_1

	nop

	:l_DhqXcRVQKmtMbsSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_qvYqzzDzgHKXZAMX_7

	nop

	:l_CJJiXHAvhEvZLgXD_13
    goto :goto_0

    :cond_0
	goto/32 :l_VBOYGSzGyvXYewYO_14

	nop

	:l_ShHeuDUAvumXKoLd_8
	if-nez v0, :gl_ZzGlyjmHzSfLgtyY

	goto/32 :cond_3

	:gl_ZzGlyjmHzSfLgtyY
    .line 37
	goto/32 :l_bQyYRYGrBvabDxFa_9

	nop

	:l_USInUIhKEWZXyboT_15
	if-nez v0, :gl_BDOueAtTmcIPZZlw

	goto/32 :cond_1

	:gl_BDOueAtTmcIPZZlw
	goto/32 :l_JPWIpSaVYwFSJyRr_16

	nop

	:l_oGwUnHdbGieBLfNA_10
	if-nez v0, :gl_IjIfmHBXrocrrhYu

	goto/32 :cond_0

	:gl_IjIfmHBXrocrrhYu
	goto/32 :l_SZdKVldoBGXBCPop_11

	nop

	:l_ColbHHkMUOBeJQaa_25
    return-object p1

	:after_last_instruction

	goto/32 :l_FOpVbOvqsxquJhOt_26

	nop

	:l_QZDcqLGrvpqwLcGX_17
    goto :goto_1

    :cond_1
	goto/32 :l_CQTfWMTisYnyfrMZ_18

	nop

	:l_FOpVbOvqsxquJhOt_26
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_gahpfFQqwsypYvks_27

	nop

	:l_gahpfFQqwsypYvks_27
	goto/32 :qQuaJXvGyALjmifZ
	:l_zQzQICcyjiedMbvu_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_ZmPiRFQuxDfRUkAB_24

	nop

	:l_qvYqzzDzgHKXZAMX_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ShHeuDUAvumXKoLd_8

	nop

	:l_JPWIpSaVYwFSJyRr_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_QZDcqLGrvpqwLcGX_17

	nop

	:l_ZmPiRFQuxDfRUkAB_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_ColbHHkMUOBeJQaa_25

	nop

	:l_stLbgzjEpGWfxcic_21
    goto :goto_2

    :cond_2
	goto/32 :l_cLnwHVGumxEISnsf_22

	nop

	:l_cLnwHVGumxEISnsf_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_zQzQICcyjiedMbvu_23

	nop

	:l_lWtUnXutSttBhysT_20
    move-object v1, p2

	goto/32 :l_stLbgzjEpGWfxcic_21

	nop

	:l_VdUKoBIZNjbpUbdr_1
	const v1, 32
	goto/32 :l_UfpnqTbfyfpONIut_2

	nop

.end method
